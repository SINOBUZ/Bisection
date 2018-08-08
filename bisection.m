
syms x a b;                                               %변수 설정
f(x)=input('f(x)의 값을 입력하시오 : ');                   %f(x) 설정
a(1)=input('f(a)*f(b)<0 (a<b) 인 a값을 입력하시오 : ');
b(1)=input('f(a)*f(b)<0 (a<b) 인 b값을 입력하시오 : ');

k=1;
while k<100
    k=k+1;
if f(a(k-1))*f((a(k-1)+b(k-1))/2)*f(b(k-1))==0
    if f(a(k-1))==0
        a(k-1)
    elseif f((a(k-1)+b(k-1))/2)==0
        (a(k-1)+b(k-1))/2
    else b(k-1)
    end
elseif f(a(k-1))f((a(k-1)+b(k-1))/2)<0
    a(k)=a(k-1);
    b(k)=(a(k-1)+b(k-1))/2;
else
    a(k)=(a(k-1)+b(k-1))/2;
    b(k)=b(k-1)
end
end