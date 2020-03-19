.class public LX/3Kn;
.super LX/3F2;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CircularProgressBar;

.field public A04:LX/2m4;

.field public final A05:LX/181;

.field public final A06:LX/2lx;

.field public final A07:LX/2mH;

.field public final A08:LX/2mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2mH;LX/2lx;LX/2mI;ILX/2m4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, LX/3F2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p3, p0, LX/3Kn;->A05:LX/181;

    iput-object p4, p0, LX/3Kn;->A07:LX/2mH;

    iput-object p5, p0, LX/3Kn;->A06:LX/2lx;

    iput-object p8, p0, LX/3Kn;->A04:LX/2m4;

    iput-object p6, p0, LX/3Kn;->A08:LX/2mI;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0905e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/3Kn;->A03:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0905e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Kn;->A02:Landroid/widget/TextView;

    const v0, 0x7f090180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v1, p0, LX/3Kn;->A01:Landroid/view/View;

    new-instance v0, LX/3F0;

    invoke-direct {v0, p0}, LX/3F0;-><init>(LX/3Kn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3Kn;->A09()V

    return-void
.end method

.method public A09()V
    .locals 8

    instance-of v0, p0, LX/3MO;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Kn;->A03:Lcom/whatsapp/CircularProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Kn;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Kn;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Kn;->A04:LX/2m4;

    iget-boolean v0, v0, LX/2m4;->A05:Z

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3Kn;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/3Kn;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Kn;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Kn;->A05:LX/181;

    const v0, 0x7f110b73

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, LX/3Kn;->A00:I

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/3Kn;->A03:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/3Kn;->A03:Lcom/whatsapp/CircularProgressBar;

    iget v0, p0, LX/3Kn;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3Kn;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/3Kn;->A05:LX/181;

    const v2, 0x7f110b74

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/3MO;

    iget-object v1, v5, LX/3Kn;->A03:Lcom/whatsapp/CircularProgressBar;

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/3Kn;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/3MO;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/3Kn;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/3Kn;->A02:Landroid/widget/TextView;

    iget-object v1, v5, LX/3Kn;->A05:LX/181;

    const v0, 0x7f110b75

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, v5, LX/3MO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/3MO;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/3MO;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/3MO;->A01:Landroid/view/View;

    new-instance v0, LX/2mu;

    invoke-direct {v0, v5}, LX/2mu;-><init>(LX/3MO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v4, v5, LX/3Kn;->A02:Landroid/widget/TextView;

    iget-object v3, v5, LX/3Kn;->A05:LX/181;

    const v2, 0x7f110b76

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/3Kn;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3Kn;->A03:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Kn;->A03:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3Kn;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, v5, LX/3MO;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
