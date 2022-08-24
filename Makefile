all:
	bundle exec jekyll build
	rsync -avzr _site/* balder:public_html/teaching/tmp/
