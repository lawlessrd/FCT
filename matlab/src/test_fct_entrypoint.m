% This script will test the matlab pipeline from the matlab command line -
% very useful for making sure it works before we bother to compile.

% SPM12 needs to be in the path also
addpath('/opt/spm12/')
%addpath('/wkdir/external/spm12_r7771')
addpath(genpath('.'))

% Single fMRI scan test 
fct_entrypoint( ...
    't1_niigz','/home/dylan/Documents/FCT/INPUTS/T1w.nii.gz', ...
	'fmri_niigz','/home/dylan/Documents/FCT/INPUTS/fmri.nii.gz', ...
	'out_dir','/home/dylan/Documents/FCT/OUTPUTS', ...
	'xnat_project','BLSA', ...
	'xnat_subject','TEST_SUBJ', ...
	'xnat_session','TEST_SESS');