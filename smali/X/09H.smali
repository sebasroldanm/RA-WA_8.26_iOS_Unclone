.class public final LX/09H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09H;->A05:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, LX/09H;->A00:I

    const/16 v0, 0x3100

    iput v0, p0, LX/09H;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/09H;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09H;->A04:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/09H;->A04:Ljava/util/List;

    sget-object v0, LX/09L;->A05:LX/09I;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/09H;->A03:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/09H;->A05:Ljava/util/List;

    sget-object v0, LX/09M;->A07:LX/09M;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09H;->A05:Ljava/util/List;

    sget-object v0, LX/09M;->A09:LX/09M;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09H;->A05:Ljava/util/List;

    sget-object v0, LX/09M;->A05:LX/09M;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09H;->A05:Ljava/util/List;

    sget-object v0, LX/09M;->A06:LX/09M;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09H;->A05:Ljava/util/List;

    sget-object v0, LX/09M;->A08:LX/09M;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09H;->A05:Ljava/util/List;

    sget-object v0, LX/09M;->A04:LX/09M;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
