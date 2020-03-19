.class public LX/2FB;
.super LX/1vU;
.source ""


# instance fields
.field public final A00:LX/0sC;

.field public final A01:LX/0sD;

.field public final A02:LX/15Q;

.field public final A03:LX/1BT;

.field public final A04:LX/2NJ;


# direct methods
.method public constructor <init>(LX/2Jw;LX/0rz;LX/0xS;LX/1S6;LX/1G3;LX/144;LX/13i;LX/0pU;LX/13q;LX/181;LX/2nX;LX/1kt;LX/0sD;LX/1BT;LX/1Ad;LX/2NJ;LX/1DL;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    move-object/from16 v14, p16

    move-object/from16 v13, p15

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, LX/1vU;-><init>(LX/2Jw;LX/0rz;LX/0xS;LX/1S6;LX/1G3;LX/144;LX/13i;LX/0pU;LX/13q;LX/181;LX/2nX;LX/1kt;LX/1Ad;LX/254;LX/1DL;)V

    new-instance v0, LX/1v8;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LX/1v8;-><init>(LX/2FB;)V

    iput-object v0, v2, LX/2FB;->A00:LX/0sC;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/2FB;->A01:LX/0sD;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/2FB;->A03:LX/1BT;

    iput-object v14, v2, LX/2FB;->A04:LX/2NJ;

    new-instance v1, LX/15Q;

    new-instance v0, LX/1vA;

    invoke-direct {v0, v2}, LX/1vA;-><init>(LX/2FB;)V

    invoke-direct {v1, v4, v9, v14, v0}, LX/15Q;-><init>(LX/1S6;LX/13q;LX/2Gm;LX/15P;)V

    iput-object v1, v2, LX/2FB;->A02:LX/15Q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/1vU;->A00()V

    iget-object v0, p0, LX/2FB;->A02:LX/15Q;

    invoke-virtual {v0}, LX/15Q;->A01()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1vU;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1vU;->A0D:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FB;->A03:LX/1BT;

    iget-object v0, p0, LX/2FB;->A04:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    const v2, 0x7f110712

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f110c00

    :cond_1
    iget-object v1, p0, LX/1vU;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/1vU;->A0O:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/15A;

    invoke-direct {v0, p0, p1}, LX/15A;-><init>(LX/2FB;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2FB;->A01:LX/0sD;

    iget-object v1, p0, LX/2FB;->A00:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/1vU;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/2FB;->A01:LX/0sD;

    iget-object v1, p0, LX/2FB;->A00:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2FB;->A02:LX/15Q;

    invoke-virtual {v0}, LX/15Q;->A00()V

    return-void
.end method
