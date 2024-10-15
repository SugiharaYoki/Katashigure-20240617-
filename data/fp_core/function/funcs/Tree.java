import java.io.*;
public class Tree{
    public static void main(String[] args){
        long startTime = System.currentTimeMillis();
        int Base = 3;
        int Max = 4096;
        int Min = 10;
        String Dirname = System.getProperty("user.dir") + "\\tree\\run";
        String McDir = "fp_core:funcs/tree/run/depth_1/";
        File DirObj = new File(Dirname);
        DirObj.mkdir();
        //DirObj.delete();
        PrintWriter pw;
        double Log1 = Math.log(Max)/Math.log(Base);
        for(int m = 1; m < Math.ceil(Log1);m++){
            //folder
            Dirname = Dirname + "\\depth_" + m;
            McDir = McDir + "depth_" + (m+1) + "/";
            DirObj = new File(Dirname);
            System.out.println("Making directory : " + DirObj.getAbsolutePath() + DirObj.mkdir());
            for(int n = 1;n <= Math.pow(Base,m-1);n++){
                try{
                System.out.println("Creating file " + n + " in " + Math.pow(Base,m-1));
                pw = new PrintWriter(Dirname + "\\" + (int)((n -1)*Math.pow(Base,1.0+Math.ceil(Log1)-m)+1)+"_"+(int)(n*Math.pow(Base,1.0+Math.ceil(Log1)-m))+".mcfunction");
                if(m < Math.floor(Log1)){
                    for(int i = 1;i <= Base;i++){
                        int N = Base*(n-1)+i;
                        int M = m + 1;
                        int RangeStart = (int)((N-1)*Math.pow(Base,1.0+Math.ceil(Log1)-M)+1);
                        int RangeEnd = (int)(N*Math.pow(Base,1.0+Math.ceil(Log1)-M));
                        pw.println("execute if score Tree.run.target function_memory matches " + RangeStart + ".." + RangeEnd + " run function " + McDir + RangeStart + "_" + RangeEnd);
                    }
                }else{
                    for(int i = 1; i <= Math.pow(Base,Math.floor(Math.log(Min)/Math.log(Base)));i++){
                        pw.println("execute if score Tree.run.target function_memory matches " + (int)((n-1)*Math.pow(Base,1+Math.ceil(Math.log(Max)/Math.log(Base)-m))+i) + " store success score Tree.run.out_of_range function_memory run function fp_core:funcs/tree_list/" + (int)((n-1)*Math.pow(Base,1+Math.ceil(Math.log(Max)/Math.log(Base)-m))+i));
                    }
                }
            pw.close();
                }catch(IOException e){
                    e.printStackTrace();
                }

            }
        }
        long endTime = System.currentTimeMillis();
        System.out.println("Complete. (using " + (endTime - startTime) + " ms)");
    }
}