#include "mainwindow.h"
#include <QApplication>
#include <QGraphicsGridLayout>
#include <QWidget>
#include <QtGui>
#include <QTCore>
#include <QLabel>
#include <QLayout>
#include <QRect>
#include <QGraphicsView>
#include <QPainterPath>
#include <QPainter>
#include <QGraphicsOpacityEffect>
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    QGraphicsScene scene;
    QPainterPath painter;
    QPainter paint;
    QBrush brush(Qt::red);
   QGraphicsRectItem *r1 = new QGraphicsRectItem(0,0,40,40);
   QGraphicsRectItem *r2 = new QGraphicsRectItem(40,0,40,40);
   QGraphicsRectItem *r3 = new QGraphicsRectItem(80,0,40,40);
   QGraphicsRectItem *r4 = new QGraphicsRectItem(120,0,40,40);
   QGraphicsRectItem *r5 = new QGraphicsRectItem(160,0,40,40);
   QGraphicsRectItem *r6 = new QGraphicsRectItem(200,0,40,40);
   QGraphicsRectItem *r7 = new QGraphicsRectItem(240,0,40,40);
   QGraphicsRectItem *r8 = new QGraphicsRectItem(0,40,40,40);
   QGraphicsRectItem *r9 = new QGraphicsRectItem(40,40,40,40);
   QGraphicsRectItem *r10 = new QGraphicsRectItem(80,40,40,40);
   QGraphicsRectItem *r11 = new QGraphicsRectItem(120,40,40,40);
   QGraphicsRectItem *r12= new QGraphicsRectItem(160,40,40,40);
   QGraphicsRectItem *r13 = new QGraphicsRectItem(200,40,40,40);
   QGraphicsRectItem *r14 = new QGraphicsRectItem(240,40,40,40);
   QGraphicsRectItem *r15 = new QGraphicsRectItem(0,80,40,40);
   QGraphicsRectItem *r16 = new QGraphicsRectItem(40,80,40,40);
   QGraphicsRectItem *r17 = new QGraphicsRectItem(80,80,40,40);
   QGraphicsRectItem *r18 = new QGraphicsRectItem(120,80,40,40);
   QGraphicsRectItem *r19 = new QGraphicsRectItem(160,80,40,40);
   QGraphicsRectItem *r20 = new QGraphicsRectItem(200,80,40,40);
   QGraphicsRectItem *r21 = new QGraphicsRectItem(240,80,40,40);
   scene.addItem(r1);
   scene.addItem(r2);
   scene.addItem(r3);
   scene.addItem(r4);
   scene.addItem(r5);
   scene.addItem(r6);
   scene.addItem(r7);
   scene.addItem(r8);
   scene.addItem(r9);
   scene.addItem(r10);
   scene.addItem(r11);
   scene.addItem(r12);
   scene.addItem(r13);
   scene.addItem(r14);
   scene.addItem(r15);
   scene.addItem(r16);
   scene.addItem(r17);
   scene.addItem(r18);
   scene.addItem(r19);
   scene.addItem(r20);
   scene.addItem(r21);
   r1->setBrush(QColor(255, 255, 255, 127));
   r2->setBrush(QColor(255, 255, 255, 127));
   r3->setBrush(QColor(255, 255, 255, 127));
   r4->setBrush(QColor(255, 255, 255, 127));
   r5->setBrush(QColor(255, 255, 255, 127));
   r6->setBrush(QColor(255, 255, 255, 127));
   r7->setBrush(QColor(255, 255, 255, 127));
   r8->setBrush(QColor(255, 255, 255, 127));
   r9->setBrush(QColor(255, 255, 255, 127));
   r10->setBrush(QColor(255, 255, 255, 127));
   r11->setBrush(QColor(255, 255, 255, 127));
   r12->setBrush(QColor(255, 255, 255, 127));
   r13->setBrush(QColor(255, 255, 255, 127));
   r14->setBrush(QColor(255, 255, 255, 127));
   r15->setBrush(QColor(255, 255, 255, 127));
   r16->setBrush(QColor(255, 255, 255, 127));
   r17->setBrush(QColor(255, 255, 255, 127));
   r18->setBrush(QColor(255, 255, 255, 127));
   r19->setBrush(QColor(255, 255, 255, 127));
   r20->setBrush(QColor(255, 255, 255, 127));
   r21->setBrush(QColor(255, 255, 255, 127));
   QPen pen(Qt::red);
   scene.addEllipse(-40,20,20,20,pen,brush);
   scene.addEllipse(300,80,20,20,pen,brush);
   scene.addEllipse(140,140,20,20,pen,brush);
   scene.setBackgroundBrush(QColor(160,200,190,140));
  QGraphicsView view(&scene);
   view.show();
   // window->setLayout(layout);
    //window->show();
        // w.show();
         return a.exec();
}
