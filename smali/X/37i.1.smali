.class public LX/37i;
.super LX/08k;
.source ""


# instance fields
.field public A00:LX/1XF;

.field public A01:LX/1XF;

.field public A02:LX/3Kp;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0wD;

.field public final A06:LX/2Yi;

.field public final A07:LX/2dG;


# direct methods
.method public constructor <init>(LX/0wD;LX/2dG;LX/2Yi;)V
    .locals 1

    invoke-direct {p0}, LX/08k;-><init>()V

    new-instance v0, LX/3Kp;

    invoke-direct {v0}, LX/3Kp;-><init>()V

    iput-object v0, p0, LX/37i;->A02:LX/3Kp;

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/37i;->A01:LX/1XF;

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/37i;->A00:LX/1XF;

    iput-object p1, p0, LX/37i;->A05:LX/0wD;

    iput-object p2, p0, LX/37i;->A07:LX/2dG;

    iput-object p3, p0, LX/37i;->A06:LX/2Yi;

    return-void
.end method

.method public static synthetic A00(LX/37i;)V
    .locals 16

    invoke-static {}, LX/0wD;->A0P()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/37i;->A06:LX/2Yi;

    new-instance v4, LX/356;

    iget-object v3, v0, LX/2Yi;->A03:LX/1Pc;

    new-instance v2, LX/2Y9;

    invoke-direct {v2}, LX/2Y9;-><init>()V

    iget-object v1, v0, LX/2Yi;->A00:LX/0rz;

    iget-object v0, v0, LX/2Yi;->A02:LX/2Y5;

    invoke-direct {v4, v3, v2, v1, v0}, LX/356;-><init>(LX/1Pc;LX/2Y9;LX/0rz;LX/2Y5;)V

    invoke-virtual {v5}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v6, v0, LX/2Zs;->A01:Ljava/lang/String;

    new-instance v10, LX/37d;

    invoke-direct {v10, v5}, LX/37d;-><init>(LX/37i;)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-verify-qr-code"

    invoke-direct {v2, v1, v0, v3, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    const/4 v2, 0x1

    new-instance v1, LX/1QQ;

    const-string v0, "signed-qr-code"

    invoke-direct {v1, v0, v6, v3, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    iget-object v11, v4, LX/2Ys;->A04:LX/1Pc;

    const/4 v12, 0x0

    new-instance v13, LX/1QX;

    const-string v0, "account"

    invoke-direct {v13, v0, v5, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v5, LX/3Lm;

    iget-object v6, v4, LX/356;->A00:LX/0rz;

    iget-object v7, v4, LX/356;->A01:LX/2Y5;

    iget-object v8, v4, LX/2Ys;->A03:LX/2Y9;

    const-string v9, "upi-verify-qr-code"

    invoke-direct/range {v5 .. v10}, LX/3Lm;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yy;)V

    const-wide/16 v15, 0x0

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_0
    iget-object v1, v5, LX/37i;->A01:LX/1XF;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/37i;->A02()V

    return-void
.end method


# virtual methods
.method public A01()LX/2Zs;
    .locals 1

    iget-object v0, p0, LX/37i;->A00:LX/1XF;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Zs;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    invoke-static {}, LX/0wD;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-boolean v0, v0, LX/2Zs;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/37i;->A02:LX/3Kp;

    new-instance v1, LX/2dJ;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/2dJ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/37i;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 4

    new-instance v3, LX/2dJ;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, LX/2dJ;-><init>(I)V

    iget-object v2, v3, LX/2dJ;->A01:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, LX/2dJ;->A01:Landroid/os/Bundle;

    iget-boolean v1, p0, LX/37i;->A04:Z

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/37i;->A02:LX/3Kp;

    invoke-virtual {v0, v3}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(I)V
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/37i;->A03:Z

    iget-object v2, p0, LX/37i;->A02:LX/3Kp;

    new-instance v1, LX/2dJ;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/2dJ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/37i;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/37i;->A02:LX/3Kp;

    new-instance v0, LX/2dJ;

    invoke-direct {v0, v2}, LX/2dJ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v2, p0, LX/37i;->A03:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/37i;->A03()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/37i;->A02()V

    return-void
.end method
