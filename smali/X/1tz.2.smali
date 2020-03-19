.class public final LX/1tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/0YD;

.field public final synthetic A01:LX/1gi;

.field public final synthetic A02:LX/0Ys;


# direct methods
.method public constructor <init>(LX/1gi;LX/0YD;LX/0Ys;)V
    .locals 0

    iput-object p1, p0, LX/1tz;->A01:LX/1gi;

    iput-object p2, p0, LX/1tz;->A00:LX/0YD;

    iput-object p3, p0, LX/1tz;->A02:LX/0Ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/1tz;->A01:LX/1gi;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/1tz;->A01:LX/1gi;

    iget-object v0, p0, LX/1tz;->A00:LX/0YD;

    iget-object v0, v0, LX/0YD;->A03:LX/0Y7;

    invoke-virtual {v1, v0}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/1tz;->A02:LX/0Ys;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1tz;->A02:LX/0Ys;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
