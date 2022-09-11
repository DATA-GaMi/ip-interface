```
<script>
		$.ajax({
			type : "POST",
			url : "http://www.10086.cn/web-Center/commonservice/getUserIp.do",
			async : true,
			success: function(result) { 
				var rv = JSON.parse(result);
				if (!!rv && rv.responseCode == '0000'){
					if (rv.type == 2) {
						Console.log("您的IP地址为 " + rv.userAddress);
						$(".ipAd").show();
						$(".ipAd span").text();
					}
				}
			},error:function(){}
		});
</script>	
```

