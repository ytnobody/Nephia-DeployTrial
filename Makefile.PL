use inc::Module::Install;
all_from '/home/azuma/Nephia-DeployTrial/lib/Nephia/DeployTrial.pm';

requires 'Nephia' => 0.01;

tests 't/*.t';

test_requires 'Test::More';

WriteAll;
