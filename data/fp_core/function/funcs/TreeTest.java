import java.io.*;
public class TreeTest{
    /*
     * Math.ceil()
     * Math.floor()
     */
    public static void main(String[] args){
        long startTime = System.currentTimeMillis();
        int Base = 3;
        int Max = 4096;
        String Dirname = System.getProperty("user.dir") + "\\tree_list";
        File DirObj = new File(Dirname);
        DirObj.mkdir();
        PrintWriter pw;
        for(int i = 1; i < Math.pow(Base, Math.ceil(Math.log(Max)/Math.log(Base)));i++){
            //folder
            System.out.println("Creating file :" + i + " in " + Math.pow(Base, Math.ceil(Math.log(Max)/Math.log(Base))));
            try{
            pw = new PrintWriter(Dirname + "\\" + i +".mcfunction");
            pw.println("execute if score Tree.test function_memory matches " + (i-1) + " run scoreboard players set Tree.test function_memory " + i);
            pw.close();
            }catch(IOException e){
                e.printStackTrace();
            }
        }
        long endTime = System.currentTimeMillis();
        System.out.println("Complete. (using " + (endTime - startTime) + " ms)");
    }
}
