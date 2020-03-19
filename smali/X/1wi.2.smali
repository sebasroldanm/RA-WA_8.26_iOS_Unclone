.class public LX/1wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:LX/2FS;


# direct methods
.method public constructor <init>(LX/2FS;)V
    .locals 0

    iput-object p1, p0, LX/1wi;->A00:LX/2FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 2

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 2

    iget-object v0, p0, LX/1wi;->A00:LX/2FS;

    iget-object v1, v0, LX/2FS;->A04:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f080377

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1wi;->A00:LX/2FS;

    iget-object v1, v0, LX/2FS;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1wi;->A00:LX/2FS;

    iget-object v1, v0, LX/2FS;->A04:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
