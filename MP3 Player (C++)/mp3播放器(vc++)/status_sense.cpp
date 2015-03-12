///////////////////////////////////////////////////////////
//  status_sense.cpp
//  Implementation of the Class status_sense
//  Created on:      01-����-2014 18:29:01
//  Original author: fujitsu
///////////////////////////////////////////////////////////
#pragma once


#define WIN32_LEAN_AND_MEAN  // Exclude rarely-used stuff from Windows headers
#include <tchar.h>
#include "status_sense.h"
#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <list>
using namespace std;
#import "c:\Program Files\Common Files\System\ADO\msado15.dll"     no_namespace rename("EOF", "EndOfFile")

status_sense::status_sense(){
    apm=0;
 //   current_program=0;
//    keyword=0;
}



status_sense::~status_sense(){

}


bool status_sense::exist(char *s,char *c)
{
   char *head=strchr(s,*c);
   int length=strlen(c);
   int length2=strlen(s);
  // cout<<*s;
   char *temp;
   char *cotemp=c+1;
   char *final=c+length-1;
   for(int a=1;a<length;a++)
   {
	   
	   if(head==NULL || head==head+length2)
		   break;
	   temp=head+1;
	   
	   if(*temp!=*cotemp)
	   {
		   head=strchr(temp,*c);
		   a=1;
		   cotemp=c+1;
		   
	   }
	   else
	   {
		   head=temp;
		   
           cotemp=cotemp+1;
	   }
   }
  if(head == NULL || head==head+length2)
  {
	  return false;
  }
  if(*head == *final)
  {
	  return true;
  }
}
string status_sense::send_keyword()
{
    

                                                                                                    //��������ֻ����һ���򵥵Ĳ���,���Ƿ��������ݿ�ɹ���
    _bstr_t strConnect="DSN=Music;Database=Music;uid=sa;pwd=lsk19931028;";//����Ĳ���������������ODBC����Դʱ��һЩ����,uid���û�����pwd������
    ::CoInitialize(NULL);//��ʼ��COM��
    //���һ��ָ��Connection�����ָ��m_pConnection

    _ConnectionPtr m_pConnection(__uuidof(Connection));

    _RecordsetPtr m_pRecordset("ADODB.Recordset"); //������¼��

    if( FAILED( m_pConnection.CreateInstance(__uuidof(Connection)) ) ) //����Connection����
	{
       printf("����Connection����ʱ����\n");
	}
    try
	{
        m_pConnection->Open (strConnect,"","", adModeUnknown); //�������ݿ�
	}
    catch(_com_error e) 
	{
      printf("�������ݿ�ʱ����\n");
	} 
    //m_pConnection->Execute(sqlCommand, NULL, 1);//ִ��SQL���

	string str="select keyword from program";

    _bstr_t t = str.c_str();
    //SQL�������
   

	m_pRecordset->Open(t,m_pConnection.GetInterfacePtr(),adOpenDynamic,adLockOptimistic,adCmdText);

    _variant_t vProgramName;//��Ӧ���е�MusicAddress


    string* fanhui=new string;
	string keyword="loss";
	
     	while(!m_pRecordset->EndOfFile)
		{
	    	vProgramName=m_pRecordset->GetCollect("keyword");
		    string fanhuizhi=(char*)(_bstr_t)vProgramName;
			//cout<<fanhuizhi<<endl;
		    string str(fanhuizhi);
            char gs[20];
            strcpy(gs, str.c_str());
			//cout<<gs;
		    if(!exist(current_program,gs))
			{
                m_pRecordset->MoveNext();
			}
			else
			{
               keyword=fanhuizhi;
			  // cout<<keyword;
			   break;
			}
		}
    
	m_pConnection->Close(); 
    ::CoUninitialize(); //�ͷų���ռ�õ�COM ��Դ
	
	return keyword;
}
string status_sense::dispatch(string state)
{
    //ar * sqlCommand = "delete from music where MusicType='b' ";//ע������ʹ����ɾ����������ѡ����ң���Ϊѡ����ҷ��ص���һ�����ϣ�Ҫ�õ��α�ȣ��Ƚ��鷳��

                                                                                                    //��������ֻ����һ���򵥵Ĳ���,���Ƿ��������ݿ�ɹ���
    _bstr_t strConnect="DSN=Music;Database=Music;uid=sa;pwd=lsk19931028;";//����Ĳ���������������ODBC����Դʱ��һЩ����,uid���û�����pwd������
    ::CoInitialize(NULL);//��ʼ��COM��
    //���һ��ָ��Connection�����ָ��m_pConnection

    _ConnectionPtr m_pConnection(__uuidof(Connection));

    _RecordsetPtr m_pRecordset("ADODB.Recordset"); //������¼��

    if( FAILED( m_pConnection.CreateInstance(__uuidof(Connection)) ) ) //����Connection����
	{
       printf("����Connection����ʱ����\n");
	}
    try
	{
        m_pConnection->Open (strConnect,"","", adModeUnknown); //�������ݿ�
	}
    catch(_com_error e) 
	{
      printf("�������ݿ�ʱ����\n");
	} 
    //m_pConnection->Execute(sqlCommand, NULL, 1);//ִ��SQL���

	string str="select MusicAddress from music where MusicType='"+state+"'";

    _bstr_t t = str.c_str();
    //SQL�������
   

	m_pRecordset->Open(t,m_pConnection.GetInterfacePtr(),adOpenDynamic,adLockOptimistic,adCmdText);

    _variant_t vMusicAddress;//��Ӧ���е�MusicAddress
    list<string> m_list;
	list<string>::iterator iter;
	
	while(!m_pRecordset->EndOfFile)
	{
		vMusicAddress=m_pRecordset->GetCollect("MusicAddress");
		string fanhuizhi=(char*)(_bstr_t)vMusicAddress;
		m_list.push_back(fanhuizhi);
		m_pRecordset->MoveNext();
	}
	int k=m_list.size();
	int rd=1;
	if(k>1)
		rd=rand()%k;
	int count=0;
    string result;
     for (iter = m_list.begin();iter != m_list.end(); iter++) 
	 {	

		 count=count+1;
		 if(count==rd)
			 result=*iter;
	 }
    
	m_pConnection->Close(); 
    ::CoUninitialize(); //�ͷų���ռ�õ�COM ��Դ
	
	return result;
}

