.class public LX/2F9;
.super LX/1vU;
.source ""


# direct methods
.method public constructor <init>(LX/2Jw;LX/0rz;LX/0xS;LX/1S6;LX/1G3;LX/144;LX/13i;LX/0pU;LX/13q;LX/181;LX/2nX;LX/1kt;LX/1Ad;LX/254;LX/1DL;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, LX/1vU;-><init>(LX/2Jw;LX/0rz;LX/0xS;LX/1S6;LX/1G3;LX/144;LX/13i;LX/0pU;LX/13q;LX/181;LX/2nX;LX/1kt;LX/1Ad;LX/254;LX/1DL;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1vU;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/150;

    invoke-direct {v0, p0, p1}, LX/150;-><init>(LX/2F9;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
