require 'wikidata/fetcher'

en = WikiData::Category.new( 'Category:Members of the House of Delegates of Palau', 'en').member_titles

EveryPolitician::Wikidata.scrape_wikidata(names: { en: en }, output: false)

