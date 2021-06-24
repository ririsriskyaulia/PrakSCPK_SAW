function varargout = cc(varargin)
% CC MATLAB code for cc.fig
%      CC, by itself, creates a new CC or raises the existing
%      singleton*.
%
%      H = CC returns the handle to a new CC or the handle to
%      the existing singleton*.
%
%      CC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CC.M with the given input arguments.
%
%      CC('Property','Value',...) creates a new CC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before cc_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to cc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help cc

% Last Modified by GUIDE v2.5 23-Jun-2021 20:50:29

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @cc_OpeningFcn, ...
                   'gui_OutputFcn',  @cc_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before cc is made visible.
function cc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to cc (see VARARGIN)

% Choose default command line output for cc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes cc wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = cc_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function input1_Callback(hObject, eventdata, handles)
% hObject    handle to input1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input1 as text
%        str2double(get(hObject,'String')) returns contents of input1 as a double


% --- Executes during object creation, after setting all properties.
function input1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input2_Callback(hObject, eventdata, handles)
% hObject    handle to input2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input2 as text
%        str2double(get(hObject,'String')) returns contents of input2 as a double


% --- Executes during object creation, after setting all properties.
function input2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input3_Callback(hObject, eventdata, handles)
% hObject    handle to input3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input3 as text
%        str2double(get(hObject,'String')) returns contents of input3 as a double


% --- Executes during object creation, after setting all properties.
function input3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input4_Callback(hObject, eventdata, handles)
% hObject    handle to input4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input4 as text
%        str2double(get(hObject,'String')) returns contents of input4 as a double


% --- Executes during object creation, after setting all properties.
function input4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input5_Callback(hObject, eventdata, handles)
% hObject    handle to input5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input5 as text
%        str2double(get(hObject,'String')) returns contents of input5 as a double


% --- Executes during object creation, after setting all properties.
function input5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input6_Callback(hObject, eventdata, handles)
% hObject    handle to input6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input6 as text
%        str2double(get(hObject,'String')) returns contents of input6 as a double


% --- Executes during object creation, after setting all properties.
function input6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input7_Callback(hObject, eventdata, handles)
% hObject    handle to input7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input7 as text
%        str2double(get(hObject,'String')) returns contents of input7 as a double


% --- Executes during object creation, after setting all properties.
function input7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input8_Callback(hObject, eventdata, handles)
% hObject    handle to input8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input8 as text
%        str2double(get(hObject,'String')) returns contents of input8 as a double


% --- Executes during object creation, after setting all properties.
function input8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input9_Callback(hObject, eventdata, handles)
% hObject    handle to input9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input9 as text
%        str2double(get(hObject,'String')) returns contents of input9 as a double


% --- Executes during object creation, after setting all properties.
function input9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input10_Callback(hObject, eventdata, handles)
% hObject    handle to input10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input10 as text
%        str2double(get(hObject,'String')) returns contents of input10 as a double


% --- Executes during object creation, after setting all properties.
function input10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input11_Callback(hObject, eventdata, handles)
% hObject    handle to input11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input11 as text
%        str2double(get(hObject,'String')) returns contents of input11 as a double


% --- Executes during object creation, after setting all properties.
function input11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input12_Callback(hObject, eventdata, handles)
% hObject    handle to input12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input12 as text
%        str2double(get(hObject,'String')) returns contents of input12 as a double


% --- Executes during object creation, after setting all properties.
function input12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input13_Callback(hObject, eventdata, handles)
% hObject    handle to input13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input13 as text
%        str2double(get(hObject,'String')) returns contents of input13 as a double


% --- Executes during object creation, after setting all properties.
function input13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input14_Callback(hObject, eventdata, handles)
% hObject    handle to input14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input14 as text
%        str2double(get(hObject,'String')) returns contents of input14 as a double


% --- Executes during object creation, after setting all properties.
function input14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input15_Callback(hObject, eventdata, handles)
% hObject    handle to input15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input15 as text
%        str2double(get(hObject,'String')) returns contents of input15 as a double


