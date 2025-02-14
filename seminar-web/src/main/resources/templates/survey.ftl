<!DOCTYPE html>
<!-- 
Copyright@ LINE 2019
-->
<html lang="Ja">
<head>
    <meta charset="UTF-8">
  	<meta name="description" content="LINE Technical Partner ChatBot">
  	<meta name="keywords" content="LINE, ChatBot, Seminar, LIFF, FlexMessage">
  	<meta name="author" content="jounghunyoung@gmail.com">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" id="line_youg_css" href="https://line-young.herokuapp.com/stylesheets/style.css" type="text/css" media="all">
    <script id="jQuery" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://line-young.herokuapp.com/script/survey.js"></script>
    <title>アンケート</title>
</head>
<body>
    <div class="error_division"></div>
    <div class="topnav">
	     <h2>第２回パートナー様向け勉強会　アンケート</h2>
    </div>
    
    <div class="content">
		<table>	
			<tr>
				<td colspan="4" align="left">
					<label>弊社勉強会の改善の為にパートナー様の様々なご意見を頂いております。<br/>
					パートナー様の職種以外の個人情報はお預かりしませんので、<br/>
					自由なご意見お願い致します。<br/></label>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<hr>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="left">
					<label id="q1_question"  class="survey_question">Q1. 勉強会内容について、理解できましたでしょうか。</label>
				</td>
			</tr>
			<tr>
				<td width="20%" align="right">
					<p><small>全くそう思わない</small></p>
				</td>
				<td width="50%" align="center">
					<div class="slidecontainer">
					  <input type="range" min="1" max="5" value="3" class="slider" id="q1">
					</div>
				</td>
				<td width="20%" align="left">
					<p><small>とてもそう思う</small></p>	
				</td>
				<td width="10%" align="left">
					<input type="text" maxlength="1" size="1" id="q1_answer" value="3" class="survey_answers">
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<br/>
				</td>
			</tr>
			
			<tr>
				<td colspan="4" align="left">
					<label id="q2_question"  class="survey_question">Q2. 勉強会内容について、満足できましたでしょうか。</label>
				</td>
			</tr>
			<tr>
				<td width="20%" align="right">
					<p><small>全くそう思わない</small></p>
				</td>
				<td width="50%" align="center">
					<div class="slidecontainer">
					  <input type="range" min="1" max="5" value="3" class="slider" id="q2">
					</div>
				</td>
				<td width="20%" align="left">
					<p><small>とてもそう思う</small></p>	
				</td>
				<td width="10%" align="left">
					<input type="text" maxlength="1" size="1" id="q2_answer" value="3" class="survey_answers">
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<br/>
				</td>
			</tr>
			
			<tr>
				<td colspan="4" align="left">
					<label id="q3_question"  class="survey_question">Q3. 勉強会の時間について、適切な長さでしたでしょうか。</label>
				</td>
			</tr>
			<tr>
				<td width="20%" align="right">
					<p><small>全くそう思わない</small></p>
				</td>
				<td width="50%" align="center">
					<div class="slidecontainer">
					  <input type="range" min="1" max="5" value="3" class="slider" id="q3">
					</div>
				</td>
				<td width="20%" align="left">
					<p><small>とてもそう思う</small></p>	
				</td>
				<td width="10%" align="left">
					<input type="text" maxlength="1" size="1" id="q3_answer" value="3" class="survey_answers">
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<br/>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="left">
					<label id="q4_question"  class="survey_question">Q4. 勉強会で参考になったアジェンダはございますか。（複数可）。</label>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="left">
			  		<input type="checkbox" name="q4_answer" id="q4_multple_answer" value="1" >LINE Thingsご紹介<br>
			  		<input type="checkbox" name="q4_answer" id="q4_multple_answer" value="2" >CLOVAご紹介<br>
			  		<input type="checkbox" name="q4_answer" id="q4_multple_answer" value="3" >勉強会運営BOT<br>
			  		<input type="hidden" name="q4_answer" id="q4_answer" class="survey_answers"></input>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<br/>
				</td>
			</tr>	
			
			<tr>
				<td colspan="4" align="left">
					<label id="q5_question"  class="survey_question">Q5. 後の勉強会で取り上げて欲しいテーマ等のご希望がございましたら、お聞かせ下さい。</label>
				</td>
			</tr>	
			<tr>
				<td colspan="4" align="center">
					<textarea id="q5_answer rows="5" cols="35%" class="survey_answers"></textarea>
				</td>
			</tr>
			
			<tr>
				<td colspan="4" align="left">
					<label id="q6_question"  class="survey_question">Q6. の他にご意見、ご要望がございましたら、お聞かせ下さい。</label>
				</td>
			</tr>	
			<tr>
				<td colspan="4" align="center">
					<textarea id="q6_answer" rows="5" cols="35%" class="survey_answers"></textarea>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<hr>
				</td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<button class="btn submit" id="submit"> 送　信 </button>
				</td>
			</tr>
		</table>
	</div>

	<div class="footer">
  		<p>Copyright@ LINE 2019</p>
	</div>
</body>
</html>