.class public LX/1rp;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1rp;->A02:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p2, p0, LX/1rp;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/1rp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/1rp;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c025c

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ro;

    invoke-direct {v0, v1}, LX/1ro;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v0, 0x7f0c025d

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1rq;

    iget-object v0, p0, LX/1rp;->A02:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, v0, v2}, LX/1rq;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 7

    instance-of v0, p1, LX/1rq;

    if-eqz v0, :cond_0

    check-cast p1, LX/1rq;

    iget-object v1, p0, LX/1rp;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/1rp;->A01:Z

    sub-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1D2;

    iget-object v0, p1, LX/1rq;->A03:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity;->A0B:LX/1Aa;

    invoke-virtual {v4}, LX/1D2;->A01()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1rq;->A03:Lcom/whatsapp/StorageUsageActivity;

    iget-object v5, v0, Lcom/whatsapp/StorageUsageActivity;->A04:LX/143;

    iget-object v3, p1, LX/1rq;->A02:Lcom/whatsapp/ThumbnailButton;

    const/4 v2, 0x0

    new-instance v1, LX/1uz;

    iget-object v0, v5, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v6}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    invoke-virtual {v5, v6, v3, v2, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v2, p1, LX/1rq;->A03:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v2, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1rq;->A01:LX/0xI;

    iget-object v0, v2, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/0xI;->A04(LX/1DL;Ljava/util/List;)V

    :goto_0
    iget-object v3, p1, LX/1rq;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/1rq;->A03:Lcom/whatsapp/StorageUsageActivity;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    iget-object v0, v4, LX/1D2;->chatMemory:LX/1AP;

    iget-wide v0, v0, LX/1AP;->overallSize:J

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/0la;

    invoke-direct {v0, p1, v4}, LX/0la;-><init>(LX/1rq;LX/1D2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1rq;->A01:LX/0xI;

    invoke-virtual {v0, v6}, LX/0xI;->A03(LX/1DL;)V

    goto :goto_0
.end method

.method public A0E(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1rp;->A01:Z

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0AH;->A02(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0AH;->A03(II)V

    return-void
.end method

.method public A0F(LX/254;LX/1AP;)V
    .locals 4

    iget-object v0, p0, LX/1rp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D2;

    invoke-virtual {v1}, LX/1D2;->A01()LX/254;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rp;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, LX/1rp;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D2;

    if-eqz p2, :cond_2

    iput-object p2, v1, LX/1D2;->chatMemory:LX/1AP;

    iget-object v0, p0, LX/1rp;->A00:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/1rp;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1rp;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
