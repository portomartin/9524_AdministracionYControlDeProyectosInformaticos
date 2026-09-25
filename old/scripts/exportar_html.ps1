$sourcePath = 'C:\Users\Laboratorio\Documents\ChatGPT\9524\propuesta_intercambio_aprendizajes.md'
$outputPath = 'C:\Users\Laboratorio\Documents\ChatGPT\9524\propuesta_intercambio_aprendizajes.html'

$markdown = Get-Content -Raw -LiteralPath $sourcePath
$body = (ConvertFrom-Markdown -InputObject $markdown).Html

$html = @"
<!doctype html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Plataforma de intercambio de aprendizajes</title>
  <style>
    body {
      max-width: 850px;
      margin: 40px auto;
      padding: 0 28px 60px;
      color: #1f2328;
      background: #ffffff;
      font-family: Arial, Helvetica, sans-serif;
      font-size: 17px;
      line-height: 1.6;
    }
    h1 { font-size: 30px; margin: 36px 0 18px; }
    h2 { font-size: 24px; margin: 30px 0 12px; }
    h3 { font-size: 20px; margin: 26px 0 10px; }
    h4 { font-size: 18px; margin: 22px 0 8px; }
    h1, h2, h3, h4 { color: #111827; line-height: 1.25; }
    p { margin: 0 0 14px; }
    ul { margin: 8px 0 18px; padding-left: 28px; }
    li { margin: 4px 0; }
    hr { border: 0; border-top: 1px solid #d0d7de; margin: 38px 0; }
  </style>
</head>
<body>
$body
</body>
</html>
"@

Set-Content -LiteralPath $outputPath -Value $html -Encoding utf8
Write-Output $outputPath
