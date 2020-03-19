.class public LX/2f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2f9;->A00:F

    return-void
.end method


# virtual methods
.method public A00(LX/17T;Landroid/view/Window;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/2f9;->A00:F

    invoke-virtual {p1}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