string status_sense::get_s(string k)
{
	                                                                                                    //��������ֻ����һ���򵥵Ĳ���,���Ƿ��������ݿ�ɹ���
    _bstr_t strConnect="DSN=Music;Database=Music;uid=sa;pwd=lsk19931028;";//����Ĳ���������������ODBC����Դʱ��һЩ����,uid���û�����pwd������
    ::CoInitialize(NULL);//��ʼ��COM��
    //���һ��ָ��Connection�����ָ��m_pConnection

    _ConnectionPtr m_pConnection(__uuidof(Connection));

    _RecordsetPtr m_pRecordset("ADODB.Recordset"); //������¼��

    if( FAILED( m_pConnection.CreateInstance(__uuidof(Connection)) ) ) //����Connection����
	{
       printf("����Connection����ʱ����\n");
	}
    try
	{
        m_pConnection->Open (strConnect,"","", adModeUnknown); //�������ݿ�
	}
    catch(_com_error e) 
	{
      printf("�������ݿ�ʱ����\n");
	} 
    //m_pConnection->Execute(sqlCommand, NULL, 1);//ִ��SQL���

	string str="select MusicType from program where keyword ='"+k+"'";

    _bstr_t t = str.c_str();
    //SQL�������
   

	m_pRecordset->Open(t,m_pConnection.GetInterfacePtr(),adOpenDynamic,adLockOptimistic,adCmdText);

    _variant_t vMusicType;//��Ӧ���е�MusicAddress


    //string* fanhui=new string;

    vMusicType=m_pRecordset->GetCollect("MusicType");
	string fanhuizhi=(char*)(_bstr_t)vMusicType;
	m_pConnection->Close(); 
    ::CoUninitialize(); //�ͷų���ռ�õ�COM ��Դ
	
	return fanhuizhi;

}