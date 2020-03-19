.class public LX/1na;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/0xI;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0xI;

    const v0, 0x7f090596

    invoke-direct {v1, p2, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1na;->A04:LX/0xI;

    const v0, 0x7f090880

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1na;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1na;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0905e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1na;->A01:Landroid/widget/TextView;

    const v0, 0x7f0906f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1na;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/1na;->A04:LX/0xI;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a8

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/1na;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a6

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    const v0, 0x7f080428

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity;->A0D:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
