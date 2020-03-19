.class public abstract LX/1t9;
.super LX/0AG;
.source ""

# interfaces
.implements LX/10Z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/10Y;

.field public final A03:LX/0t1;

.field public final A04:LX/10Q;

.field public final A05:LX/2Oc;

.field public final A06:LX/10d;

.field public final A07:LX/181;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/10Y;LX/2Oc;)V
    .locals 2

    invoke-direct {p0}, LX/0AG;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/1t9;->A03:LX/0t1;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1t9;->A07:LX/181;

    invoke-static {}, LX/10d;->A00()LX/10d;

    move-result-object v0

    iput-object v0, p0, LX/1t9;->A06:LX/10d;

    invoke-static {}, LX/10Q;->A00()LX/10Q;

    move-result-object v0

    iput-object v0, p0, LX/1t9;->A04:LX/10Q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1t9;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/1t9;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1t9;->A02:LX/10Y;

    iput-object p3, p0, LX/1t9;->A05:LX/2Oc;

    invoke-virtual {p0, p1}, LX/1t9;->A0H(Lcom/whatsapp/jid/UserJid;)V

    move-object v1, p0

    check-cast v1, LX/2Er;

    const/4 v0, 0x0

    iput v0, v1, LX/1t9;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, LX/1t9;->A0E()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1t9;->A0F(Landroid/view/ViewGroup;I)LX/1tS;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 2

    check-cast p1, LX/1tS;

    invoke-virtual {p0, p2}, LX/0AG;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1t9;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, LX/1tS;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2J1;

    iget v0, p0, LX/1t9;->A00:I

    iput v0, p1, LX/2J1;->A00:I

    iget-object v1, p0, LX/1t9;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/1t9;->A0E()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/1tS;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1t9;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/1t9;->A0E()I

    move-result v0

    goto :goto_0
.end method

.method public A0E()I
    .locals 2

    iget-object v0, p0, LX/1t9;->A05:LX/2Oc;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Landroid/view/ViewGroup;I)LX/1tS;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2Er;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v4, LX/1t9;->A05:LX/2Oc;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0059

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogHeader;

    new-instance v2, LX/2Es;

    invoke-direct {v2, v0}, LX/2Es;-><init>(Lcom/whatsapp/biz/catalog/CatalogHeader;)V

    return-object v2

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v4, LX/1t9;->A05:LX/2Oc;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v2, :cond_1

    const v0, 0x7f0c0058

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2J1;

    invoke-direct {v2, v0}, LX/2J1;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_1
    const v0, 0x7f0c005a

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/2J2;

    iget-object v0, v4, LX/1t9;->A02:LX/10Y;

    invoke-direct {v2, v1, v0, v4}, LX/2J2;-><init>(Landroid/view/View;LX/10Y;LX/1t9;)V

    return-object v2
.end method

.method public A0G()V
    .locals 2

    iget-object v0, p0, LX/1t9;->A06:LX/10d;

    iget-boolean v0, v0, LX/10d;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1t9;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/1t9;->A04:LX/10Q;

    iget-object v0, p0, LX/1t9;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10Q;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/1t9;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, LX/1t9;->A00:I

    return-void
.end method

.method public final A0H(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1t9;->A04:LX/10Q;

    invoke-virtual {v0, p1}, LX/10Q;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CN;

    invoke-static {v1}, LX/10f;->A03(LX/1CN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1t9;->A04:LX/10Q;

    invoke-virtual {v0, p1}, LX/10Q;->A01(Ljava/lang/String;)LX/1CN;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/10f;->A03(LX/1CN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CN;

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/1CN;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1t9;->A0E()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0AG;->A03(I)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1t9;->A0E()I

    move-result v2

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0AG;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0AH;->A02(II)V

    return-void
.end method

.method public ACM(I)V
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iput v6, p0, LX/1t9;->A00:I

    iget-object v0, p0, LX/1t9;->A05:LX/2Oc;

    invoke-virtual {v0}, LX/2Oc;->A0Z()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0AG;->A02()V

    return-void

    :cond_1
    const/16 v0, 0x196

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LX/1t9;->A05:LX/2Oc;

    iget-object v1, p0, LX/1t9;->A03:LX/0t1;

    iget-object v5, p0, LX/1t9;->A07:LX/181;

    sget-object v0, LX/10S;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10S;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27y;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v3, v1, LX/0t1;->A00:Lcom/whatsapp/Me;

    new-instance v2, LX/01N;

    invoke-direct {v2, v4}, LX/01N;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110138

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/01I;->A0J:Z

    const v0, 0x7f110125

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110994

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/107;

    invoke-direct {v0, v4, v3}, LX/107;-><init>(Landroid/app/Activity;Lcom/whatsapp/Me;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/10S;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    invoke-static {v0, p1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/1t9;->A00:I

    goto :goto_0
.end method

.method public ACN(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/1t9;->A05:LX/2Oc;

    invoke-virtual {v0}, LX/2Oc;->A0Y()V

    invoke-virtual {p0, p1}, LX/1t9;->A0H(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/1t9;->A0G()V

    iget-object v0, p0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method
