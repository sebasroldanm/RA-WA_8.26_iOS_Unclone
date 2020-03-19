.class public LX/30J;
.super LX/0AG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/30J;->A02:LX/30M;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p2, p0, LX/30J;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/30J;->A01:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/30J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/30J;->A02:LX/30M;

    iget-object v0, v1, LX/30M;->A0o:LX/1Qe;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/30J;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const v2, 0x7f0c018d

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const v2, 0x7f0c018c

    if-eq p2, v4, :cond_0

    const v2, 0x7f0c018f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/30J;->A02:LX/30M;

    iget-object v0, v0, LX/30M;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v4, :cond_3

    new-instance v1, LX/3J3;

    iget-object v0, p0, LX/30J;->A02:LX/30M;

    invoke-direct {v1, v0, v2}, LX/3J3;-><init>(LX/30M;Landroid/view/View;)V

    return-object v1

    :cond_1
    const v2, 0x7f0c0190

    goto :goto_0

    :cond_2
    const v2, 0x7f0c018e

    goto :goto_0

    :cond_3
    new-instance v1, LX/3J2;

    iget-object v0, p0, LX/30J;->A02:LX/30M;

    invoke-direct {v1, v0, v2}, LX/3J2;-><init>(LX/30M;Landroid/view/View;)V

    return-object v1

    :cond_4
    new-instance v1, LX/3J5;

    iget-object v0, p0, LX/30J;->A02:LX/30M;

    invoke-direct {v1, v0, v2}, LX/3J5;-><init>(LX/30M;Landroid/view/View;)V

    return-object v1

    :cond_5
    new-instance v1, LX/3J4;

    iget-object v0, p0, LX/30J;->A02:LX/30M;

    invoke-direct {v1, v0, v2}, LX/3J4;-><init>(LX/30M;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 3

    check-cast p1, LX/30L;

    iget-object v1, p0, LX/30J;->A02:LX/30M;

    iget-object v0, v1, LX/30M;->A0o:LX/1Qe;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/30J;->A01:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/30J;->A00:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qe;

    iget-object v0, p0, LX/30J;->A02:LX/30M;

    iget-object v1, v0, LX/30M;->A19:LX/1Aa;

    iget-object v0, v2, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, LX/30L;->A0B(LX/1Qe;LX/1DL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/30J;->A00:Ljava/util/List;

    goto :goto_0
.end method
