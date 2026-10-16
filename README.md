# Cr3ArtD

Sitio web informativo de Cr3ArtD, un emprendimiento de productos personalizados con impresión 3D y soluciones tecnológicas. Presenta el negocio, permite contactar para pedir una cotización y explica cómo pagar un pedido por transferencia bancaria.

## Ver el sitio

No necesita instalación ni servidor: abre `index.html` directamente en un navegador. Para navegar entre las páginas, conserva los archivos en la misma carpeta.

## Páginas y recorrido

- **Inicio (`index.html`)**: presenta Cr3ArtD, describe sus servicios y enlaza con WhatsApp, Instagram y TikTok. También dirige a las instrucciones de pago.
- **Instrucciones de pago (`instrucciones-de-pago.html`)**: muestra los datos de la cuenta bancaria y ofrece un enlace de WhatsApp para enviar el comprobante. El cliente debe adjuntarlo en el chat para que se confirme el pago.

## Archivos del proyecto

| Archivo | Función |
| --- | --- |
| `index.html` | Contenido y estructura de la página de inicio. |
| `instrucciones-de-pago.html` | Contenido y estructura de la página de pago. |
| `styles.css` | Colores, tipografía, diseño adaptable y estilos de ambas páginas. |
| `script.js` | Abre y cierra el menú móvil y actualiza el año del pie de página. |
| `img.jpg` | Logo local que se muestra en la cabecera, el pie y la página de pago. |

## Cómo se construyó

Es un sitio estático hecho con HTML, CSS y JavaScript; no usa un framework, dependencias de instalación, servidor propio ni base de datos. La hoja de estilos adapta la navegación y las secciones a pantallas móviles, tabletas y escritorio. El menú móvil actualiza `aria-expanded` para informar si está abierto o cerrado.

Las fotografías de fondo se descargan desde Unsplash. Las fuentes Lato y Montserrat vienen de Google Fonts, los iconos de Instagram y TikTok de recursos de Google, y el logo del Banco Cuscatlán de Wikimedia Commons. Esos recursos necesitan conexión a internet; el resto del sitio está en esta carpeta.

## Personalización

- Cambia textos, títulos, enlaces y datos de transferencia en los archivos HTML.
- Actualiza el número y el mensaje de WhatsApp en los enlaces `wa.me` si cambia el contacto.
- Reemplaza `img.jpg` para usar otro logo, conservando ese nombre o actualizando sus referencias en los HTML.
- Ajusta colores, imágenes, espacios y puntos de adaptación en `styles.css`.
- El año del pie se calcula automáticamente en `script.js`.

Antes de compartir cambios en la página de pago, confirma con el propietario que los datos bancarios y el número de contacto sigan vigentes.
