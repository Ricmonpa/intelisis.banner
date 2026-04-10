# Intelisis — Banner 300×600 (demo)

Banner animado HTML/CSS para campaña **Intelisis ERP 7000** (estilo papercraft, bucle 8 s).

## Archivos

| Archivo | Uso |
|--------|-----|
| `index.html` | Banner + controles de demo (pausa, velocidad). |
| `index.html?embed=1` | Solo el lienzo 300×600 (para iframes). |
| `presentacion-mkt.html` | Guía / presentación para marketing. |
| `logo-intelisis.png` | Logo en el panel final del banner. |

## Publicar en GitHub Pages

1. Sube este repo a GitHub (`main`).
2. En el repo: **Settings → Pages**.
3. **Source**: Deploy from a branch → rama `main`, carpeta **`/ (root)`**.
4. La URL será: `https://Ricmonpa.github.io/intelisis.banner/` (sustituye el usuario si cambia el nombre del repo).

La home del sitio será `index.html`. La guía: `https://Ricmonpa.github.io/intelisis.banner/presentacion-mkt.html`.

## Publicar en Cloudflare Pages

1. [Cloudflare Dashboard](https://dash.cloudflare.com/) → **Workers & Pages** → **Create** → **Pages** → **Connect to Git**.
2. Autoriza GitHub y elige el repo `intelisis.banner`.
3. Configuración de build:
   - **Framework preset**: None
   - **Build command**: (vacío)
   - **Build output directory**: `/` o `.` según la UI (raíz del repo, sin carpeta `dist`).
4. **Save and Deploy**.

Opcional: en **Custom domains** enlaza tu dominio. Puedes tener **a la vez** GitHub Pages y Cloudflare Pages apuntando al mismo repositorio.

## Clonar y empujar (primera vez)

```bash
git clone https://github.com/Ricmonpa/intelisis.banner.git
cd intelisis.banner
# copia aquí los archivos del proyecto si hace falta
git add .
git commit -m "Initial commit: banner Intelisis 300x600"
git branch -M main
git push -u origin main
```

Si ya tienes la carpeta local con git inicializado:

```bash
git remote add origin https://github.com/Ricmonpa/intelisis.banner.git
git push -u origin main
```