% --- Executes during object creation, after setting all properties.
function input15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input16_Callback(hObject, eventdata, handles)
% hObject    handle to input16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input16 as text
%        str2double(get(hObject,'String')) returns contents of input16 as a double


% --- Executes during object creation, after setting all properties.
function input16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input17_Callback(hObject, eventdata, handles)
% hObject    handle to input17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input17 as text
%        str2double(get(hObject,'String')) returns contents of input17 as a double


% --- Executes during object creation, after setting all properties.
function input17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input18_Callback(hObject, eventdata, handles)
% hObject    handle to input18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input18 as text
%        str2double(get(hObject,'String')) returns contents of input18 as a double


% --- Executes during object creation, after setting all properties.
function input18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input19_Callback(hObject, eventdata, handles)
% hObject    handle to input19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input19 as text
%        str2double(get(hObject,'String')) returns contents of input19 as a double


% --- Executes during object creation, after setting all properties.
function input19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input20_Callback(hObject, eventdata, handles)
% hObject    handle to input20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input20 as text
%        str2double(get(hObject,'String')) returns contents of input20 as a double


% --- Executes during object creation, after setting all properties.
function input20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
i1 = str2double(get(handles.input1,'String'));
i2 = str2double(get(handles.input2,'String'));
i3 = str2double(get(handles.input3,'String'));
i4 = str2double(get(handles.input4,'String'));
i5 = str2double(get(handles.input5,'String'));
i6 = str2double(get(handles.input6,'String'));
i7 = str2double(get(handles.input7,'String'));
i8 = str2double(get(handles.input8,'String'));
i9 = str2double(get(handles.input9,'String'));
i10 = str2double(get(handles.input10,'String'));
i11 = str2double(get(handles.input11,'String'));
i12 = str2double(get(handles.input12,'String'));
i13 = str2double(get(handles.input13,'String'));
i14 = str2double(get(handles.input14,'String'));
i15 = str2double(get(handles.input15,'String'));
i16 = str2double(get(handles.input16,'String'));
i17 = str2double(get(handles.input17,'String'));
i18 = str2double(get(handles.input18,'String'));
i19 = str2double(get(handles.input19,'String'));
i20 = str2double(get(handles.input20,'String'));

x = [i1,i2,i3,i4,i5;i6,i7,i8,i9,i10;i11,i12,i13,i14,i15;i16,i17,i18,i19,i20];%input data berdasarkan kriteria
k = [0,1,1,0,1]; %nilai atribut, 0 = cost  dan 1 = benefit
w=[0.20,0.20,0.30,0.15,0.15];% bobot untuk masing-masing kriteria

[m n]=size (x); %matriks m x n dengan ukuran sebanyak variabel x (input)
R=zeros (m,n); %membuat matriks R, yang merupakan matriks kosong
Y=zeros (m,n); %membuat matriks Y, yang merupakan titik kosong
for j=1:n,
    if k(j)==1, %statement untuk kriteria dengan atribut keuntungan
         R(:,j)=x(:,j)./max(x(:,j));
    else
        R(:,j)=min(x(:,j))./x(:,j);
    end;
end;

resultMax = max(V);
if V(1) == resultMax
    set(handles.Result, 'String', 'PLISKET');
elseif V(2) == resultMax
    set(handles.Result, 'String', 'RAWIS');
elseif V(3) == resultMax
    set(handles.Result, 'String', 'PARIS');
elseif V(4) == resultMax
    set(handles.Result, 'String', 'BERGO');
end;

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.input1,'string','');
set(handles.input2,'string','');
set(handles.input3,'string','');
set(handles.input4,'string','');
set(handles.input5,'string','');
set(handles.input6,'string','');
set(handles.input7,'string','');
set(handles.input8,'string','');
set(handles.input9,'string','');
set(handles.input10,'string','');
set(handles.input11,'string','');
set(handles.input12,'string','');
set(handles.input13,'string','');
set(handles.input14,'string','');
set(handles.input15,'string','');
set(handles.input16,'string','');
set(handles.input17,'string','');
set(handles.input18,'string','');
set(handles.input19,'string','');
set(handles.input20,'string','');
set(handles.Result,'string','');


% --- Executes during object deletion, before destroying properties.
function figure1_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
