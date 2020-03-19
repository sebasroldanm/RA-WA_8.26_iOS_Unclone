.class public final LX/1tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10l;


# instance fields
.field public final A00:LX/0xI;


# direct methods
.method public constructor <init>(LX/13i;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0800a2

    invoke-virtual {p1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/0xI;

    const v0, 0x7f090227

    invoke-direct {v1, p2, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/1tj;->A00:LX/0xI;

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public AAG(LX/10n;)V
    .locals 2

    check-cast p1, LX/1to;

    iget-object v1, p1, LX/1to;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1tj;->A00:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
