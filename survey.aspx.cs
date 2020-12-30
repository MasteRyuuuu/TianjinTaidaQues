using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

public partial class survey : System.Web.UI.Page
{
    
    private SqlConnection conn = null;
    private SqlCommand cmd = null;
    //private SqlDataAdapter adapter = null;  
    //为了方便，设为全局对象的sql语句  
    private string sql = null;
    //公用 打开数据库的方法  
    public void openDatabase()
    {
        conn = new SqlConnection();
        //conn.ConnectionString = "Data Source=BJB0171-PC1;Initial Catalog=IBCS;Integrated Security=True";
        //conn.ConnectionString = "Data Source=xxx.xxx.cn,9000;Initial Catalog=test;User ID=sa;Password=xxxx;";
        conn.ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["IBCS"].ConnectionString;
        if (conn.State == ConnectionState.Closed)
        {
            conn.Open();
            
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }
    protected void BtnAdd_Click(object sender, EventArgs e)
    {
        string ltime = DateTime.Now.ToLocalTime().ToString();
        var guid = Guid.NewGuid().ToString("N");
        string[] a = new string[15];
         a[1] = Convert.ToString(question1.SelectedIndex);
        a[2] = Convert.ToString(question2.SelectedIndex);
        a[3] = Convert.ToString(question3.SelectedIndex);
        a[4] = Convert.ToString(question4.SelectedIndex);
        a[5] = Convert.ToString(question5.SelectedIndex);
        a[6] = Convert.ToString(question6.SelectedIndex);
        a[7] = Convert.ToString(question7.SelectedIndex);
        a[8] = Convert.ToString(question8.SelectedIndex);
        a[9] = Convert.ToString(question9.SelectedIndex);
        a[10] = Convert.ToString(question10.SelectedIndex);
        a[11] = Convert.ToString(question11.SelectedIndex);
        a[12] = Convert.ToString(question12.SelectedIndex);
        a[13] = Convert.ToString(question13.SelectedIndex);
        a[14] = Suggestion.Text.ToString().Trim();


        for (int i = 1; i <= 14; i++)
        {
            insert_one(i, ltime, guid,a[i] );
        }

        Response.Write("<script>alert('感谢您的合作！'); window.location.href='terminal.aspx'; </script>");

    }
    public void execute(String sql)
    {
        openDatabase();
        cmd = new SqlCommand(sql, conn);
        cmd.ExecuteNonQuery();
        conn.Close();

    }
    

    public void insert_one(int question_id,string ltime,string guid,string ans)
    {
        
        //get_result();
        sql = "insert into Survey_Answers(template_id,question_id,SURVEY_feedback,SURVEY_guid,SURVEY_contactor,SURVEY_contactor_cellphone,SURVEY_date) values(1,{2},'{3}','{0}','" + contactor.Text.ToString().Trim() + "','" + contactor_cellphone.Text.ToString().Trim() + "','{1}')";
        sql = string.Format(sql, guid, ltime,question_id,ans);
     
        execute(sql);


    } 



}