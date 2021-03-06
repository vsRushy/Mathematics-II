function varargout = Exercise_2(varargin)
% EXERCISE_2 MATLAB code for Exercise_2.fig
%      EXERCISE_2, by itself, creates a new EXERCISE_2 or raises the existing
%      singleton*.
%
%      H = EXERCISE_2 returns the handle to a new EXERCISE_2 or the handle to
%      the existing singleton*.
%
%      EXERCISE_2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EXERCISE_2.M with the given input arguments.
%
%      EXERCISE_2('Property','Value',...) creates a new EXERCISE_2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Exercise_2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Exercise_2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Exercise_2

% Last Modified by GUIDE v2.5 28-Nov-2018 16:42:15

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Exercise_2_OpeningFcn, ...
                   'gui_OutputFcn',  @Exercise_2_OutputFcn, ...
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


% --- Executes just before Exercise_2 is made visible.
function Exercise_2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Exercise_2 (see VARARGIN)

% Choose default command line output for Exercise_2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Exercise_2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Exercise_2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function x_0_edit_Callback(hObject, eventdata, handles)
% hObject    handle to x_0_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x_0_edit as text
%        str2double(get(hObject,'String')) returns contents of x_0_edit as a double


% --- Executes during object creation, after setting all properties.
function x_0_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x_0_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y_0_edit_Callback(hObject, eventdata, handles)
% hObject    handle to y_0_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y_0_edit as text
%        str2double(get(hObject,'String')) returns contents of y_0_edit as a double


% --- Executes during object creation, after setting all properties.
function y_0_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y_0_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function velocity_slider_edit_Callback(hObject, eventdata, handles)
% hObject    handle to velocity_slider_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function velocity_slider_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to velocity_slider_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function angle_slider_edit_Callback(hObject, eventdata, handles)
% hObject    handle to angle_slider_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function angle_slider_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to angle_slider_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function velocity_edit_Callback(hObject, eventdata, handles)
% hObject    handle to velocity_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of velocity_edit as text
%        str2double(get(hObject,'String')) returns contents of velocity_edit as a double


% --- Executes during object creation, after setting all properties.
function velocity_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to velocity_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function angle_edit_Callback(hObject, eventdata, handles)
% hObject    handle to angle_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of angle_edit as text
%        str2double(get(hObject,'String')) returns contents of angle_edit as a double


% --- Executes during object creation, after setting all properties.
function angle_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to angle_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function range_edit_Callback(hObject, eventdata, handles)
% hObject    handle to range_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of range_edit as text
%        str2double(get(hObject,'String')) returns contents of range_edit as a double


% --- Executes during object creation, after setting all properties.
function range_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to range_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max_height_edit_Callback(hObject, eventdata, handles)
% hObject    handle to max_height_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max_height_edit as text
%        str2double(get(hObject,'String')) returns contents of max_height_edit as a double


% --- Executes during object creation, after setting all properties.
function max_height_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max_height_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calculate_button.
function calculate_button_Callback(hObject, eventdata, handles)
% hObject    handle to calculate_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% IMPORTANT INFORMATION:
% velocity units: meters/second
% angle units: degrees

x_0_number = str2double(get(handles.x_0_edit,'String'));
y_0_number = str2double(get(handles.y_0_edit,'String'));

velocity_number = get(handles.velocity_slider_edit,'Value');
set(handles.velocity_static_number, 'String', velocity_number);

angle_number = get(handles.angle_slider_edit,'Value');
set(handles.angle_static_number, 'String', angle_number);

velocity_x = cosd(angle_number) * velocity_number;
velocity_y = sind(angle_number) * velocity_number;

gravity = 9.8;

% Note: we can get the time when the object is at the top, y_final = 0.
% Then find time.
time = (velocity_y / gravity) * 2;
t = 0:time / 100:time;

x_final = x_0_number + velocity_x * t;
y_final = y_0_number + velocity_y * t - 0.5 * gravity * t.^2;

range = x_0_number + velocity_x * time;
max_height = y_0_number + velocity_y * time / 2 - 0.5 * gravity * (time / 2)^2;

p = plot(x_final, y_final, x_0_number + velocity_x * time / 2, max_height);
p(2).Marker = 'o';

set(handles.range_edit, 'String', range);
set(handles.max_height_edit,'String',max_height);
