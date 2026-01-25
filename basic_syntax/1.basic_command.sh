# git add . 은 모든변경(추가)사항을 staging area로 이동
git add .

# git commit으 ㄴ staging area의 변경사항을 확정짓고 commitId 생성
git commit -m '메세지'

# 원격 repository에 main 브랜치 변경사항(commitId)을 업로드
git push origin main


# local repo의 commit 이력 조회
git log

# git 로그를 간결하게 조회
git log --oneline

# git 로그를 그래프형태로 조회
git log --graph

# main 브랜치 뿐만 아니라 모든 전체 commit 이력을 조회
git log --all