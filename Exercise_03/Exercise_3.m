function varargout = Exercise_3(varargin)
% EXERCISE_3 MATLAB code for Exercise_3.fig
%      EXERCISE_3, by itself, creates a new EXERCISE_3 or raises the existing
%      singleton*.
%
%      H = EXERCISE_3 returns the handle to a new EXERCISE_3 or the handle to
%      the existing singleton*.
%
%      EXERCISE_3('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EXERCISE_3.M with the given input arguments.
%
%      EXERCISE_3('Property','Value',...) creates a new EXERCISE_3 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Exercise_3_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Exercise_3_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Exercise_3

% Last Modified by GUIDE v2.5 03-Dec-2018 17:57:44

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Exercise_3_OpeningFcn, ...
                   'gui_OutputFcn',  @Exercise_3_OutputFcn, ...
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


% --- Executes just before Exercise_3 is made visible.
function Exercise_3_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Exercise_3 (see VARARGIN)

% Choose default command line output for Exercise_3
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Exercise_3 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Exercise_3_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
quiver3(0, 0, 0, 1, 0, 0, 'Linewidth', 2);
hold on;
quiver3(0, 0, 0, 0, 1, 0, 'Linewidth', 2);
hold on;
quiver3(0, 0, 0, 0, 0, 1, 'Linewidth', 2);
hold on;
quiver3(0, 0, 0, 1, 1, 1, 'Linewidth', 2);
hold on;

h = rotate3d;
h.Enable = 'on';
axis off;



function v_1_edit_Callback(hObject, eventdata, handles)
% hObject    handle to v_1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v_1_edit as text
%        str2double(get(hObject,'String')) returns contents of v_1_edit as a double


% --- Executes during object creation, after setting all properties.
function v_1_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v_1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v_2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to v_2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v_2_edit as text
%        str2double(get(hObject,'String')) returns contents of v_2_edit as a double


% --- Executes during object creation, after setting all properties.
function v_2_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v_2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v_3_edit_Callback(hObject, eventdata, handles)
% hObject    handle to v_3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v_3_edit as text
%        str2double(get(hObject,'String')) returns contents of v_3_edit as a double


% --- Executes during object creation, after setting all properties.
function v_3_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v_3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function u_1_edit_Callback(hObject, eventdata, handles)
% hObject    handle to u_1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of u_1_edit as text
%        str2double(get(hObject,'String')) returns contents of u_1_edit as a double


% --- Executes during object creation, after setting all properties.
function u_1_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to u_1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function u_2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to u_2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of u_2_edit as text
%        str2double(get(hObject,'String')) returns contents of u_2_edit as a double


% --- Executes during object creation, after setting all properties.
function u_2_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to u_2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function u_3_edit_Callback(hObject, eventdata, handles)
% hObject    handle to u_3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of u_3_edit as text
%        str2double(get(hObject,'String')) returns contents of u_3_edit as a double


% --- Executes during object creation, after setting all properties.
function u_3_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to u_3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function angle_slider_Callback(hObject, eventdata, handles)
% hObject    handle to angle_slider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
Update(handles);

% --- Executes during object creation, after setting all properties.
function angle_slider_CreateFcn(hObject, eventdata, handles)
% hObject    handle to angle_slider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

function Update(handles)
angle = 90*get(handles.angle_slider, 'Value');
set(handles.angle_number_static, 'String', angle);

quiver3(0, 0, 0, 1, 0, 0, 'Linewidth', 3);
hold on;
quiver3(0, 0, 0, 0, 1, 0, 'Linewidth', 3);
hold on;
quiver3(0, 0, 0, 0, 0, 1, 'Linewidth', 3);
hold on;
quiver3(0, 0, 0, 1, 1, 1, 'Linewidth', 3);
hold on;

h = rotate3d;
h.Enable = 'on';
axis off;