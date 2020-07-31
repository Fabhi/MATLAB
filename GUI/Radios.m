function varargout = Radios(varargin)
% RADIOS MATLAB code for Radios.fig
%      RADIOS, by itself, creates a new RADIOS or raises the existing
%      singleton*.
%
%      H = RADIOS returns the handle to a new RADIOS or the handle to
%      the existing singleton*.
%
%      RADIOS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RADIOS.M with the given input arguments.
%
%      RADIOS('Property','Value',...) creates a new RADIOS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Radios_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Radios_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Radios

% Last Modified by GUIDE v2.5 22-Apr-2020 15:46:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Radios_OpeningFcn, ...
                   'gui_OutputFcn',  @Radios_OutputFcn, ...
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


% --- Executes just before Radios is made visible.
function Radios_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Radios (see VARARGIN)

% Choose default command line output for Radios
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Radios wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Radios_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
