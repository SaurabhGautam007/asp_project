<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YourProject.Default" %>

<!DOCTYPE html>
<html>
<head>
    <title>Simple Clicker Game</title>
    <link rel="stylesheet" type="text/css" href="Styles/Game.css">
    <script src="Scripts/Game.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="game-container">
            <h2>Click the Button to Score!</h2>
            <p>Score: <span id="score">0</span></p>
            <button type="button" onclick="increaseScore()">Click Me!</button>
            <asp:Button ID="SaveScoreBtn" runat="server" Text="Save Score" OnClick="SaveScoreBtn_Click" />
        </div>
    </form>
</body>
</html>
