import $ from 'jquery';

var platformData = [];

function filterData() {
	var selectAll = $(".dropdown .checkbox-container > input");

	if ($(this).checked == false)
		selectAll[0].checked = true;
}

function updateSelect() {
	var selectAll = $(".dropdown .checkbox-container > input");
	
	for(var i=1; i<selectAll.length; i++)
		selectAll[i].checked = selectAll[0].checked;
}

$(function() {
	$('#sorters button').click(function() {
		$('#sorttext').html($(this).html());
	});

	$('#updateSelect').change(updateSelect);
	$('input.filterData').change(filterData);

	updateSelect();
	filterData();
});
