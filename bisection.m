
syms x a b;                                               %���� ����
f(x)=input('f(x)�� ���� �Է��Ͻÿ� : ');                   %f(x) ����
a(1)=input('f(a)*f(b)<0 (a<b) �� a���� �Է��Ͻÿ� : ');
b(1)=input('f(a)*f(b)<0 (a<b) �� b���� �Է��Ͻÿ� : ');

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