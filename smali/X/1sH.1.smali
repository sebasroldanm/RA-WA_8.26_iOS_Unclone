.class public LX/1sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Lcom/whatsapp/BidiToolbar;

.field public final synthetic A03:Lcom/whatsapp/ViewProfilePhoto;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/whatsapp/BidiToolbar;I)V
    .locals 0

    iput-object p1, p0, LX/1sH;->A03:Lcom/whatsapp/ViewProfilePhoto;

    iput-boolean p2, p0, LX/1sH;->A04:Z

    iput-object p3, p0, LX/1sH;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/1sH;->A02:Lcom/whatsapp/BidiToolbar;

    iput p5, p0, LX/1sH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABi(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/1sH;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sH;->A03:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, LX/2M7;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1sH;->A03:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/1sH;->A03:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public ABx(I)V
    .locals 0

    return-void
.end method

.method public AGG(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1sH;->A01:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/1sH;->A02:Lcom/whatsapp/BidiToolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/1sH;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sH;->A03:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/1sH;->A00:I

    const/high16 v0, -0x1000000

    invoke-static {v1, v0, v3}, LX/05b;->A04(IIF)I

    move-result v0

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v3, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v3, v0

    goto :goto_0
.end method
