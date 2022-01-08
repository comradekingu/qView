#include "magickloader.h"

#include <QImage>
#include <QDebug>

#include <Magick++.h>

MagickLoader::MagickLoader(QObject *parent) : QObject(parent)
{

}

QImage* toQImage(Magick::Image *image)
{
    qDebug() << "toQImage:" << image->columns() << image->rows();

    QImage *newQImage = new QImage(image->columns(), image->rows(), QImage::Format_RGB32);
    const Magick::PixelPacket *pixels;
    Magick::ColorRGB rgb;
    for (int y = 0; y < newQImage->height(); y++) {
        pixels = image->getConstPixels(0, y, newQImage->width(), 1);
        for (int x = 0; x < newQImage->width(); x++) {
            rgb = (*(pixels + x));
            newQImage->setPixel(x, y, QColor((int) (255 * rgb.red())
                                             , (int) (255 * rgb.green())
                                             , (int) (255 * rgb.blue())).rgb());
        }
    }
    return newQImage;
}

QImage MagickLoader::loadImage(QString fileName)
{
    Magick::Image image;
    try {
        // Read a file into image object
        image.read( "girl.gif" );

    }
    catch( Magick::Exception &error_ )
    {
        qWarning() << "Error loading w/ Magick " << error_.what();
        return QImage();
    }

    return QImage();
}
