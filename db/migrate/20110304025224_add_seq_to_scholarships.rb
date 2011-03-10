class AddSeqToScholarships < ActiveRecord::Migration
  def self.up
    add_column :scholarships, :seq, :string

    unless RAILS_ENV == "test"

      Scholarship.create([
                             {:seq=>"2", :name=>"EXFO - Sciences de l'administration", :cycle=>"1"},
                             {:seq=>"3", :name=>"Alexandre-Vachon", :cycle=>"1"},
                             {:seq=>"8", :name=>"Chester-S.-Walters - G", :cycle=>"1"},
                             {:seq=>"11", :name=>"Edward-Assh - G", :cycle=>"1"},
                             {:seq=>"12", :name=>"Marthe-et-Robert-Menard - Bourse de premier cycle", :cycle=>"1"},
                             {:seq=>"13", :name=>"Mathieu", :cycle=>"1,2,3"},
                             {:seq=>"16", :name=>"Tembec", :cycle=>"1"},
                             {:seq=>"17", :name=>"Holmes", :cycle=>"1"},
                             {:seq=>"19", :name=>"Bourses Rio Tinto Alcan", :cycle=>"1"},
                             {:seq=>"20", :name=>"Abitibi-Bowater", :cycle=>"1"},
                             {:seq=>"23", :name=>"Nicol", :cycle=>"1"},
                             {:seq=>"24", :name=>"Bourses d'admission de la Societe Saint-Jean-Baptiste de Quebec", :cycle=>"1"},
                             {:seq=>"26", :name=>"Pret d'Honneur de Charlesbourg", :cycle=>"1"},
                             {:seq=>"27", :name=>"Birks", :cycle=>"1"},
                             {:seq=>"31", :name=>"North American Life Insurance Company", :cycle=>"1"},
                             {:seq=>"35", :name=>"ADUL - TD Assurance Meloche Monnex pour personnes ayant un handicap fonctionnel (moteur ou sensoriel) - G", :cycle=>"1"},
                             {:seq=>"39", :name=>"Fondation Price - Admission", :cycle=>"1"},
                             {:seq=>"43", :name=>"Bourses Margaret-MacLaren", :cycle=>"1"},
                             {:seq=>"44", :name=>"Kathleen-Gilmour", :cycle=>"1"},
                             {:seq=>"53", :name=>"Association canadienne d'hydrographie", :cycle=>"1"},
                             {:seq=>"55", :name=>"Bourse d'etudes en journalisme electronique Jim-Allard", :cycle=>"1,2,3"},
                             {:seq=>"63", :name=>"Bourse commemorative Carol-Thomson", :cycle=>"1"},
                             {:seq=>"73", :name=>"Bourse D'Alfred Bader", :cycle=>"1"},
                             {:seq=>"76", :name=>"Bourses locales de Section de genie chimique de CSChE", :cycle=>"1"},
                             {:seq=>"87", :name=>"Association des diplomes de l'Universite Laval - Region de l'Outaouais - G", :cycle=>"1"},
                             {:seq=>"91", :name=>"Fonds Mattinson pour etudiants handicapes", :cycle=>"1"},
                             {:seq=>"93", :name=>"Fonds de dotation pour etudes dans la seconde langue officielle", :cycle=>"1"},
                             {:seq=>"109", :name=>"Chevaliers de Colomb", :cycle=>"1"},
                             {:seq=>"110", :name=>"Association miniere du Quebec inc.", :cycle=>"1"},
                             {:seq=>"117", :name=>"Bourses d'etudes pour les Autochtones", :cycle=>"1,2,3"},
                             {:seq=>"118", :name=>"Fonds Pierre-Cote - Bourses de mobilite de premier cycle", :cycle=>"1"},
                             {:seq=>"120", :name=>"Bourse d'etude commemorative Gillis Purcell pour etudiants autochtones canadiens en journalisme", :cycle=>"1"},
                             {:seq=>"127", :name=>"Leo-J.-Krysa Family Undergraduate Scholarship", :cycle=>"1"},
                             {:seq=>"129", :name=>"Bourse d'etudes dans les domaines des affaires, des sciences et de l'education generale", :cycle=>"1,2,3"},
                             {:seq=>"130", :name=>"Stage pour Autochtone", :cycle=>"1"},
                             {:seq=>"135", :name=>"William-McCallum", :cycle=>"1"},
                             {:seq=>"156", :name=>"Elizabeth-Greenshields", :cycle=>"1,2,3"},
                             {:seq=>"159", :name=>"Leonard", :cycle=>"1"},
                             {:seq=>"160", :name=>"C.D.-Howe - Programme d'echange etudiant entre l'Universite Laval et l'Universite de Toronto", :cycle=>"1"},
                             {:seq=>"163", :name=>"Bourses d'etudes en genie de La fondation commemorative C.D.-Howe", :cycle=>"1"},
                             {:seq=>"167", :name=>"Bourses d'etudes de premier cycle en genie de la FCGC", :cycle=>"1"},
                             {:seq=>"174", :name=>"Bourses de maitrise et de doctorat - Programme Girardin-Vaillancourt", :cycle=>"2,3"},
                             {:seq=>"182", :name=>"Monseigneur Jean-Francois-Buote", :cycle=>"1,2"},
                             {:seq=>"186", :name=>"Blanchard, Chiasson et Richard", :cycle=>"1,2,3"},
                             {:seq=>"188", :name=>"Saint-Thomas-d'Aquin", :cycle=>"1"},
                             {:seq=>"194", :name=>"Prix humanitaire Terry-Fox", :cycle=>"1"},
                             {:seq=>"197", :name=>"Mensa Canada", :cycle=>"1"},
                             {:seq=>"205", :name=>"Faculte des sciences de l'administration - Admission", :cycle=>"1"},
                             {:seq=>"213", :name=>"Sondages BBM", :cycle=>"1,2,3"},
                             {:seq=>"214", :name=>"Donatien-Fremont", :cycle=>"1"},
                             {:seq=>"219", :name=>"Centre de readaptation InterVal", :cycle=>"1,2,3"},
                             {:seq=>"221", :name=>"Bourses d'etudes de premier cycle", :cycle=>"1"},
                             {:seq=>"231", :name=>"Bourse Jean-Darbelnet", :cycle=>"1"},
                             {:seq=>"242", :name=>"Procter & Gamble - Sciences et genie", :cycle=>"1"},
                             {:seq=>"246", :name=>"Bourse de recherche de la flamme du centenaire pour les personnes handicapees", :cycle=>"1"},
                             {:seq=>"251", :name=>"Programme de bourses d'etudes et de stages d'ete", :cycle=>"1,2"},
                             {:seq=>"256", :name=>"Stage linguistique", :cycle=>"1,2,3"},
                             {:seq=>"261", :name=>"Faculte des sciences sociales - Bourses d'admission", :cycle=>"1"},
                             {:seq=>"265", :name=>"Goodyear Canada - Bourse d'etudes de premier cycle", :cycle=>"1"},
                             {:seq=>"270", :name=>"Rixon-Rafter Scholarship Fund and Judge Brian-Stevenson Scholarship Fund", :cycle=>"1"},
                             {:seq=>"272", :name=>"Societe belge de bienfaisance", :cycle=>"1"},
                             {:seq=>"275", :name=>"Alliance for Equality of Blind Canadians", :cycle=>"1,2,3"},
                             {:seq=>"280", :name=>"Restaurants Chez Ashton (Les) - Bourses d'etudes de premier cycle", :cycle=>"1"},
                             {:seq=>"283", :name=>"Ordre des CGA du Quebec - Bourse d'etudes de premier cycle", :cycle=>"1"},
                             {:seq=>"285", :name=>"Faculte de medecine dentaire - Admission", :cycle=>"1"},
                             {:seq=>"285", :name=>"Faculte de medecine dentaire - Admission", :cycle=>"1"},
                             {:seq=>"287", :name=>"Bourse David-Morisset", :cycle=>"1"},
                             {:seq=>"294", :name=>"EXFO - Genie informatique, genie mecanique, genie electrique, genie physique, informatique, physique", :cycle=>"1"},
                             {:seq=>"296", :name=>"EXFO - Genie physique et physique (hiver)", :cycle=>"1"},
                             {:seq=>"324", :name=>"Bourse GREEN/GazMetro", :cycle=>"2"},
                             {:seq=>"367", :name=>"Jean-Berchmans-Fortin", :cycle=>"2,3"},
                             {:seq=>"438", :name=>"Bourse du Fonds Cardinal-Maurice-Roy - Bourse d'excellence a la maitrise", :cycle=>"2"},
                             {:seq=>"458", :name=>"Charlevoix", :cycle=>"1"},
                             {:seq=>"463", :name=>"Guy-Maranda", :cycle=>"1"},
                             {:seq=>"465", :name=>"Bourse d'etudes de l'AUCC pour etudiants handicapes", :cycle=>"1"},
                             {:seq=>"466", :name=>"Bourse Yves-Chartier", :cycle=>"1"},
                             {:seq=>"467", :name=>"Astral Media", :cycle=>"1,2,3"},
                             {:seq=>"470", :name=>"Faculte de droit - Bourses d'admission", :cycle=>"1"},
                             {:seq=>"472", :name=>"Faculte de medecine - Admission (Ergotherapie, kinesiologie et physiotherapie)", :cycle=>"1"},
                             {:seq=>"474", :name=>"Prix Bernard-Belleau", :cycle=>"3"},
                             {:seq=>"480", :name=>"Alexander-Fraser-Laidlaw Fellowship", :cycle=>"2,3"},
                             {:seq=>"482", :name=>"Fondation de l'ATC - DELCAN Corporation", :cycle=>"1,2,3"},
                             {:seq=>"493", :name=>"Bourse d'etudes et d'emploi d'ete pour etudiant vivant avec une limitation fonctionnelle", :cycle=>"1,2"},
                             {:seq=>"501", :name=>"Bourses Ingenieurs Canada-FINANCIeRE MANUVIE", :cycle=>"2,3"},
                             {:seq=>"502", :name=>"Bourses Ingenieurs Canada-TD MELOCHE MONNEX", :cycle=>"2,3"}

                         ])
    end

  end

  def self.down
    remove_column :scholarships, :seq
  end
end
