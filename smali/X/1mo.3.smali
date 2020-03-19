.class public LX/1mo;
.super LX/0xP;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/EllipsizedTextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EllipsizedTextEmojiLabel;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/1mo;->A00:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-direct {p0, p2, p3}, LX/0xP;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1mo;->A00:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-object v0, v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/1mo;->A00:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const v0, 0x7fffffff

    iput v0, v4, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    iget-object v3, v4, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A04:Ljava/lang/CharSequence;

    iget-object v2, v4, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A05:Ljava/util/List;

    const/4 v1, 0x1

    iget v0, v4, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
