# Image processing

Улучшение, востановление картинок. Также для более лучшегои быстрого обучения сетей.

### Binarisation

Получение бинарной маски.

Определение градиента по гистограмме. Исправить kmeans, для определение границы:

## HW 2:
- Randomly select the initial point
- Cycle and segemnt the image by the threshold
    - G1 and G2 of pixels
- Then find avg vals of u1 and u2 for the G1, G2 regions
- T1 = 0.5 * (u1 + u2)
- Repeat until / Ti - Ti + 1 / < Tth


^ Global binarisation

#### Local binarisation

Divide image to segments and fnd local threshold for each segment.


### Color correction

Take ideal image and based on that correct the image.


### Convolutional

Source image, filter and output.

- Iterate through image
- Apply filter (kernel) to each pixel
- There also a stripe


### Maxpooling
 