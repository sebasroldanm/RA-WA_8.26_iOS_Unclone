.class public LX/3J4;
.super LX/30L;
.source ""


# instance fields
.field public A00:LX/1DL;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/3J4;->A04:LX/30M;

    invoke-direct {p0, p2}, LX/30L;-><init>(Landroid/view/View;)V

    const v0, 0x7f090596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3J4;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3J4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0906f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3J4;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/3J4;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    return-void
.end method
