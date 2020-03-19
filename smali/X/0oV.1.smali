.class public LX/0oV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/0oV;->A01:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oV;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0oV;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oV;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0oV;->A01:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0063

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0oW;

    iget-object v1, p0, LX/0oV;->A01:Lcom/whatsapp/CallLogActivity;

    invoke-direct {v0, v1, p2}, LX/0oW;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/06i;->A0T(Landroid/view/View;I)V

    const v1, 0x7f090785

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/06i;->A0T(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/0oV;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SW;

    iget-object v1, v6, LX/1SW;->A06:LX/1SV;

    iget-boolean v1, v1, LX/1SV;->A03:Z

    if-eqz v1, :cond_3

    const v4, 0x7f080213

    :cond_0
    :goto_1
    invoke-static {v4}, LX/11i;->A00(I)I

    move-result v3

    iget-object v1, v0, LX/0oW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, LX/0oW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v4, v0, LX/0oW;->A04:Landroid/widget/TextView;

    iget-object v1, v0, LX/0oW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v3, v1, LX/2M7;->A0L:LX/181;

    iget-object v1, v6, LX/1SW;->A06:LX/1SV;

    iget-boolean v1, v1, LX/1SV;->A03:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const v2, 0x7f110717

    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/0oW;->A02:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/0oW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v3, v1, Lcom/whatsapp/CallLogActivity;->A0G:LX/17W;

    iget-wide v1, v6, LX/1SW;->A05:J

    invoke-virtual {v3, v1, v2}, LX/17W;->A02(J)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v6, LX/1SW;->A00:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v5, :cond_5

    iget-object v7, v0, LX/0oW;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/0oW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v5, v1, LX/2M7;->A0L:LX/181;

    iget v1, v6, LX/1SW;->A01:I

    int-to-long v1, v1

    invoke-static {v5, v1, v2}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0oW;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v1, v6, LX/1SW;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v5, v1, v6

    if-lez v5, :cond_7

    iget-object v5, v0, LX/0oW;->A01:Landroid/widget/TextView;

    iget-object v3, v0, LX/0oW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v3, v3, LX/2M7;->A0L:LX/181;

    invoke-static {v3, v1, v2}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0oW;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_2
    iget v1, v6, LX/1SW;->A00:I

    const v2, 0x7f110640

    if-ne v1, v5, :cond_1

    const v2, 0x7f11055a

    goto :goto_2

    :cond_3
    iget v2, v6, LX/1SW;->A00:I

    const/4 v1, 0x5

    const v4, 0x7f080212

    if-ne v2, v1, :cond_0

    const v4, 0x7f080211

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    goto/16 :goto_0

    :cond_5
    iget-object v1, v6, LX/1SW;->A06:LX/1SV;

    iget-boolean v1, v1, LX/1SV;->A03:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    const v5, 0x7f110d82

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    const v5, 0x7f110d9e

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    const v5, 0x7f110d79

    if-eq v2, v1, :cond_6

    const v5, 0x7f110102

    :cond_6
    iget-object v2, v0, LX/0oW;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/0oW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v1, v1, LX/2M7;->A0L:LX/181;

    invoke-virtual {v1, v5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0oW;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v0, v0, LX/0oW;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_8
    iget-object v1, v0, LX/0oW;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
