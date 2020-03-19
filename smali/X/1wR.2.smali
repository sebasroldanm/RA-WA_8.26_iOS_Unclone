.class public LX/1wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:LX/2FO;


# direct methods
.method public constructor <init>(LX/2FO;)V
    .locals 0

    iput-object p1, p0, LX/1wR;->A00:LX/2FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 2

    iget-object v0, p0, LX/1wR;->A00:LX/2FO;

    iget-object v1, v0, LX/2FO;->A05:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f0800a5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1wR;->A00:LX/2FO;

    iget-object v1, v0, LX/2FO;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0800a5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
