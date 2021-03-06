DataOpts.classes = {'AutomobileDriver',...
    'BluecolorWorker',...
    'Chef',...
    'ChildrenGuardian',...
    'Doctor',...
    'Hairdresser',...
    'Lecturer',...
    'Officer',...
    'PetOwner',...
    'ShopAssistant',...
    'Waiter',...
    'WhitecollarWorker'...
    };

if ~exist('data_root', 'var')
    data_root = 'D:\Database\HumanClassification';
end

data_root = strrep(data_root, '\', '/');

DataOpts.imgpath = [data_root, '/JpegImages/%s.jpg'];
DataOpts.clsannopath = [data_root, '/Classification/%s.txt'];