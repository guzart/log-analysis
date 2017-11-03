pipeline_beat:
	ln -s ./pipeline-available/beat.conf ./pipeline/beat.conf

clean:
	docker-compose stop
	docker-compose rm -f
	rm -rf data

.PHONY: all