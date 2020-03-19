.class public LX/1Vy;
.super LX/05B;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05B;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/057;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    check-cast p1, LX/1W4;

    iget-object v0, p1, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, LX/1Vy;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v0, p0, LX/1Vy;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vy;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, LX/05B;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05B;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
