// The 'storswift_app_ashmita.aleo' program.
program storswift_app_ashmita.aleo;

function hello:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;
