# Termux Alarm Uygulaması
Bu proje,  betiği kullanarak basit bir alarm uygulamasıdır. Kullanıcının girdiği saat ve dakika değerine göre alarm çalacak ve rastgele bir müzik dosyası oynatılacaktır.

## Kullanımı
 Alarm Uygulaması, aşağıdaki adımları izleyerek kullanılabilir:

1. Projenin GitHub deposunu kopyalayın:
```
git clone https://github.com/fenokingtr/alarmAPP.git
```
 
2. Alarm Uygulaması klasörüne gidin:
```
cd alarmAPP
```
3. Betiği çalıştırın ve alarm saat ve dakikalarını belirleyin:
```
alarm -s SAAT -d DAKIKA
```
4. Örneğin, alarmı 08:30'da çalmak için aşağıdaki komutu kullanabilirsiniz:
```
alarm -s 08 -d 30
```
Alarm çalana kadar bekleyin. Alarm çaldığında, rastgele bir müzik dosyası oynatılacaktır.
# Kodun Açıklaması
 Alarm Uygulaması, aşağıdaki adımları izler:

1. Kullanıcının /storage/emulated/0/Music/ klasörü altındaki müzikleri bulur

2. Müzik dosyaları arasından rastgele bir dosya seçilir.

3. Kullanıcının belirlediği alarm saat ve dakikaları alınır.

4. while döngüsü, belirlenen alarm saat ve dakikasına kadar devam eder.

5. if koşulu, mevcut zamanın belirlenen alarm saat ve dakikayla eşleşip eşleşmediğini kontrol eder. Eşleşirse, rastgele müzik dosyası oynatılır.

6. Eşleşmezse, kalan süre hesaplanır ve ekrana yazdırılır.

7. sleep komutu, her bir saniyede bir döngünün tekrarlanmasını sağlar.

# Lisans
Bu proje MIT lisansı altında lisanslanmıştır. Daha fazla bilgi için LICENSE dosyasına bakın.



