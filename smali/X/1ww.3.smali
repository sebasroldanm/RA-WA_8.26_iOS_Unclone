.class public LX/1ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:LX/178;


# direct methods
.method public constructor <init>(LX/178;)V
    .locals 0

    iput-object p1, p0, LX/1ww;->A00:LX/178;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 2

    iget-object v0, p0, LX/1ww;->A00:LX/178;

    iget-object v0, v0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public ACV()V
    .locals 2

    const-string v0, "ConversationRowSticker/onFileReadError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ww;->A00:LX/178;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/178;->A05:Z

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p3, LX/26X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ww;->A00:LX/178;

    iget-object v0, v0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p2}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1ww;->A00:LX/178;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/178;->A05:Z

    iget-object v1, v1, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080453

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    const-string v0, "ConversationRowSticker/showPlaceholder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ww;->A00:LX/178;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/178;->A05:Z

    iget-object v1, v1, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080453

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    return-void
.end method
