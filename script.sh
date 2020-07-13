cat ../extract_COVID19_events_from_Twitter/data/positive.jsonl | python2 python/ner/extractEntities2_json.py --pos --chunk  > ../extract_COVID19_events_from_Twitter/data/positive-tagging.jsonl

cat ../extract_COVID19_events_from_Twitter/data/cure_and_prevention.jsonl | python2 python/ner/extractEntities2_json.py --pos --chunk  > ../extract_COVID19_events_from_Twitter/data/cure_and_prevention-tagging.jsonl

cat ../extract_COVID19_events_from_Twitter/data/death.jsonl | python2 python/ner/extractEntities2_json.py --pos --chunk  > ../extract_COVID19_events_from_Twitter/data/death-tagging.jsonl

cat ../extract_COVID19_events_from_Twitter/data/negative.jsonl | python2 python/ner/extractEntities2_json.py --pos --chunk  > ../extract_COVID19_events_from_Twitter/data/negative-tagging.jsonl