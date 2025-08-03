import 'package:buat_pa_linux_2/bloc/logdeviceruangan_bloc/logdeviceruangan_bloc_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Logdevicesruangan extends StatefulWidget {
  final String namaruangan;
  final int idruangan;
  const Logdevicesruangan(
      {super.key, required this.namaruangan, required this.idruangan});

  @override
  State<Logdevicesruangan> createState() => _LogdevicesruanganState();
}

class _LogdevicesruanganState extends State<Logdevicesruangan> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    BlocProvider.of<LogdeviceruanganBlocBloc>(context)
        .add(LogdeviceruanganBlocEvent.sendata(data: widget.idruangan));
    print(widget.idruangan);
    print(widget.namaruangan);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE9F0F5),
      appBar: AppBar(
        backgroundColor: Color(0xffE9F0F5),
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back_ios,
            size: 28,
            color: Colors.black,
          ),
        ),
        title: Text(
          'Detail Log Device History',
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: 'Monda',
              color: Colors.black),
        ),
      ),
      body: RefreshIndicator(
        onRefresh: () async =>
            BlocProvider.of<LogdeviceruanganBlocBloc>(context)
                .add(LogdeviceruanganBlocEvent.sendata(data: widget.idruangan)),
        child: BlocBuilder<LogdeviceruanganBlocBloc, LogdeviceruanganBlocState>(
          builder: (context, state) {
            return state.when(
              initial: () => Container(),
              loading: () => Center(
                child: CircularProgressIndicator(),
              ),
              success: (logdeviceruangan) => ListView.builder(
                itemCount: logdeviceruangan.length,
                itemBuilder: (context, index) => Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                    bottom: 10,
                    top: 10,
                  ),
                  child: Container(
                    height: 130,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.namaruangan,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Monda',
                                fontSize: 16,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Status Ruangan: ${logdeviceruangan[index].status}',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Monda',
                                fontSize: 16,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Diperbarui Pada: ${logdeviceruangan[index].update_at}',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Monda',
                                fontSize: 16,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              error: (logdeviceruanganerror) => Center(
                child: Text(logdeviceruanganerror.error),
              ),
            );
          },
        ),
      ),
    );
  }
}
