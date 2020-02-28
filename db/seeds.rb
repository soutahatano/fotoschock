require "csv"

CSVROW_PREFNAME = 6
CSVROW_CITYNAME = 7

CSV.foreach(Rails.root + 'db/seeds/ken_all.csv', encoding: "Shift_JIS:UTF-8") do |row|
  prefName = row[CSVROW_PREFNAME]
  cityName = row[CSVROW_CITYNAME]
  pref = Pref.find_or_create_by(name: prefName)
  City.find_or_create_by(name: cityName, pref_id: pref.id)
end