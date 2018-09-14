<!DOCTYPE html>  
<html> 
  <head> 
    <meta charset="utf-8"/> 
    <style> 
      table{ 
        cellpadding:0px; 
        cellspacing:0px; 
      } 
      p{ 
        padding:0px; 
        margin:0px; 
      } 
      div{ 
        background-color:#669900; 
        width:50px; 
      } 
      #div1{ 
        height:200px; 
      } 
    </style> 
    <script type="text/javascript" src="../../../js/jquery-1.7.2.min.js"></script> 
  </head> 
  <body> 
    <table border="0" > 
      <tr align="center" valign="bottom"> 
        <td> 
          <p><?php echo $d[0]?></p> 
          <div id="div1"></div> 
        </td> 
        <td > 
          <p><?php echo $d3[0]?></p> 
          <div style="height:<?php $str=floor(($d3[0]/$d[0])*200); echo $str.'px'?>"></div> 
        </td> 
        <td > 
          <p><?php echo $d4[0]?></p> 
          <div style="height:<?php $str=floor(($d4[0]/$d[0])*200); echo $str.'px'?>"></div> 
        </td> 
        <td > 
          <p><?php echo $d2[0]?></p> 
          <div style="height:<?php $str=floor(($d2[0]/$d[0])*200); echo $str.'px'?>"></div> 
        </td> 
      </tr> 
      <tr align="center" valign="top"> 
        <td><p>总计</p></td> 
        <td><p>一审通过</p></td> 
        <td><p>二审通过</p></td> 
        <td><p>审核通过</p></td> 
      </tr> 
    </table> 
  </body> 
</html>
