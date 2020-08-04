import $ from 'jquery';

var platformChecked = 1;

function filterData() {
	var checkboxes = document.querySelectorAll(".dropdown .checkbox-container > input");
	var i;
	var selectAll = true;
	var selectNone = true;
	var platformData = [];

	for(i=1;i<checkboxes.length;i++) {
		selectAll = selectAll && checkboxes[i].checked;
		selectNone = selectNone && (!checkboxes[i].checked);

		if(checkboxes[i].checked)
			platformData = platformData.concat(data.filter(filterPF,checkboxes[i].id));
	}

	if(selectAll) {
		checkboxes[0].checked = true;
		checkboxes[0].indeterminate = false;
		platformChecked = 1;
	}
	else if(selectNone) {
		checkboxes[0].checked = false;
		checkboxes[0].indeterminate = false;
		platformChecked = -1;
	}
	else {
		checkboxes[0].indeterminate = true;
		platformChecked = 0;
	}
}

function updateSelect() {
	var i = 0;
	var selectAll = document.querySelectorAll(".dropdown .checkbox-container > input");
	
	if(selectAll[0].checked) {
		platformChecked = 1;
		platformData = data;
	}
	else {
		platformChecked = -1;
		platformData = [];
	}

	
	for(i=1;i<selectAll.length;i++)
		selectAll[i].checked = (platformChecked == 1);
}

function spinnerVisible(status) {
	document.getElementById('spinner').style.display = status
}

$(function() {
	$('#sorters button').click(function() {
		$('#sorttext').html($(this).html());
	});
});

export default spinnerVisible;