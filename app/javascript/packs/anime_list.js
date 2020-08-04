import $ from 'jquery';

var platformChecked = 1;
var free = 0;
var timer;

function clickAlphAZ() {
}

function clickAlphZA() {
}

function clickScoreLH() {
}

function clickScoreHL() {
}

function clickDateON() {
}

function clickDateNO() {
}


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

function searchText() {
	updateAnimesState({title: $("div.search-bar input").val()});
}

function spinnerVisible(status) {
	document.getElementById('spinner').style.display = status
}


$(function() {
	$("#clickAlphAZ").click(clickAlphAZ);
	$("#clickAlphZA").click(clickAlphZA);
	$("#clickScoreHL").click(clickScoreHL);
	$("#clickScoreLH").click(clickScoreLH);
	$("#clickDateNO").click(clickDateNO);
	$("#clickDateON").click(clickDateON);

	$("#updateSelect").click(updateSelect);
	$(".filterData").click(filterData);

	$("#clickFree").click(clickFree);
	
	$('#search').on("keyup", function() {
		console.log('keyup');
		timer = setTimeout(searchText,1000);
	});
	$('#search').on("keydown", function() {
		console.log('keydown');
		clearTimeout(timer);
	});
});

export default spinnerVisible;