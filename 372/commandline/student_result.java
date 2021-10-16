class student_result 
{
	public static void main(String[] args) 
	{
	   int marks=59;
	   if (marks<50)
	   { 
		   System.out.println("fail");
	   } else if (marks>=50 && marks<65)
	   {
            System.out.println("D grade");
	   } else if (marks>=65 && marks<75)
	   {
		    System.out.println("c grade");
	   }else if (marks>=75 && marks<85)
	   {
		    System.out.println("B grade");
	   }else if (marks>=85 && marks<100)
	   {
		    System.out.println("A+ grade");
	   }else {
		    System.out.println("invalied");
	   }
	}
}
