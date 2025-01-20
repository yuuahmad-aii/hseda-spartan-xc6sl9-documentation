module full_add5(a,b,cin,sum,cout);
input a,b,cin;
output sum,cout;
reg cout,m1,m2,m3;        		//��always���б���ֵ�ı���Ӧ����Ϊreg��
wire s1;
xor x1(s1,a,b);       			//������Ԫ��
always @(a or b or cin)   		//always�����
  	begin
m1 = a & b;
m2 = b & cin;
m3 = a & cin;
cout = (m1| m2) | m3;
end
assign sum = s1 ^ cin; 			//assign������ֵ���
endmodule
