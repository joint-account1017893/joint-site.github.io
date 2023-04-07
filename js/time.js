const clock = () => {
  const d = new Date();

  let month  = d.getMonth() + 1;
  let date   = d.getDate();
  let dayNum = d.getDay();

  const weekday = ["日", "月", "火", "水", "木", "金", "土"];
  let day       = weekday[dayNum];  

  let hour = d.getHours();
  let min  = d.getMinutes();
  let sec  = d.getSeconds(); 
  
  month = month < 10 ? "0" + month : month;
  date  = date < 10 ? "0" + date : date;
  hour  = hour < 10 ? "0" + hour : hour;
  min   = min < 10 ? "0" + min : min;
  sec   = sec < 10 ? "0" + sec : sec;
  
  let today = `${month}/${date} ${day}曜日`;
  let time = `${hour}:${min}:${sec}`;

  document.querySelector(".clock-date").innerText = today;
  document.querySelector(".clock-time").innerText = time;
};

setInterval(clock, 1000);
