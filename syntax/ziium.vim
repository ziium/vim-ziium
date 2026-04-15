if exists('b:current_syntax')
  finish
endif

" Hangul syllables (44032-55203) + ASCII letters/digits/underscore
setlocal iskeyword=@,48-57,_

" --- Comments ---
syn match ziiumComment /#.*$/

" --- Strings ---
syn region ziiumString start=/"/ skip=/\"/ end=/"/

" --- Numbers ---
syn match ziiumNumber /\<\d\+\(\.\d\+\)\?\>/

" --- Keywords ---
syn keyword ziiumKeyword 이다 넣는다 넣고 출력한다 출력하고
syn keyword ziiumKeyword 돌려준다 돌려주고 바꾼다 바꾸고
syn keyword ziiumKeyword 함수 받아 이면 아니면 동안 만약
syn keyword ziiumKeyword 각각 대해 있다 아무것도 받지 않아
syn keyword ziiumKeyword 추가 호출한다 꺼낸다 것이다
syn keyword ziiumKeyword 줄인다 늘린다 쉬기

" --- Particles ---
syn keyword ziiumParticle 은 는 을 를 의 에 에서 으로 로
syn keyword ziiumParticle 이 가 보다 과 와 이랑 랑 만큼

" --- Literals ---
syn keyword ziiumBoolean 참 거짓 없음

" --- Operators ---
syn keyword ziiumOperator 더하기 빼기 곱하기 나누기
syn keyword ziiumOperator 그리고 또는 아니다

" --- Highlighting ---
hi def link ziiumComment  Comment
hi def link ziiumString   String
hi def link ziiumNumber   Number
hi def link ziiumKeyword  Keyword
hi def link ziiumParticle Type
hi def link ziiumBoolean  Boolean
hi def link ziiumOperator Operator

let b:current_syntax = 'ziium'
