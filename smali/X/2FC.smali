.class public LX/2FC;
.super LX/1vC;
.source ""


# instance fields
.field public A00:LX/1DL;

.field public final A01:LX/17T;

.field public final A02:LX/1AT;

.field public final A03:LX/1G3;

.field public final A04:LX/2ov;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/2ov;LX/1AT;LX/1G3;LX/17T;LX/1DL;Landroid/view/ViewGroup;ZI)V
    .locals 0

    invoke-direct {p0, p1, p7, p9}, LX/1vC;-><init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/2FC;->A04:LX/2ov;

    iput-object p3, p0, LX/2FC;->A02:LX/1AT;

    iput-object p4, p0, LX/2FC;->A03:LX/1G3;

    iput-object p5, p0, LX/2FC;->A01:LX/17T;

    iput-object p6, p0, LX/2FC;->A00:LX/1DL;

    iput-boolean p8, p0, LX/2FC;->A05:Z

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 7

    iget-object v1, p0, LX/1vC;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/1vY;

    invoke-direct {v0, p0}, LX/1vY;-><init>(LX/2FC;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1vC;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f09040b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, LX/1v9;

    invoke-direct {v0, p0}, LX/1v9;-><init>(LX/2FC;)V

    iput-object v0, v6, Lcom/whatsapp/ReadMoreTextView;->A02:LX/0va;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    iget-object v3, p0, LX/2FC;->A01:LX/17T;

    iget-object v0, p0, LX/2FC;->A00:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0A:LX/1QL;

    iget-object v2, v0, LX/1QL;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2FC;->A03:LX/1G3;

    invoke-static {v2, v4, v1, v0}, LX/01Y;->A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FC;->A04:LX/2ov;

    iget-object v0, p0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v1, v0, v5}, LX/2ov;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method
