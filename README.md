# dfcommand_Whiptail

* df komutu ve whiptail kullanilarak diskte kulanilan alanin gosterildigi proje.
# df Komutu Nedir?
* df komutu dosya sisteminin disk alani kullanim bilgilerini goruntuleyen komuttur.
* df [OPTION]... [FILE]... yazilimi bu sekildedir.

# Komut Satirinda Gorunumu
![Screenshot from 2023-01-05 19-34-53](https://user-images.githubusercontent.com/56195071/210832398-8dfbce15-2db2-40f2-800c-e84ff008b67a.png)

# df Komutu Opsiyonlari
  -a : sözde, yinelenen ve erişilemeyen dosya sistemlerini içerir.
  -B : boyutları yazdırmadan önce SIZE'a göre ölçeklendirir.
  -h : human readable
  -i : blok kullanımı yerine inode bilgilerini listeler.
  -l : listelemeyi yerel dosya sistemleriyle sınırlandırın
  -sync : kullanım bilgilerini almadan önce senkronizasyonu çağırın.
  -T : dosya sistemi türünü yazdır
  
  #Proje Nasil Calistirilir?
  * sh uzantili dosya bilgisayara indirilir.
  * sudo apt get update
  * sudo apt install whiptail
  * sudo apt install dialog
  bu komutlar sirasi ile calistirilir. 
  
  Terminal ekranina ./dfcommand.sh yazilir. Bu calistirildiktan sonra ekranda whiptail progress bar cikar ve diskin doluluk oranini gosterir.
  
  ![Screenshot from 2023-01-05 20-05-45](https://user-images.githubusercontent.com/56195071/210841914-c1be3df5-c7e6-4bee-890f-aad6fd736757.png)
  ![Screenshot from 2023-01-05 20-06-32](https://user-images.githubusercontent.com/56195071/210841989-02324fe2-6934-4b65-a3bd-8e19df26f24a.png)
  
  #Proje Anlatimli Videosu
  
  


