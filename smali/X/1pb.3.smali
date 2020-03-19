.class public LX/1pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1QA;

.field public final synthetic A02:LX/2lx;

.field public final synthetic A03:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerView;LX/2lx;LX/1QA;I)V
    .locals 0

    iput-object p1, p0, LX/1pb;->A03:Lcom/whatsapp/stickers/StickerView;

    iput-object p2, p0, LX/1pb;->A02:LX/2lx;

    iput-object p3, p0, LX/1pb;->A01:LX/1QA;

    iput p4, p0, LX/1pb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget v0, p0, LX/1pb;->A00:I

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1pb;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p2}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1pb;->A02:LX/2lx;

    iget-object v0, p0, LX/1pb;->A01:LX/1QA;

    check-cast v0, LX/2H1;

    invoke-static {v0}, LX/2ln;->A00(LX/2H1;)LX/2ln;

    move-result-object v2

    iget-object v4, p0, LX/1pb;->A03:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, LX/1pb;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    move v6, v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LX/2lx;->A06(LX/2ln;ILandroid/widget/ImageView;IIZLX/2lu;)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1pb;->A03:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080453

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    return-void
.end method
