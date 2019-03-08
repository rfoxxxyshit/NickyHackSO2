gg.toast('✖Standoff 2  Hack✖')
gg.toast('//Public// Created by rfoxxxy')
--Game guardian detection
if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
gg.clearResults(true)
goto main

::main::
menu = gg.choice({'🔨ANTI BAN🔨','⚡Стать как Nicky⚡','🔥ВЫХОД🔥','by rfoxxx'},Lasttl,'NickyHack Public')
if menu == 1 then goto AntiBanSelect end
if menu == 2 then goto Menu1 end
if menu == 3 then goto Exit end
if menu == 4 then goto VK end

goto noselect

::Menu1::
print('NickyHack menu entered')
menu = gg.choice({'AimBot','АнтиРазброс','Прострел стен','СпидХак','Soon','ВЫХОД✅','by rfoxxx'},nil,'NickyHack Public')
if menu == 1 then goto Aim end
if menu == 2 then goto norecoil end
if menu == 3 then goto Ammo end
if menu == 4 then goto SHack1 end
if menu == 5 then goto Fly end
if menu == 6 then goto main end
if menu == 7 then goto VK end

goto noselect

::SHack1::
print('Log: Активирован СпидХак #1')
gg.toast('Шаманим...')
gg.clearResults()
gg.searchNumber('50.0;1.0;0.33333334327;0.02999999933::165', gg.TYPE_FLOAT)
gg.getResults(500)
gg.searchNumber(1, gg.TYPE_FLOAT)
gg.getResults(500)
gg.editAll(3.0, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('✈Активирован СпидХак✈')
goto main


 ::Ammo::
    print('Log: Активирован Прострел Стен')
    gg.toast("Шаманим...")
    gg.loadList("/storage/emulated/0/NickyHack/prostrel", 0)

t = gg.getListItems()
gg.loadResults(t)
t = nil

revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9", gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9", gg.TYPE_FLOAT)

t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
    gg.toast("\226\151\136 Активирован прострел стен \226\151\136")
  goto main

::AntiBan1::
print('Log: Активирован антибан #1')
gg.toast('Шаманим...')
gg.toast('5%')
gg.toast('18%')
gg.toast('25%')
gg.toast('39%')
gg.toast('56%')
gg.toast('79%')
gg.toast('99%')
gg.toast('0%')
gg.toast('100%')
gg.toast('Anime?')
gg.toast('🔨Активирован АнтиБан🔨')
goto main


::AntiBanSelect::
menu = gg.choice({'Обычный АнтиБан','Выйти'},nil,'NickyHack Public')
if menu == 1 then goto AntiBan1 end
if menu == 2 then goto Menu1 end

goto noselect

::VK::
print('Log: Просмотрена страница информации')
gg.toast('VK: vk.com/reloadingfox')
goto main

::Exit::
print('vk.com/reloadingfox')
gg.toast('Bye)')
os.exit()
goto main

::Aim::
print('Log: Активирован АимБот')
gg.toast('Шаманим...')
gg.loadList("/storage/emulated/0/NickyHack/ezkill", 0)

z = gg.getListItems()
gg.loadResults(z)
z = nil

revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.8", gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.8", gg.TYPE_FLOAT)

z = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(z)
z = nil
gg.clearResults()
gg.toast('Активирован АимБот')
goto main

::norecoil::
print('Log: Активирован антиразброс')
gg.toast('Шаманим...')
gg.loadList("/storage/emulated/0/NickyHack/norec", 0)

p = gg.getListItems()
gg.loadResults(p)
p = nil

revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("50", gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("50", gg.TYPE_FLOAT)

p = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(p)
p = nil
gg.clearResults()
gg.toast('Активирован АнтиРазброс')
goto main

::Fly::
gg.toast('Soon')
goto Menu1

::noselect::
gg.toast('Выберите функцию')
goto main
