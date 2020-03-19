.class public final LX/1tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zf;


# instance fields
.field public A00:LX/253;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1tP;->A01:I

    return-void
.end method


# virtual methods
.method public A9k(LX/0zg;)V
    .locals 1

    check-cast p1, LX/1tN;

    invoke-virtual {p1}, LX/1tN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1tN;->A05:LX/10T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10T;->A9l(LX/1tN;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ADH(LX/0zg;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/1tN;

    iget v0, v2, LX/1tN;->A04:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, LX/1tN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1tN;->A06:LX/10U;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/10U;->ADI(LX/1tN;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, LX/1tO;

    invoke-direct {v8, v2}, LX/1tO;-><init>(LX/1tN;)V

    new-instance v5, LX/1tN;

    iget-object v6, v2, LX/1tN;->A08:LX/1CP;

    const/4 v7, 0x2

    move-object/from16 v3, p0

    iget v11, v3, LX/1tP;->A01:I

    iget-object v4, v2, LX/1tN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/1tN;-><init>(LX/1CP;ILX/10V;LX/10T;LX/10U;IILandroid/widget/ImageView;)V

    new-instance v11, LX/1tN;

    iget-object v12, v2, LX/1tN;->A08:LX/1CP;

    const/4 v13, 0x3

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    iget-object v4, v2, LX/1tN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/1tN;-><init>(LX/1CP;ILX/10V;LX/10T;LX/10U;IILandroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/1tN;->A02:Ljava/util/List;

    iget-object v0, v3, LX/1tP;->A00:LX/253;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, LX/0ze;->A01(LX/0zg;Z)V

    iget-object v0, v3, LX/1tP;->A00:LX/253;

    invoke-virtual {v0, v11, v1}, LX/0ze;->A01(LX/0zg;Z)V

    return-void
.end method

.method public ADN(LX/0zg;)V
    .locals 0

    return-void
.end method

.method public ADP(LX/0zg;Landroid/graphics/Bitmap;Z)V
    .locals 3

    check-cast p1, LX/1tN;

    invoke-virtual {p1}, LX/1tN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1tN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1tN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f0904b3

    invoke-virtual {p1}, LX/1tN;->A7R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/1tN;->A07:LX/10V;

    invoke-interface {v0, p1, p2, p3}, LX/10V;->ADQ(LX/1tN;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method
