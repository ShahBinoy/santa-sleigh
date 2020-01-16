
REPO_NAME=${1}

SKIP_FILES=`cat santa-skip-files`

export REPO_NAME
export SKIP_FILES

./sync-repo.sh ${REPO_NAME}

./cleanup.sh ${REPO_NAME}

./publish.sh ${REPO_NAME}