.class public final synthetic LX/2mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/2mf;


# direct methods
.method public synthetic constructor <init>(LX/2mf;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mY;->A01:LX/2mf;

    iput-object p2, p0, LX/2mY;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/2mY;->A01:LX/2mf;

    iget-object v5, p0, LX/2mY;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/2mf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mc;

    if-eqz v4, :cond_3

    check-cast v4, LX/3Eh;

    iget-boolean v0, v4, LX/3Eh;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/3Eh;->A08:Z

    const/4 v3, 0x0

    const/16 v1, 0x200

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, v4, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v4, LX/3Eh;->A06:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, v4, LX/3Eh;->A06:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, v4, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, LX/3Eh;->A06:Landroid/graphics/Canvas;

    :cond_2
    iget-object v0, v4, LX/3Eh;->A06:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-boolean v6, v4, LX/3Eh;->A08:Z

    invoke-virtual {v4}, LX/3Eh;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_5
    iget-object v0, v4, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v4, LX/3Eh;->A05:Landroid/graphics/Canvas;

    :cond_6
    iget-object v0, v4, LX/3Eh;->A05:Landroid/graphics/Canvas;

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, v4, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, LX/3Eh;->A05:Landroid/graphics/Canvas;

    :cond_7
    iget-object v0, v4, LX/3Eh;->A05:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Eh;->A09:Z

    return-void
.end method
