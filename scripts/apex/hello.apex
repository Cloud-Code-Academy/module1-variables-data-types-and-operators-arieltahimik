// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);


List<Integer> ints = new List<Integer>{1, 2, 3,4};
for (Integer i = 0; i < ints.size(); i++) {
	System.debug(ints[i]);
}

Set<String> strs = new Set<String>();
strs.add('brooks');
strs.add('tony');
strs.add('brooks');
strs.add('ariel');

for (String s: strs) {
  System.debug(s);
}
