.class public LX/0uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/SelectionCheckView;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/0xI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090784

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uY;->A00:Landroid/view/View;

    const v0, 0x7f090216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0uY;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/0xI;

    const v0, 0x7f0901d5

    invoke-direct {v1, p1, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/0uY;->A04:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/0uY;->A04:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0901d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0907f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/0uY;->A02:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method
