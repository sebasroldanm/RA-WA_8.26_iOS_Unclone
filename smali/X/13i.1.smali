.class public LX/13i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/13i;


# instance fields
.field public final A00:LX/13h;

.field public final A01:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;LX/13h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13i;->A01:LX/17X;

    iput-object p2, p0, LX/13i;->A00:LX/13h;

    return-void
.end method

.method public static A00(LX/254;)I
    .locals 1

    invoke-static {p0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800a7

    return v0

    :cond_0
    invoke-static {p0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0800a9

    return v0

    :cond_1
    invoke-static {p0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0800a0

    return v0

    :cond_2
    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0800a5

    return v0

    :cond_3
    const v0, 0x7f0800a2

    return v0
.end method

.method public static A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f06029b

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v6, v7, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v7, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v2

    :cond_0
    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 p0, 0x1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static A02()LX/13i;
    .locals 4

    sget-object v0, LX/13i;->A02:LX/13i;

    if-nez v0, :cond_1

    const-class v3, LX/13i;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/13i;->A02:LX/13i;

    if-nez v0, :cond_0

    new-instance v2, LX/13i;

    sget-object v1, LX/17X;->A01:LX/17X;

    sget-object v0, LX/13h;->A02:LX/13h;

    invoke-direct {v2, v1, v0}, LX/13i;-><init>(LX/17X;LX/13h;)V

    sput-object v2, LX/13i;->A02:LX/13i;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/13i;->A02:LX/13i;

    return-object v0
.end method


# virtual methods
.method public A03(LX/1DL;)I
    .locals 1

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0}, LX/13i;->A00(LX/254;)I

    move-result v0

    return v0
.end method

.method public A04(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/13i;->A01:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/13i;->A00:LX/13h;

    invoke-virtual {v0, v1, p1}, LX/13h;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A05(IIF)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/13i;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, p1, p2, p3}, LX/13i;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/1DL;IF)Landroid/graphics/Bitmap;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    invoke-virtual {p0, p1}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0, p2, p3}, LX/13i;->A05(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13i;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A0X(LX/1DL;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
