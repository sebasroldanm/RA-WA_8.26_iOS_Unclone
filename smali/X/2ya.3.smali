.class public LX/2ya;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:LX/0xI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0xI;

    const v0, 0x7f090596

    invoke-direct {v1, p1, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/2ya;->A03:LX/0xI;

    const v0, 0x7f090880

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2ya;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2ya;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0905e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0906f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2ya;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f080428

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
