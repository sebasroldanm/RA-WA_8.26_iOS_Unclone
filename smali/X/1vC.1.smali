.class public abstract LX/1vC;
.super LX/15J;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/15J;-><init>(Lcom/whatsapp/Conversation;I)V

    iput-object p2, p0, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p1}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/019;->A00()F

    move-result v0

    iput v0, p0, LX/1vC;->A00:F

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    instance-of v0, p0, LX/2FF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2FF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2FF;->A00:Z

    return-void
.end method

.method public A07()V
    .locals 5

    instance-of v0, p0, LX/2FF;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2FC;

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f09040b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0096

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090409

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vX;

    invoke-direct {v0, v4}, LX/1vX;-><init>(LX/2FC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v4}, LX/2FC;->A09()V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2FF;

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f09008a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0091

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090089

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v0, LX/1vb;

    invoke-direct {v0, v4}, LX/1vb;-><init>(LX/2FF;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/15J;->A01:Lcom/whatsapp/Conversation;

    const v0, 0x7f060049

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/1vc;

    invoke-direct {v0, v4}, LX/1vc;-><init>(LX/2FF;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/15J;->A01:Lcom/whatsapp/Conversation;

    const v0, 0x7f09008a

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v1, v4, LX/2FF;->A04:LX/181;

    const v0, 0x7f11024f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v1, v4, LX/2FF;->A05:LX/2ov;

    iget-object v0, v4, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v1, v0, v2}, LX/2ov;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    new-instance v0, LX/2E6;

    invoke-direct {v0, v3}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A08(LX/15I;)V
    .locals 4

    iget-object v0, p0, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/019;->A00()F

    move-result v0

    iget v1, p0, LX/1vC;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/019;->A06(F)V

    iget-object v1, p0, LX/1vC;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06i;->A0M(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, LX/1vC;->A06()V

    invoke-interface {p1}, LX/15I;->ACz()V

    return-void
.end method
