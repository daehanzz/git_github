# git add . 은 모든변경(추가)사항을 staging area로 이동
git add .

# git commit으 ㄴ staging area의 변경사항을 확정짓고 commitId 생성
git commit -m '메세지'

# 원격 repository에 main 브랜치 변경사항(commitId)을 업로드
git push origin main