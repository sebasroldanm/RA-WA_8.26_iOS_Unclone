.class public LX/2FE;
.super LX/1vU;
.source ""


# instance fields
.field public final A00:LX/15Q;


# direct methods
.method public constructor <init>(LX/2Jw;LX/0rz;LX/0xS;LX/1S6;LX/1G3;LX/144;LX/13i;LX/0pU;LX/13q;LX/181;LX/2nX;LX/1kt;LX/1Ad;LX/2LM;LX/1DL;)V
    .locals 3

    move-object/from16 v2, p14

    invoke-direct/range {p0 .. p15}, LX/1vU;-><init>(LX/2Jw;LX/0rz;LX/0xS;LX/1S6;LX/1G3;LX/144;LX/13i;LX/0pU;LX/13q;LX/181;LX/2nX;LX/1kt;LX/1Ad;LX/254;LX/1DL;)V

    new-instance v1, LX/15Q;

    new-instance v0, LX/1vB;

    invoke-direct {v0, p0}, LX/1vB;-><init>(LX/2FE;)V

    invoke-direct {v1, p4, p9, v2, v0}, LX/15Q;-><init>(LX/1S6;LX/13q;LX/2Gm;LX/15P;)V

    iput-object v1, p0, LX/2FE;->A00:LX/15Q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/1vU;->A00()V

    iget-object v0, p0, LX/2FE;->A00:LX/15Q;

    invoke-virtual {v0}, LX/15Q;->A01()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1vU;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v2, 0x7f110c01

    iget-object v1, p0, LX/1vU;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/1vU;->A0O:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/15B;

    invoke-direct {v0, p0, p1}, LX/15B;-><init>(LX/2FE;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, LX/1vU;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/2FE;->A00:LX/15Q;

    invoke-virtual {v0}, LX/15Q;->A00()V

    return-void
.end method
