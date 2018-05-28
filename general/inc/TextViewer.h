
#ifndef PROJETPROGMODEL_TEXTVIEWER_H
#define PROJETPROGMODEL_TEXTVIEWER_H
#include <iostream>

#include "System.h"
#include "oscillateurs.h"


class TextViewer : public SupportADessin {
public:
    TextViewer(std::ostream& flot)
            : flot(flot)
    {}
    virtual ~TextViewer() {}

    virtual void dessine(Ressort const& a_dessiner) override;

    virtual void dessine(Pendule const &a_dessiner) override;

    virtual void dessine(System const &a_dessiner) override;

    virtual void dessine(Oscillateur const &a_dessiner) override;

    virtual void dessine(ChariotPenduleRessort const& aDessiner) override;

    virtual void dessine(PenduleDouble const& aDessiner) override;

private:
    std::ostream& flot;
};

#endif //PROJETPROGMODEL_TEXTVIEWER_H
