<!DOCTYPE html>
<html>
<body>
  <div>
  <h1>App ruby Gossip V2 - THP</h1>
    <h2>Delmas</h2>
      <h3>Ruby version: 2.5.1</h3>
   <h2>How to install and test?</h2>
      <h4>Download or clone the repository</h4>
        <code>$ git clone https://github.com/delmasdev/gossip_v2.git</code>
      <h4>Run the command bundle install to install the necessary gems</h4>
        <code>$ bundle install</code>
      <h4>Update your database structure with the migration command.The database in not uploaded to github, so it is necessary tu run the differents migrations:</h4>
        <code>$ rails db:migrate</code>
      <h4>Add data into your database with the seed file:</h4>
        <code>$ rails db:seed</code>
      <h4>Start the server:</h4>
        <code>$ rails server</code>
      <h4>Open your Internet Browser:</h4>
        <code>http://localhost:3000/index</code>
      </div>
      <div>
        <h2>Database structure</h2>
        <p>2 tables:</p>
        <ul>
          <li>users</li>
          <li>gosssips</li>
        </ul>
     </div>
</body>
</html>
