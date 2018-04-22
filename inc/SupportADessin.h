//
// Created by huber on 19-Apr-18.
//

#ifndef PENDULUM_SUPPORTADESSIN_H
#define PENDULUM_SUPPORTADESSIN_H


class Pendule;
class Ressort;
class System;

class SupportADessin {
public:
    virtual ~SupportADessin() {}

    virtual void dessine(Pendule const &) = 0;

    virtual void dessine(Ressort const &) = 0;

    virtual void dessine(System const &) = 0;
    // ... autres choses que vous voudriez dessiner...
};

#endif //PENDULUM_SUPPORTADESSIN_H
