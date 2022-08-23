all:
	bundle exec jekyll build --incremental
	rsync -avzr _site/* balder:public_html/teaching/tmp/
