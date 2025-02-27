#include "sphere.hpp"

Primitive generateSphere(float raio, int fatias, int stacks) {
    Primitive sphere = newEmptyPrimitive();
    if (!sphere) return sphere; // Verifica se foi possível criar o primitivo

    float alpha = (2 * M_PI) / fatias;
    float beta = M_PI / stacks;

    for (int stack = 0; stack < stacks; stack++) {
        for (int fatia = 0; fatia < fatias; fatia++) {
            float theta1 = fatia * alpha;
            float theta2 = (fatia + 1) * alpha;
            float phi1 = (M_PI / 2) - (stack * beta);
            float phi2 = (M_PI / 2) - ((stack + 1) * beta);

            // Cálculo de pontos na esfera
            Point p1 = newPoint(raio * sin(theta1) * cos(phi1), raio * sin(phi1), raio * cos(theta1) * cos(phi1));
            Point p2 = newPoint(raio * sin(theta1) * cos(phi2), raio * sin(phi2), raio * cos(theta1) * cos(phi2));
            Point p3 = newPoint(raio * sin(theta2) * cos(phi2), raio * sin(phi2), raio * cos(theta2) * cos(phi2));
            Point p4 = newPoint(raio * sin(theta2) * cos(phi1), raio * sin(phi1), raio * cos(theta2) * cos(phi1));

            if (stack == 0) { // Topo da esfera
                addValueList(getPontos(sphere), newPoint(0.0f, raio, 0.0f));
                addValueList(getPontos(sphere), p2);
                addValueList(getPontos(sphere), p3);
            } 
            else if (stack == stacks - 1) { // Base da esfera
                addValueList(getPontos(sphere), newPoint(0.0f, -raio, 0.0f));
                addValueList(getPontos(sphere), p3);
                addValueList(getPontos(sphere), p1);
            } 
            else { // Corpo da esfera
                addValueList(getPontos(sphere), p1);
                addValueList(getPontos(sphere), p2);
                addValueList(getPontos(sphere), p3);

                addValueList(getPontos(sphere), p3);
                addValueList(getPontos(sphere), p4);
                addValueList(getPontos(sphere), p1);
            }
        }
    }

    return sphere;
}
