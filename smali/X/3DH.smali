.class public LX/3DH;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f090216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/3DH;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v0, 0x7f090215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3DH;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f090272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/3DH;->A02:Landroid/widget/TextView;

    return-void
.end method
