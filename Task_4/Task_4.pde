//Her skal du øve dig i at skrive for-loops og while-loops (og måske en switch-case)
//4.a print out numbers from 0 to 20 using a for-loop.
//4.b alter the for-loop from 4.a to only print even numbers

//4.a

for(int a =0; a<=20; a+=1){
println(a);
}

//4.b
for(int a =0; a<=20; a+=2){
println(a);
}

//4.c

for(int start =20; start>=1; start-=1){
println(start);
if(start==1){
println("TAKE OFF!");
}
}

//4.d

for(int start =20; start>=0; start-=1){
if(start>=4){
println(start);
}
if(start==3){
println("THREE");
}
if(start==2){
println("TWO");
}
if(start==1){
println("ONE");
}
if(start==0){
println("TAKE OFF!");
}
}

//4.e.1

int a = -2;

while(a<20){
a+=2;
println(a);
}

//4.e.2

int start=20;

while(start>1){
start-=1;
println(start);
if(start==1){
println("TAKE OFF!");
}
}
