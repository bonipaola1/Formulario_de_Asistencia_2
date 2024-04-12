PVector coordenadasRect;
int ancho, alto, distEntreRect;
color Rect_color;

public void setup(){
   size(440,420);
   distEntreRect = 20;
   ancho=40;
   alto=20;
   coordenadasRect = new PVector(distEntreRect,distEntreRect);
   Rect_color = color(255, 165, 0);
}
