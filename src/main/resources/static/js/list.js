let goodsList = $(".goodsList");
console.log(goodsList)
let tip = $('.tip p:first');

$.get("/data", function (info) {
    // 接收到数据就去除提示
    tip.text("");

    let data = info.data;
    // console.log(data)

    for (let litterData of data) {
        // console.log(litterData)
        // 创建一个新的 <a> 元素
        let a = $('<a>');
        // 使用 addClass 方法为 <a> 元素添加类名 'goods-box'
        a.addClass('goods-box');

        a.html(addStr(litterData));
        //添加进大盒子
        goodsList.append(a);
    }

}, "json")

function addStr(littleData) {
    let goodsBox;

    /*   要添加的数据
		<img src="#" alt="">
		<div class="goods-info">

			<p class="goods-head">新鲜世界（Fresh World）
				压面机家用全自动电动面条机多功能不锈钢机身小型
				TVS150-2双刀型(店长推荐）不锈钢</p>

			<div class="tap">
				<p>先用后付</p>
				<p>半年低价</p>
			</div>
			<div class="price">
				<p>￥999.9</p>
				<p>店铺好评1023条</p>
			</div>
		</div>
	*/
    goodsBox = '<img src="' + littleData.gsPic + '" alt="">';

    goodsBox += '<div class="goods-info">';

    goodsBox += '<p class="goods-head">';
    goodsBox += littleData.gsDec;
    goodsBox += '</p>';

    goodsBox += '<div class="tap">';
    goodsBox += '<p>' + littleData.gsTap1 + '</p>';
    goodsBox += '<p>' + littleData.gsTap2 + '</p>';
    goodsBox += '</div>';

    goodsBox += '<div class="price">'
    goodsBox += '<p><small>￥</small>' + littleData.gsPrice + '</p>';
    goodsBox += '<p>店铺好评' + transformW(littleData.favorableComment) + '条</p>';
    goodsBox += '</div>';

    goodsBox += '</div>';

    return goodsBox;
}

//如果人数破万就改变单位
function transformW(favorableComment) {
    if (favorableComment / 10000 > 1){
        favorableComment = (favorableComment / 10000).toFixed(2) + 'w+';
        return favorableComment;
    }
    return favorableComment;
}
