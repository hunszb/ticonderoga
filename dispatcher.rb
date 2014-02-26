require 'sinatra'

cool_ship_names = [
  'Ticonderoga',
  'Yorktown',
  'Vincennes',
  'Valley Forge',
  'Thomas S. Gates',
  'Bunker Hill',
  'Mobile Bay',
  'Antietam',
  'Leyte Gulf',
  'San Jacinto',
  'Lake Champlain',
  'Philippine Sea',
  'Princeton',
  'Normandy',
  'Monterey',
  'Chancellorsville',
  'Cowpens',
  'Gettysburg',
  'Chosin',
  'Hue City',
  'Shiloh',
  'Anzio',
  'Vicksburg',
  'Lake Erie',
  'Cape St. George',
  'Vella Gulf',
  'Port Royal'
]

get '/' do
  cool_ship_names.sample
end