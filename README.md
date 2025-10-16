## MATLAB로 벡터 행렬화 사용해 신경망 Forward Propagation 구현
<img width="933" height="647" alt="다운로드" src="https://github.com/user-attachments/assets/302c78a0-452c-406c-9c63-340ad1f2564b" />

## 개요
입력 벡터 `x`에 대해 3층(은닉2, 출력1) **전방 전파**를 MATLAB 행렬 연산으로 구현했습니다.  
활성화 함수는 시그모이드이며, 모든 계산은 **벡터화**로 수행됩니다.

## 의의
모든 층을 반복문 없이 행렬 연산으로 벡터화를 해 간결하고 빠릅니다.
신경망의 전파가 행렬 곱 + 활성화로 통일된다는 점을 체감함.
