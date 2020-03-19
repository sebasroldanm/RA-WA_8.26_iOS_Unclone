.class public LX/1pH;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/0xI;

.field public final A05:Lcom/whatsapp/ThumbnailButton;


# direct methods
.method public constructor <init>(LX/1pI;Landroid/widget/FrameLayout;)V
    .locals 6

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    iput v0, p0, LX/1pH;->A00:I

    iput-object p2, p0, LX/1pH;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090216

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/1pH;->A05:Lcom/whatsapp/ThumbnailButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v2, LX/0xI;

    const v0, 0x7f090215

    invoke-direct {v2, p2, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v2, p0, LX/1pH;->A04:LX/0xI;

    iget v1, p1, LX/1pI;->A00:I

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0906f1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1pH;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/1pH;->A02:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x10100a7

    aput v0, v2, v5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, LX/1pH;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090811

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1pH;->A01:Landroid/view/View;

    iget-object v1, p0, LX/1pH;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget v0, p1, LX/1pI;->A02:I

    return-void

    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method
