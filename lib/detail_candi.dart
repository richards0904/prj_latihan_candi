import 'package:flutter/material.dart';

class DetailCandiScreen extends StatelessWidget {
  const DetailCandiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PAB 1 SI 51"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.lightGreen.shade200,
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              child: const Center(child: Text("Borobudur Spiritual Journey")),
            ),
            Image.asset(
              'images/g1.jpg',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              padding: const EdgeInsets.all(8),
              alignment: Alignment.centerLeft,
              child: const Text(
                "Sejarah Candi",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: const Text(
                "Dinasti Sailendra membangun peninggalan Budha terbesar di dunia antara 780-840 Masehi. Dinasti Sailendra merupakan dinasti yang berkuasa pada masa itu. Peninggalan ini dibangun sebagai tempat pemujaan Budha dan tempat ziarah. Tempat ini berisi petunjuk agar manusia menjauhkan diri dari nafsu dunia dan menuju pencerahan dan kebijaksanaan menurut Buddha. Peninggalan ini ditemukan oleh Pasukan Inggris pada tahun 1814 dibawah pimpinan Sir Thomas Stanford Raffles. Area candi berhasil dibersihkan seluruhnya pada tahun 1835.",
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [Text("Dibangun"), Text("780M")],
                  ),
                  Column(
                    children: [Text("Dipugar"), Text("1814")],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(8),
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.black),
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.all(8),
                  child: Text("Informasi Lainnya"),
                ),
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
