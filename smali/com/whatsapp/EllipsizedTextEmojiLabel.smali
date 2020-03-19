.class public Lcom/whatsapp/EllipsizedTextEmojiLabel;
.super Lcom/whatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    const v0, 0x7f06019e

    iput v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    const v0, 0x7f06019e

    iput v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    const v0, 0x7f06019e

    iput v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A04:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A05:Ljava/util/List;

    iput p4, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A01:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    if-le v1, v0, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/181;

    const v0, 0x7f110944

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/1mo;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A02:I

    invoke-direct {v4, p0, v1, v0}, LX/1mo;-><init>(Lcom/whatsapp/EllipsizedTextEmojiLabel;Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    if-ge v5, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v3, p2, v0, p4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method

.method public setEllipsizeLength(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    return-void
.end method

.method public setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setReadMoreColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method
