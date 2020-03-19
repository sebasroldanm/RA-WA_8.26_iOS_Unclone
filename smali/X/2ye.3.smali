.class public LX/2ye;
.super LX/0AG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/2Q1;


# direct methods
.method public constructor <init>(LX/2Q1;)V
    .locals 0

    iput-object p1, p0, LX/2ye;->A02:LX/2Q1;

    invoke-direct {p0}, LX/0AG;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/2ye;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2ye;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    iget v1, p0, LX/2ye;->A00:I

    :goto_1
    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v1, p0, LX/2ye;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v2, LX/2yf;

    iget-object v0, p0, LX/2ye;->A02:LX/2Q1;

    iget-object v1, v0, LX/2Q1;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c001e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2yf;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    new-instance v2, LX/2yd;

    iget-object v0, p0, LX/2ye;->A02:LX/2Q1;

    iget-object v1, v0, LX/2Q1;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c001d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2yd;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public A0D(LX/0Ai;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0AG;->A00(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, LX/2yf;

    iget-object v6, p1, LX/2yf;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2ye;->A02:LX/2Q1;

    iget-object v5, v0, LX/2Q1;->A0K:LX/181;

    const v4, 0x7f110054

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/2ye;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget v1, p0, LX/2ye;->A00:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v5, v4, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/2ye;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/2yd;

    iget-object v0, p0, LX/2ye;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DL;

    iget-object v6, p0, LX/2ye;->A02:LX/2Q1;

    iget-object v2, p1, LX/2yd;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/2Q1;->A00:Landroid/content/Context;

    const v0, 0x7f06029c

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iget-object v1, p1, LX/2yd;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/2ye;->A02:LX/2Q1;

    iget-object v5, v0, LX/2Q1;->A0E:LX/143;

    iget-object v2, p1, LX/2yd;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v5, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v4}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    invoke-virtual {v5, v4, v2, v3, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/1DL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/13q;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/2Q1;->A0L:LX/1AT;

    const-class v0, LX/254;

    invoke-virtual {v4, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A05(LX/254;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_3
    iget-object v1, v6, LX/2Q1;->A00:Landroid/content/Context;

    const v0, 0x7f06029c

    :goto_4
    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "~"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1DL;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/2Q1;->A00:Landroid/content/Context;

    const v0, 0x7f0602d0

    goto :goto_4

    :cond_6
    iget-object v1, v6, LX/2Q1;->A0K:LX/181;

    invoke-static {v4}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_3
.end method
