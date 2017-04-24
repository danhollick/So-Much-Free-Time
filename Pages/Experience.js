 var Observable = require("FuseJS/Observable");

module.exports.posts = Observable(
    {postType: "Year", yearDate: "2008"},
    {postType: "Job", title: "Matriculated", place: "Field's College High School", startDate: "December '08", jobColor: "#8A5182"},
    {postType: "Year", yearDate: "2009"},
    {postType: "Job", title: "Started my degree", place: "Rhodes University", startDate: "February ‘09", jobColor: "#8A5182"},
    {postType: "Year", yearDate: "2011"},
    {postType: "Job", title: "National Arts Festival Newspaper", place: "Contract: Layout Designer", startDate: "June ‘11", jobColor: "#8A5182"},
    {postType: "Year", yearDate: "2012"},
    {postType: "Job", title: "Homeground Coffee", place: "Barista", startDate: "May - December ‘12", jobColor: "#979797"},
    {postType: "Job", title: "National Arts Festival Newspaper", place: "Contract: Senior Layout Designer", startDate: "June ‘12", jobColor: "#8A5182"},
    {postType: "Job", title: "Achieved a Bachelor of Journalism", place: "Rhodes University", startDate: "December ‘12", jobColor: "#979797"},
    {postType: "Year", yearDate: "2013"},
    {postType: "Job", title: "Cerebra Communications", place: "Designer/Art Director", startDate: "July ‘13 - June ‘16", jobColor: "#8A5182", linkText: "Read more..." },
    {postType: "Year", yearDate: "2014"},
    {postType: "Job", title: "Founded So much free time", place: "Blog and Freelance Design", startDate: "March ‘14", jobColor: "#8A5182", linkText: "Go to So Much Free Time"},
    {postType: "Job", title: "Co-Authored 'The Social Identity'", place: "eBook resource", startDate: "August ‘14", jobColor: "#8A5182", linkText: "Download it for free"},
    {postType: "Year", yearDate: "2016"},
    {postType: "Job", title: "Started learning UI Design", place: "April ‘16", jobColor: "#8A5182"},
    {postType: "Job", title: "Moved to Oslo, Norway", place: "June ‘16", jobColor: "#979797"}
);