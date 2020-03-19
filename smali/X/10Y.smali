.class public LX/10Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/10W;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/10W;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Y;->A00:Z

    iput-object p1, p0, LX/10Y;->A01:LX/10W;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10Y;->A02:Ljava/util/Set;

    iget v0, p1, LX/10W;->A00:I

    if-nez v0, :cond_0

    new-instance v5, Ljava/io/File;

    iget-object v0, p1, LX/10W;->A05:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, LX/1tP;

    iget v0, p1, LX/10W;->A01:I

    invoke-direct {v6, v0}, LX/1tP;-><init>(I)V

    new-instance v0, LX/253;

    iget-object v1, p1, LX/10W;->A03:LX/0rz;

    iget-object v2, p1, LX/10W;->A04:LX/0wf;

    iget-object v3, p1, LX/10W;->A07:LX/3Bb;

    iget-object v4, p1, LX/10W;->A06:LX/1Nd;

    const-wide/32 v7, 0x1000000

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v9}, LX/253;-><init>(LX/0rz;LX/0wf;LX/3Bb;LX/1Nd;Ljava/io/File;LX/0zf;JI)V

    iput-object v0, p1, LX/10W;->A02:LX/253;

    iput-object v0, v6, LX/1tP;->A00:LX/253;

    :cond_0
    iget v0, p1, LX/10W;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/10W;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/10Y;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tN;

    iget-object v0, p0, LX/10Y;->A01:LX/10W;

    invoke-virtual {v0, v1}, LX/10W;->A01(LX/1tN;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10Y;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/10Y;->A01:LX/10W;

    iget v0, v2, LX/10W;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/10W;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/10W;->A02:LX/253;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ze;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/10W;->A02:LX/253;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Y;->A00:Z

    return-void
.end method

.method public A01(LX/1CP;ILX/10V;LX/10T;LX/10U;Landroid/widget/ImageView;)V
    .locals 13

    new-instance v4, LX/1tN;

    new-instance v7, LX/1t2;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/1t2;-><init>(LX/10Y;LX/10V;)V

    new-instance v8, LX/1t3;

    move-object/from16 v0, p4

    invoke-direct {v8, p0, v0}, LX/1t3;-><init>(LX/10Y;LX/10T;)V

    new-instance v9, LX/1t1;

    move-object/from16 v0, p5

    move v6, p2

    move-object v5, p1

    invoke-direct {v9, p1, p2, v0}, LX/1t1;-><init>(LX/1CP;ILX/10U;)V

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/1tN;-><init>(LX/1CP;ILX/10V;LX/10T;LX/10U;IILandroid/widget/ImageView;)V

    iget-object v3, p0, LX/10Y;->A01:LX/10W;

    iget-object v0, v3, LX/10W;->A02:LX/253;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1tN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f090447

    iget-object v0, v4, LX/1tN;->A08:LX/1CP;

    iget-object v0, v0, LX/1CP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f090449

    iget v0, v4, LX/1tN;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/1tN;->A7R()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904b3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0904b3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/10W;->A02:LX/253;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0ze;->A01(LX/0zg;Z)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
