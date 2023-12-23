const input = $(".search > label > input ");
//搜索框焦点事件
input.focus(function () {
    input.attr('placeholder', '');
    input.css('text-align', 'left');
});
//失去焦点
input.blur(function () {
    input.attr('placeholder', '请输入内容🔍');
    input.css('text-align', 'center');
});
