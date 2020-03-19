.class public LX/37M;
.super LX/0AG;
.source ""

# interfaces
.implements LX/0x2;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p2, p0, LX/37M;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/37M;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/37M;->A00:Ljava/util/List;

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

    const v1, 0x7f0c01e8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    new-instance v1, LX/37N;

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, v0, v2}, LX/37N;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 7

    check-cast p1, LX/37N;

    iget-object v4, p1, LX/37N;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a8

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902bf

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/37M;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/37M;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dh;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p1, LX/37N;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A01(LX/1Dh;LX/2YC;)V

    add-int/lit8 v5, p2, 0x1

    iget-object v0, p0, LX/37M;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/37M;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dh;

    iget-object v0, p0, LX/37M;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Dh;

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/2cY;

    iget-wide v0, v1, LX/1Dh;->A03:J

    invoke-virtual {v2, v0, v1}, LX/2cY;->A00(J)LX/2cX;

    move-result-object v3

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/2cY;

    iget-wide v0, v6, LX/1Dh;->A03:J

    invoke-virtual {v2, v0, v1}, LX/2cY;->A00(J)LX/2cX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/37M;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_2

    :cond_1
    iget-object v1, p1, LX/37N;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    const v0, 0x7f0902bf

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/1An;

    invoke-virtual {v0, v4}, LX/1An;->A0A(LX/1Dh;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/1Pi;

    invoke-virtual {v0, v4}, LX/1Pi;->A0A(LX/1Dh;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:Ljava/util/ArrayList;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/1Rv;->A04(Ljava/lang/String;Ljava/util/List;LX/181;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/37N;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/37N;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:Ljava/util/ArrayList;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1Rv;->A04(Ljava/lang/String;Ljava/util/List;LX/181;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/37N;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/37N;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void

    :cond_6
    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/1Pi;

    invoke-virtual {v0, v4}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/37N;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/37N;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A06:Lcom/whatsapp/TextEmojiLabel;

    goto :goto_1
.end method

.method public A4c(I)I
    .locals 1

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cX;

    iget v0, v0, LX/2cX;->count:I

    return v0
.end method

.method public A5N()I
    .locals 1

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5O(I)J
    .locals 4

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cX;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public AAF(LX/0Ai;I)V
    .locals 2

    check-cast p1, LX/37K;

    iget-object v1, p1, LX/37K;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cX;

    invoke-virtual {v0}, LX/2cX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ABH(Landroid/view/ViewGroup;)LX/0Ai;
    .locals 3

    iget-object v0, p0, LX/37M;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c026f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/37M;->A01:Landroid/content/Context;

    const v0, 0x7f06029b

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/37K;

    invoke-direct {v0, v2}, LX/37K;-><init>(Landroid/view/View;)V

    return-object v0
.end method
