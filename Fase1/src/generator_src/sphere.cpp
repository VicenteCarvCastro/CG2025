#include "sphere.hpp"

Primitive generateSphere(float raio, int fatias, int stacks) {
    Primitive sphere = newEmptyPrimitive();

    if (sphere) {
        float alpha = (2 * M_PI) / fatias;
        float betha = M_PI / stacks;

        for (int stack = 0; stack < stacks; stack++) {
            for (int fatia = 0; fatia < fatias; fatia++) {
                if (stack == 0) {
                    // Cúpula superior
                    addValueList(getPontos(sphere), newPoint(0.0f, raio, 0.0f));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin(fatia * alpha) * cos((M_PI / 2) - ((stack + 1) * betha)),
                        raio * sin((M_PI / 2) - ((stack + 1) * betha)),
                        raio * cos(fatia * alpha) * cos((M_PI / 2) - ((stack + 1) * betha))
                    ));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin((fatia + 1) * alpha) * cos((M_PI / 2) - ((stack + 1) * betha)),
                        raio * sin((M_PI / 2) - ((stack + 1) * betha)),
                        raio * cos((fatia + 1) * alpha) * cos((M_PI / 2) - ((stack + 1) * betha))
                    ));
                } else if (stack == stacks - 1) {
                    // Cúpula inferior
                    addValueList(getPontos(sphere), newPoint(0.0f, -raio, 0.0f));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin((fatia + 1) * alpha) * cos((M_PI / 2) - (stack * betha)),
                        raio * sin((M_PI / 2) - (stack * betha)),
                        raio * cos((fatia + 1) * alpha) * cos((M_PI / 2) - (stack * betha))
                    ));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin(fatia * alpha) * cos((M_PI / 2) - (stack * betha)),
                        raio * sin((M_PI / 2) - (stack * betha)),
                        raio * cos(fatia * alpha) * cos((M_PI / 2) - (stack * betha))
                    ));
                } else {
                    // "Casca" da esfera
                    addValueList(getPontos(sphere), newPoint(
                        raio * sin(fatia * alpha) * cos((M_PI / 2) - (stack * betha)),
                        raio * sin((M_PI / 2) - (stack * betha)),
                        raio * cos(fatia * alpha) * cos((M_PI / 2) - (stack * betha))
                    ));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin(fatia * alpha) * cos((M_PI / 2) - ((stack + 1) * betha)),
                        raio * sin((M_PI / 2) - ((stack + 1) * betha)),
                        raio * cos(fatia * alpha) * cos((M_PI / 2) - ((stack + 1) * betha))
                    ));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin((fatia + 1) * alpha) * cos((M_PI / 2) - ((stack + 1) * betha)),
                        raio * sin((M_PI / 2) - ((stack + 1) * betha)),
                        raio * cos((fatia + 1) * alpha) * cos((M_PI / 2) - ((stack + 1) * betha))
                    ));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin((fatia + 1) * alpha) * cos((M_PI / 2) - (stack * betha)),
                        raio * sin((M_PI / 2) - (stack * betha)),
                        raio * cos((fatia + 1) * alpha) * cos((M_PI / 2) - (stack * betha))
                    ));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin(fatia * alpha) * cos((M_PI / 2) - (stack * betha)),
                        raio * sin((M_PI / 2) - (stack * betha)),
                        raio * cos(fatia * alpha) * cos((M_PI / 2) - (stack * betha))
                    ));

                    addValueList(getPontos(sphere), newPoint(
                        raio * sin((fatia + 1) * alpha) * cos((M_PI / 2) - ((stack + 1) * betha)),
                        raio * sin((M_PI / 2) - ((stack + 1) * betha)),
                        raio * cos((fatia + 1) * alpha) * cos((M_PI / 2) - ((stack + 1) * betha))
                    ));
                }
            }
        }
    }

    return sphere;
}
