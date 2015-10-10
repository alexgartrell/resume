resume.html: avenir-white.css resume.md
	echo '<html>' > resume.html
	echo '<title>Resume - Alex Gartrell</title>' >> resume.html
	echo '<link rel="stylesheet" href="avenir-white.css" />' >> resume.html
	echo '<body>' >> resume.html
	markdown2 < resume.md >> resume.html
	echo '</body>' >> resume.html
	echo '</html>' >> resume.html
