.class public LX/3Ef;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2mh;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/3Eh;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Eh;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ef;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ef;->A06:Z

    iput-object p1, p0, LX/3Ef;->A07:LX/3Eh;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/3Ef;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Ef;->A07:LX/3Eh;

    iget-object v2, v0, LX/3Eh;->A0A:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ef;->A07:LX/3Eh;

    iget-object v2, v0, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/3Ef;->A05:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ef;->A02:J

    iget-boolean v0, p0, LX/3Ef;->A05:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iput v4, p0, LX/3Ef;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3Ef;->A05:Z

    iget-object v2, p0, LX/3Ef;->A07:LX/3Eh;

    iget v1, v2, LX/3Eh;->A00:I

    iget-object v0, v2, LX/3Eh;->A0E:LX/2mi;

    iget v0, v0, LX/2mi;->A00:I

    div-int/lit8 v0, v0, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/3Ef;->A06:Z

    iget-object v0, v2, LX/3Eh;->A0G:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/3Eh;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3Eh;->A0E:LX/2mi;

    iget v0, v0, LX/2mi;->A00:I

    if-le v0, v3, :cond_1

    iput-boolean v3, v2, LX/3Eh;->A0H:Z

    invoke-virtual {v2}, LX/3Eh;->A00()V

    :cond_1
    iget-object v0, p0, LX/3Ef;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bg;

    invoke-virtual {v0, p0}, LX/0Bg;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, LX/3Ef;->A05:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3Ef;->A05:Z

    iget-object v2, p0, LX/3Ef;->A07:LX/3Eh;

    iget-object v0, v2, LX/3Eh;->A0G:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3Eh;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/3Eh;->A0H:Z

    iput-boolean v3, v2, LX/3Eh;->A08:Z

    iput-boolean v3, v2, LX/3Eh;->A09:Z

    iput v3, v2, LX/3Eh;->A00:I

    iget-object v0, v2, LX/3Eh;->A0C:LX/2ma;

    iput v3, v0, LX/2ma;->A00:I

    iput-boolean v3, v0, LX/2ma;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v0, LX/2ma;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v0, LX/2ma;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/2ma;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iput-boolean v3, v2, LX/3Eh;->A07:Z

    iget-object v0, v2, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v2, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v2, LX/3Eh;->A0B:LX/0rz;

    iget-object v1, v2, LX/3Eh;->A0F:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/3Ef;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bg;

    invoke-virtual {v0, p0}, LX/0Bg;->A00(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method
