function varargout = Exercise_1(varargin)
% EXERCISE_1 MATLAB code for Exercise_1.fig
%      EXERCISE_1, by itself, creates a new EXERCISE_1 or raises the existing
%      singleton*.
%
%      H = EXERCISE_1 returns the handle to a new EXERCISE_1 or the handle to
%      the existing singleton*.
%
%      EXERCISE_1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EXERCISE_1.M with the given input arguments.
%
%      EXERCISE_1('Property','Value',...) creates a new EXERCISE_1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Exercise_1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Exercise_1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Exercise_1

% Last Modified by GUIDE v2.5 22-Nov-2018 18:18:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Exercise_1_OpeningFcn, ...
                   'gui_OutputFcn',  @Exercise_1_OutputFcn, ...
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


% --- Executes just before Exercise_1 is made visible.
function Exercise_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Exercise_1 (see VARARGIN)

% Choose default command line output for Exercise_1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Exercise_1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Exercise_1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function mod_q0_b_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q0_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q0_b as text
%        str2double(get(hObject,'String')) returns contents of mod_q0_b as a double


% --- Executes during object creation, after setting all properties.
function mod_q0_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q0_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q1_b_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q1_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q1_b as text
%        str2double(get(hObject,'String')) returns contents of mod_q1_b as a double


% --- Executes during object creation, after setting all properties.
function mod_q1_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q1_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q2_b_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q2_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q2_b as text
%        str2double(get(hObject,'String')) returns contents of mod_q2_b as a double


% --- Executes during object creation, after setting all properties.
function mod_q2_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q2_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q3_b_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q3_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q3_b as text
%        str2double(get(hObject,'String')) returns contents of mod_q3_b as a double


% --- Executes during object creation, after setting all properties.
function mod_q3_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q3_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calc.
function calc_Callback(hObject, eventdata, handles)
% hObject    handle to calc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
q1_vec = [str2double(get(handles.mod_q0_a, 'String')); str2double(get(handles.mod_q1_a, 'String'));
    str2double(get(handles.mod_q2_a, 'String')); str2double(get(handles.mod_q3_a, 'String'))];

q2_vec = [str2double(get(handles.mod_q0_b, 'String')); str2double(get(handles.mod_q1_b, 'String'));
    str2double(get(handles.mod_q2_b, 'String')); str2double(get(handles.mod_q3_b, 'String'))];

q3_vec = MultiplyQuaternion(q1_vec, q2_vec);

set(handles.mod_q0_c, 'String', num2str(q3_vec(1)));
set(handles.mod_q1_c, 'String', num2str(q3_vec(2)));
set(handles.mod_q2_c, 'String', num2str(q3_vec(3)));
set(handles.mod_q3_c, 'String', num2str(q3_vec(4)));


function mod_q0_c_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q0_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q0_c as text
%        str2double(get(hObject,'String')) returns contents of mod_q0_c as a double


% --- Executes during object creation, after setting all properties.
function mod_q0_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q0_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q1_c_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q1_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q1_c as text
%        str2double(get(hObject,'String')) returns contents of mod_q1_c as a double


% --- Executes during object creation, after setting all properties.
function mod_q1_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q1_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q2_c_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q2_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q2_c as text
%        str2double(get(hObject,'String')) returns contents of mod_q2_c as a double


% --- Executes during object creation, after setting all properties.
function mod_q2_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q2_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q3_c_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q3_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q3_c as text
%        str2double(get(hObject,'String')) returns contents of mod_q3_c as a double


% --- Executes during object creation, after setting all properties.
function mod_q3_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q3_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q0_a_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q0_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q0_a as text
%        str2double(get(hObject,'String')) returns contents of mod_q0_a as a double


% --- Executes during object creation, after setting all properties.
function mod_q0_a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q0_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q1_a_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q1_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q1_a as text
%        str2double(get(hObject,'String')) returns contents of mod_q1_a as a double


% --- Executes during object creation, after setting all properties.
function mod_q1_a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q1_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q2_a_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q2_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q2_a as text
%        str2double(get(hObject,'String')) returns contents of mod_q2_a as a double


% --- Executes during object creation, after setting all properties.
function mod_q2_a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q2_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mod_q3_a_Callback(hObject, eventdata, handles)
% hObject    handle to mod_q3_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mod_q3_a as text
%        str2double(get(hObject,'String')) returns contents of mod_q3_a as a double


% --- Executes during object creation, after setting all properties.
function mod_q3_a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mod_q3_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function q_3 = MultiplyQuaternion(q_1,q_2)
% This function multiplies the given quaterions.
% q_3 has a module value of 1.

q_1 = q_1 / sqrt(q_1' * q_1);
q_2 = q_2 / sqrt(q_2' * q_2);

q0 = q_2(1);
q = [q_2(2); q_2(3); q_2(4)];

p0 = q_1(1);
p = [q_1(2); q_1(3); q_1(4)];

aux_vec = q0 * p + p0 * q + cross(q, p);

q_3 = [q0 * p0 - q' * p; aux_vec(1); aux_vec(2); aux_vec(3)];

