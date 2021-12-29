regenerate:
	helm repo index repo/
	git add repo/
	git commit -m "[generated][helm] Update repository"
