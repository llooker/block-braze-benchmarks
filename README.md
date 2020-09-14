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
<li>• You are receiving Braze Benchmarks data via Snowflake data share and it is appropriately configured to capture and send the necessary data.</li>
<li>• Any joined data is being loaded into a Looker-compatible Data Warehouse.</li>
</ul>
<h2 style="padding-bottom:0px;color:#303030;font-weight:500">Dashboards in this Block</h2>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Braze Benchmarks Dashboard</h4>
<p style="font-weight: 300">
The Braze Benchmarks dashboard will provide a view that is dynamic and mimics the functionality of our public Benchmarks product, switching out the data based on the metric selected.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">MoM Industry Trends Dashboard</h4>
<p style="font-weight: 300">
The MoM Trends dashboard will allow the user to view industry engagement trends over the past 12 months for each available Benchmarks metric, side by side for easy viewing and joining.
</p>
<h4 style="padding-bottom:0px;color:#303030;font-weight:500">Trends by Industry Dashboard</h4>
<p style="font-weight: 300">
The Trends by Industry dashboard compares engagement over time industry-by-industry in a stacked view, so one can view the market as a whole month-over-month.
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
The Braze Benchmarks Report examines anonymous aggregated mobile, web, and email engagement data from over 3,000 brands across our U.S. and E.U. clusters to calculate monthly, quarterly, and yearly engagement rates per industry. These statistics span 2 years from the current date and include data from over 2.4 million marketing campaigns. Engagement rates are calculated as total opens or clicks divided by total deliveries. Email click-to-open rate is calculated as total clicks divided by total opens. Unless otherwise specified, the single-value metrics displayed in the Benchmarks website represent year-to-date numbers. The data will be refreshed on a weekly basis.
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
