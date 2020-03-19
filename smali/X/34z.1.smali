.class public LX/34z;
.super LX/2Ys;
.source ""


# instance fields
.field public A00:LX/2Yj;

.field public final A01:LX/0rz;

.field public final A02:LX/2Y5;

.field public final A03:LX/1Pf;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Pf;LX/1Pc;LX/2Y5;LX/2Yj;)V
    .locals 1

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    invoke-direct {p0, p3, v0}, LX/2Ys;-><init>(LX/1Pc;LX/2Y9;)V

    iput-object p1, p0, LX/34z;->A01:LX/0rz;

    iput-object p2, p0, LX/34z;->A03:LX/1Pf;

    iput-object p4, p0, LX/34z;->A02:LX/2Y5;

    iput-object p5, p0, LX/34z;->A00:LX/2Yj;

    return-void
.end method

.method public static A00(LX/34b;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LU;

    iget v0, v0, LX/3LU;->A01:I

    :goto_0
    if-eqz v1, :cond_4

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    :cond_2
    return v3

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A01()V
    .locals 13

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v6, "upi-get-banks"

    invoke-virtual {v0, v6}, LX/2Y9;->A03(Ljava/lang/String;)V

    iget-object v7, p0, LX/2Ys;->A04:LX/1Pc;

    new-instance v9, LX/1QX;

    const/4 v5, 0x2

    new-array v4, v5, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v6, v3, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v1

    const/4 v2, 0x1

    new-instance v1, LX/1QQ;

    const-string v0, "version"

    invoke-direct {v1, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v2

    const-string v0, "account"

    invoke-direct {v9, v0, v4, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v0, LX/3LX;

    iget-object v2, p0, LX/34z;->A01:LX/0rz;

    iget-object v3, p0, LX/34z;->A02:LX/2Y5;

    iget-object v4, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-get-banks"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3LX;-><init>(LX/34z;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
