 <!DOCTYPE html>
<html>

<meta name="Author" content="Erwin Müller">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>robobee-repos / helm-charts</title>

<style>
table {
  width: 50%;
  text-align: left;
  border-collapse: collapse;
  margin: 0 0 1em 0;
  caption-side: top;
}

caption, td, th {
  padding: 0.3em;
}

tbody {
  border-top: 1px solid #000;
  border-bottom: 1px solid #000;
}

tbody th, tfoot th {
  border: 0;
}

th.name {
  width: 25%;
}

th.location {
  width: 20%;
}

th.lasteruption {
  width: 30%;
}

th.eruptiontype {
  width: 25%;
}

tfoot {
  text-align: center;
  color: #555;
  font-size: 0.8em;
}
</style>

<body>

<h1>robobee-repos / helm-charts</h1>

<p>
<pre>
helm repo add robobee-repos https://robobee-repos.github.io/helm-charts-charts/
helm search repo robobee-repos
helm install my-release helm-charts-charts
</pre>
</p>

<table>

<thead>
<tr>
<th>Name</th>
<th>Version</th>
<th>appVersion</th>
</tr>
</thead>

<tr>
<td><code>certs</code></td>
<td><code>1.0.3</code></td>
<td><code>v0.1.0</code></td>
</tr>

<tr>
<td><code>certs-issuers</code></td>
<td><code>1.0.1</code></td>
<td><code>v0.1.0</code></td>
</tr>

<tr>
<td><code>gitea</code></td>
<td><code>%GITEA_VERSION%</code></td>
<td><code>%GITEA_APP_VERSION%</code></td>
</tr>

<tr>
<td><code>haproxy</code></td>
<td><code>1.0.10</code></td>
<td><code>2.5.0</code></td>
</tr>

<tr>
<td><code>ingress</code></td>
<td><code>1.0.1</code></td>
<td><code>v0.1.0</code></td>
</tr>

<tr>
<td><code>jenkins</code></td>
<td><code>1.0.3</code></td>
<td><code>2.332.1</code></td>
</tr>

<tr>
<td><code>kube-resources</code></td>
<td><code>1.0.6</code></td>
<td><code>1.0.0</code></td>
</tr>

<tr>
<td><code>pgo</code></td>
<td><code>1.1.0</code></td>
<td><code>5.2.0</code></td>
</tr>

<tr>
<td><code>postgrescluster</code></td>
<td><code>1.1.0</code></td>
<td><code>5.2.0</code></td>
</tr>

<tr>
<td><code>mariadb-jobs</code></td>
<td><code>%MARIADB_JOBS_VERSION%</code></td>
<td><code>%MARIADB_JOBS_APP_VERSION%</code></td>
</tr>

<tr>
<td><code>matomo</code></td>
<td><code>1.0.1</code></td>
<td><code>4.7.1</code></td>
</tr>

<tr>
<td><code>nextcloud</code></td>
<td><code>1.0.7</code></td>
<td><code>22.2.3</code></td>
</tr>

<tr>
<td><code>nexus-operator</code></td>
<td><code>1.0.0</code></td>
<td><code>v0.6.0</code></td>
</tr>

<tr>
<td><code>openldap</code></td>
<td><code>1.1.2</code></td>
<td><code>2.6.3</code></td>
</tr>

<tfoot>
<tr>
<td colspan="2">Updated %TIME%</td>
</tr>
</tfoot>

</table>

</body>
</html>
