.class public LX/1pI;
.super LX/0AG;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0tw;

.field public A04:LX/0tx;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/0t1;

.field public final A0C:LX/0tp;

.field public final A0D:LX/0tv;

.field public final A0E:LX/13q;

.field public final A0F:LX/143;

.field public final A0G:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tv;LX/0t1;LX/144;LX/13q;LX/181;LX/0tp;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0AG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1pI;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/1pI;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1pI;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1pI;->A06:Ljava/util/List;

    iput-object p2, p0, LX/1pI;->A0D:LX/0tv;

    iput-object p3, p0, LX/1pI;->A0B:LX/0t1;

    iput-object p5, p0, LX/1pI;->A0E:LX/13q;

    iput-object p6, p0, LX/1pI;->A0G:LX/181;

    invoke-virtual {p4, p1}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, LX/1pI;->A0F:LX/143;

    iput-object p7, p0, LX/1pI;->A0C:LX/0tp;

    if-eqz p8, :cond_0

    const v0, 0x7f0601ea

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1pI;->A00:I

    const v0, 0x7f0601eb

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1pI;->A02:I

    const v0, 0x7f0601e6

    :goto_0
    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1pI;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1pI;->A0A:I

    iput-boolean p9, p0, LX/1pI;->A08:Z

    return-void

    :cond_0
    const v0, 0x7f0601a8

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1pI;->A00:I

    const v0, 0x7f0601a3

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1pI;->A02:I

    const v0, 0x7f060115

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1pI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/1pH;

    invoke-direct {v0, p0, v1}, LX/1pH;-><init>(LX/1pI;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 6

    check-cast p1, LX/1pH;

    iget-object v0, p0, LX/1pI;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DL;

    iget-object v2, p1, LX/1pH;->A04:LX/0xI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0tv;->A04:Z

    const-string v1, ""

    if-eqz v0, :cond_8

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1DL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/13q;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0tv;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1pI;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xI;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v1, p1, LX/1pH;->A04:LX/0xI;

    invoke-virtual {v4}, LX/1DL;->A0E()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xI;->A01(I)V

    iget-object v5, p0, LX/1pI;->A0F:LX/143;

    iget-object v3, p1, LX/1pH;->A05:Lcom/whatsapp/ThumbnailButton;

    new-instance v2, LX/1uz;

    iget-object v0, v5, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v2, v0, v4}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v4, v3, v1, v2}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    new-instance v2, LX/0gc;

    invoke-direct {v2, p0, v4}, LX/0gc;-><init>(LX/1pI;LX/1DL;)V

    iget-object v0, p1, LX/1pH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/1pH;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1pI;->A01:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object v2, p1, LX/1pH;->A01:Landroid/view/View;

    iget v0, p0, LX/1pI;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/1pH;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/1pI;->A08:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1pI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    iget-object v0, p1, LX/1pH;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/1DL;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p1, LX/1pH;->A03:Lcom/whatsapp/TextEmojiLabel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/1DL;->A0N:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "~%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1pI;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1pH;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1pH;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iget v0, p0, LX/1pI;->A0A:I

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    iget v0, p0, LX/1pI;->A0A:I

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/1pH;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1pI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v4, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p0, LX/1pI;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/1pI;->A03:LX/0tw;

    if-nez v0, :cond_0

    new-instance v0, LX/0tw;

    invoke-direct {v0, p0}, LX/0tw;-><init>(LX/1pI;)V

    iput-object v0, p0, LX/1pI;->A03:LX/0tw;

    :cond_0
    iget-object v0, p0, LX/1pI;->A03:LX/0tw;

    return-object v0
.end method
