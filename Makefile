pipeline_beat:
	cp ./pipeline-available/beat.conf ./pipeline/beat.conf

clean:
	docker-compose stop
	docker-compose rm -f
	rm -rf data

.PHONY: all