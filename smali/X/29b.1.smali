.class public LX/29b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aR;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/SurfaceHolder;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/0I2;

.field public A05:LX/0I2;

.field public A06:LX/0IE;

.field public A07:LX/0Ij;

.field public A08:LX/0Ij;

.field public A09:LX/0K1;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/1aR;

.field public final A0E:LX/1aT;

.field public final A0F:[LX/1aS;


# direct methods
.method public constructor <init>(LX/0ID;LX/0KZ;LX/0Hr;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1aT;

    invoke-direct {v2, v1}, LX/1aT;-><init>(LX/29b;)V

    iput-object v2, v1, LX/29b;->A0E:LX/1aT;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v1, LX/29b;->A0E:LX/1aT;

    check-cast v0, LX/1aQ;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/1aQ;->A01:Landroid/content/Context;

    const-wide/16 v6, 0x1388

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v11}, LX/1aQ;->A01(Landroid/content/Context;LX/0Ip;JLandroid/os/Handler;LX/0LR;ILjava/util/ArrayList;)V

    iget-object v13, v0, LX/1aQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/1aQ;->A05()[LX/0IM;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object v12, v0

    move-object v14, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/1aQ;->A02(Landroid/content/Context;LX/0Ip;[LX/0IM;Landroid/os/Handler;LX/0IU;ILjava/util/ArrayList;)V

    iget-object v4, v0, LX/1aQ;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, v9

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, LX/1aQ;->A04(Landroid/content/Context;LX/0K1;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v4, v0, LX/1aQ;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/1aQ;->A03(Landroid/content/Context;LX/0JL;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v4, v0, LX/1aQ;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2, v10, v11}, LX/1aQ;->A00(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1aS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1aS;

    iput-object v7, v1, LX/29b;->A0F:[LX/1aS;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v0, v7, v5

    check-cast v0, LX/29Y;

    iget v2, v0, LX/29Y;->A07:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0

    :cond_3
    iput v4, v1, LX/29b;->A0C:I

    iput v3, v1, LX/29b;->A0B:I

    new-instance v0, LX/29Z;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v7, v3, v2}, LX/29Z;-><init>([LX/1aS;LX/0KZ;LX/0Hr;)V

    iput-object v0, v1, LX/29b;->A0D:LX/1aR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/29b;->A03:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/29b;->A0E:LX/1aT;

    if-eq v1, v0, :cond_2

    const-string v1, "SimpleExoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/29b;->A03:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/29b;->A02:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/29b;->A0E:LX/1aT;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/29b;->A02:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/29b;->A03:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public A01(F)V
    .locals 10

    iget v0, p0, LX/29b;->A0B:I

    new-array v9, v0, [LX/0Hu;

    iget-object v8, p0, LX/29b;->A0F:[LX/1aS;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v4, v8, v6

    move-object v0, v4

    check-cast v0, LX/29Y;

    iget v1, v0, LX/29Y;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v5, 0x1

    new-instance v2, LX/0Hu;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/0Hu;-><init>(LX/0Ht;ILjava/lang/Object;)V

    aput-object v2, v9, v5

    move v5, v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v9}, LX/1aR;->AJ2([LX/0Hu;)V

    return-void
.end method

.method public final A02(Landroid/view/Surface;Z)V
    .locals 9

    iget v0, p0, LX/29b;->A0C:I

    new-array v5, v0, [LX/0Hu;

    iget-object v8, p0, LX/29b;->A0F:[LX/1aS;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, v8, v6

    move-object v0, v3

    check-cast v0, LX/29Y;

    iget v1, v0, LX/29Y;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v4, 0x1

    new-instance v1, LX/0Hu;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, p1}, LX/0Hu;-><init>(LX/0Ht;ILjava/lang/Object;)V

    aput-object v1, v5, v4

    move v4, v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/29b;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    iget-boolean v0, p0, LX/29b;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v5}, LX/1aR;->A2K([LX/0Hu;)V

    :goto_1
    iput-object p1, p0, LX/29b;->A01:Landroid/view/Surface;

    iput-boolean p2, p0, LX/29b;->A0A:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v5}, LX/1aR;->AJ2([LX/0Hu;)V

    goto :goto_1
.end method

.method public A1y(LX/0I9;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/0IA;->A1y(LX/0I9;)V

    return-void
.end method

.method public varargs A2K([LX/0Hu;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/1aR;->A2K([LX/0Hu;)V

    return-void
.end method

.method public A4H()J
    .locals 2

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A4H()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4m()J
    .locals 2

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A4m()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4o()LX/0IH;
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A4o()LX/0IH;

    move-result-object v0

    return-object v0
.end method

.method public A4p()I
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A4p()I

    move-result v0

    return v0
.end method

.method public A53()J
    .locals 2

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A53()J

    move-result-wide v0

    return-wide v0
.end method

.method public A6b()Z
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A6b()Z

    move-result v0

    return v0
.end method

.method public A6d()I
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A6d()I

    move-result v0

    return v0
.end method

.method public AHt(LX/0Jm;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/1aR;->AHt(LX/0Jm;)V

    return-void
.end method

.method public AHu(LX/0Jm;ZZ)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1, p2, p3}, LX/1aR;->AHu(LX/0Jm;ZZ)V

    return-void
.end method

.method public AIJ(LX/0I9;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/0IA;->AIJ(LX/0I9;)V

    return-void
.end method

.method public AIt(IJ)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1, p2, p3}, LX/0IA;->AIt(IJ)V

    return-void
.end method

.method public AIu(J)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1, p2}, LX/0IA;->AIu(J)V

    return-void
.end method

.method public AIv()V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->AIv()V

    return-void
.end method

.method public AIw(I)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/0IA;->AIw(I)V

    return-void
.end method

.method public varargs AJ2([LX/0Hu;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/1aR;->AJ2([LX/0Hu;)V

    return-void
.end method

.method public AJT(Z)V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/0IA;->AJT(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->release()V

    invoke-virtual {p0}, LX/29b;->A00()V

    iget-object v1, p0, LX/29b;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/29b;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/29b;->A01:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0}, LX/0IA;->stop()V

    return-void
.end method
