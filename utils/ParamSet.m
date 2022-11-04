% -------------------------------------------------------------------------
% ȫ�ֲ�������
% -------------------------------------------------------------------------
function param = ParamSet()

% -------------------------------------------------------------------------
% �ز��������
% -------------------------------------------------------------------------
% �ز����ʼ�·�(��������Ԥ�������Ǵӵ�154�����濪ʼ��Ч�ģ���Ӧ2011-01-31)
param.beginMonth = 154;    

% �ز�Ľ����·�
param.endMonth = 273;      

% ���׵�������
param.fee = 0.002;

% ������ӡ���ҵ���ӡ��������Ӹ����������޸ĵĲ�����
param.styleFactorNum = 10;       
param.indusFactorNum = 30;       
param.countryFactorNum = 1;

% ������׼���ͣ�ԭʼָ��(net)��ȫ����ָ��(total)
% ����ָ����ǿʱ����ƽ���Ӧ�ñȶ�ȫ����ָ������Ϊ�ز��в��ø��ɸ�Ȩ�۸�
% �൱�ڷֺ���Ͷ���ˣ����Լ�����óɷֹ�Ȩ�ؽ��и���Ҳ����Ӯ����ָ��
param.baseType = 'net';

% -------------------------------------------------------------------------
% ��ҵģ��۵�������ز���
% -------------------------------------------------------------------------
% ����ģ��۵�ʱ�Ŀ��ࡢ������ҵ����
param.longIndusNum = 5;  
param.shortIndusNum = 5; 
param.unNeturalIndusNum = param.longIndusNum + param.shortIndusNum;  

% -------------------------------------------------------------------------
% �����Ż��������ص���ζ���
% -------------------------------------------------------------------------
% ��ָѡ�񣺻���300(HS300)����֤500(ZZ500)����֤800(ZZ800)
% ��֤1000�ĳɷֹ���Ч����̫������֤ȫָ��ȫ����ָ������̫��
param.targetIndex = 'HS300';  

% �������ϵ����ȡֵΪ���ʾ�������Թ滮��⣬������ι滮��⣨���к�����
param.lambda = 0;

% �������ϵ�������ڽ���ҵ�ֶ�Ԥ��۵�ֱ�ӵ��ӵ���������Ԥ����ȥ
% ʹ�õ������Ԥ������ʱ��betaΪ������ҵȨ�أ��������λΪX����׼��
% �������Ͻ�����������Ԥ�������Ϊ�Ǳ�׼��̫�ֲ�����ô��betaȡֵΪ1ʱ
% ������Ϊ��ҵ�۵�͸�������Ԥ��۵��Ȩ�أ����betaֵԽ����˵����ҵ
% �۵��������Խ�󣬷�֮��ԭ��������Ԥ�������Խ��
param.beta = 0;

% �Ƿ�Ŀ��ָ����ѡ�ɣ�1=�ǣ�0=�񣩣�������ȫA��������
param.selectInIndex = 0;   

% ����Ȩ��ƫ�����ƣ�Ҳ����������ڻ�׼���ƫ����٣�
param.stockWeightUpLimit = 0.01;   

% ����/������ҵ��ƫ�����ޡ�����
param.indusWeightUpLimit = 0.04;   
param.indusWeightDownLimit = 0.01;  

% ��ҵ�������ã�Ҳ��ƫ����ٷ�Χ����Ϊ����ҵ����
param.indusWeightNeutralLimit = 0.00;   

% ��ֵ�������ã�Ҳ��ƫ����ٷ�Χ����Ϊ����ֵ����
param.sizeFactorLimit = 0.0; 

end
