.class public LX/3Ge;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0xI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f090216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Ge;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/0xI;

    const v0, 0x7f090215

    invoke-direct {v1, p1, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/3Ge;->A04:LX/0xI;

    const v0, 0x7f090145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3Ge;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0909ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3Ge;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0905f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Ge;->A03:Landroid/widget/TextView;

    return-void
.end method
