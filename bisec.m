clear, clc
syms x a b;                                               %���� ����
f(x)=input('f(x)�� ���� �Է��Ͻÿ� : ');                   %f(x) ����
a(1)=input('f(a)*f(b)<0 (a<b) �� a���� �Է��Ͻÿ� : ');
b(1)=input('f(a)*f(b)<0 (a<b) �� b���� �Է��Ͻÿ� : ');

k=1;
while k<100
    k=k+1;
if  f(a(1,k-1)).*f((a(1,k-1)+b(1,k-1))/2)<0
    a(1,k)=a(1,k-1);
    b(1,k)=(a(1,k-1)+b(1,k-1))/2;
elseif f((a(1,k-1)+b(1,k-1))/2).*f(b(1,k-1))<0 
    a(1,k)=(a(1,k-1)+b(1,k-1))/2;
    b(1,k)=b(1,k-1);
else
        a(1,k-1)
        (a(1,k-1)+b(1,k-1))/2
        b(1,k-1)
    end
end
