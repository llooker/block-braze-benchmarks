<img src="https://www.braze.com/assets/svg/brand/Benchmarks.svg">
<p style="font-weight: 300">
</p>
<h2 style="padding-bottom:0px;color:#303030;font-weight:500">Why Use This Block?</h2>
<p style="font-weight: 300">
The Braze Benchmarks Block will provide functionality that mimics our Braze Benchmarks product and enables joins to your own data so that you can benchmark against industry standards.
</p>
<h2 style="padding-bottom:0px;color:#303030 ;font-weight:500">Pre-Requisites</h2>
<p style="font-weight: 300">
This block assumes:
</p>
<ul style="font-weight: 300">
<li> You are receiving Braze Benchmarks data via Snowflake data share and it is appropriately configured to capture and send the necessary data.</li>
<li> Any joined data is being loaded into a Looker-compatible Data Warehouse.</li>
</ul>
<h2 style="padding-bottom:0px;color:#303030;font-weight:500">Dashboards in this Block</h2>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Braze Benchmarks Dashboard</h4>
<p style="font-weight: 300">
The Braze Benchmarks dashboard will provide a view that allows you to see a variety of metrics cut by different timeframes including retention, engagment, and purchasing stats. All metrics are based of the past 365 days,and are refreshed daily.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">12 Month Trends Dashboard</h4>
<p style="font-weight: 300">
The MoM Trends dashboard will allow the user to view industry engagement trends over the past 12 months for each available Benchmarks metric, side by side for easy viewing and joining.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">365 Trends Dashboard</h4>
<p style="font-weight: 300">
The Trends by Industry dashboard compares engagement over time industry-by-industry in a stacked view for each available Benchmarks metric, side by side for easy viewing and joining.
</p>
<h2 style="padding-bottom:0px;color:#303030;font-weight:500">Implementation</h2>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Looker User</h4>
<p style="font-weight: 300">
Once you have loaded your Benchmarks data into your data warehouse, you will need to create a Looker user for your database and grant it access to your Benchmarks tables.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Connection Setup</h4>
<p style="font-weight: 300">
Create a new connection to the database that houses your Benchmarks data. Alter the connection: parameter in the Looker Model accordingly. Be sure to specify the proper timezones for your database and queries.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Naming</h4>
<p style="font-weight: 300">
Be aware of different naming conventions. If you’ve customized any View/table or model names, rename each in the LookML to the name you’ve selected. You can use a global Find & Replace for this (top right corner search bar that says “Find & Replace in Project”).
</p>
<h2 style="padding-bottom:0px;color:#303030;font-weight:500">Additional Notes</h2>
<p style="font-weight: 300">
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Methodology</h4>
<p style="font-weight: 300">
The Braze Benchmarks Report 2021 examines anonymous aggregated mobile, web, and email engagement data from over 4,000 brands across our U.S. and E.U. clusters to calculate daily, monthly, and yearly engagement rates per industry. These statistics encompass the past year from the current date and include data from over 2.1  million marketing campaigns. Engagement rates are calculated as total opens or clicks divided by total deliveries. Daily retention is calculated by using the classic retention methodology, while purchase and monthly retention are calculated using a range retention method. Explanations of each of these retention methodologies can be found <a href="https://www.braze.com/blog/calculate-retention-rate/" target="_top">here</a>. The distribution of user acquisition is based on the platform that a user engaged with on an app on their first day of use. Purchase conversions are calculated as total purchase conversions/total messages. Percent buyers is calculated as total first time buyers/total users. Percent repeat buyers is total buyers with 2+ purchases/total first time buyers. Average time to first and second purchase are denoted in days, and there is no cap on the data. Unless otherwise specified, the single-value metrics displayed in the Benchmarks website represent the past 365 days. The data will be refreshed daily, with the exception of the monthly retention metric, which refreshes on a monthly cadence.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">SQL Dialect</h4>
<p style="font-weight: 300">
We built this Block using Snowflake as the data warehouse. If you are loading your data share into another warehouse, some SQL functions may differ in availability, syntax, or behavior across dialects.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Content</h4>
<p style="font-weight: 300">
This Block only includes aggregated industry rates and trends, not raw volumes or counts.
</p>
<h2 style="padding-bottom:0px;color:#303030;font-weight:500">What if I find an error? Suggestions for improvements?</h2>
<p style="font-weight: 300">
Our Blocks were designed for continuous improvement, so we'd love your input. Additionally, while we have purposefully chosen these Explores and Dashboards, they are not the only possible options; they provide stepping stones for additional custom data analytics and exploration.
</p>
