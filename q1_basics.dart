double vatRate = 0.07;
void main(){
  String shopName ='Dart Shop';
  print('ร้าน: $shopName');
  print('อัตราภาษี(vatRate): $vatRate');
  print('---');
  
  List<String> categories =['เครื่องดื่ม','ของคาว','ของหวาน'];
  Map<String,int> menu = {'ลาเต้':55,'ข้าวผัด':60,'กระเพรา':40,'ไอติม':20};
  print('หมวดเมนู:$categories');
  print('จำนวนเมนูทั้งหมด: ${menu.length} รายการ');
  print('ราคาลาเต้: ${menu['ลาเต้']} บาท');
  print('---');

  print('เมนูราคาตั้งเเต่ 50 บาทขึ้นไป:');
    menu.forEach((key, value) {
    if (value > 50) {
      print('$key: $value บาท' );
    }
  });
  print('---');
  printStringLength('');

 


}

  /*void calcTota(int price,int qty,double discount){
    calcTota(55,2);
    double discount = 0;
    double result = (price * qty - discount) * (1 + vatRate);
    if (discount>0) {
      print('ยอดสุทธิ (ส่วนลด 10 บาท): $result');
    }
    else{
      print('ยอดสุทธิ (ไม่มีส่วนลด): $result');
      print('---');
    }
  }*/


  void printStringLength(String? coupon) {
  if (coupon == null) {
    print('คูปองหลังกำหนดค่า: NO-COUPON');
  }

  int length = coupon?.length ?? 0;
  print('ความยาวคูปอง: $length');

}
