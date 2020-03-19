.class public LX/353;
.super LX/2Ys;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/2Y5;

.field public final A02:LX/35R;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Pc;LX/35R;LX/2Y5;)V
    .locals 1

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    invoke-direct {p0, p2, v0}, LX/2Ys;-><init>(LX/1Pc;LX/2Y9;)V

    iput-object p1, p0, LX/353;->A00:LX/0rz;

    iput-object p3, p0, LX/353;->A02:LX/35R;

    iput-object p4, p0, LX/353;->A01:LX/2Y5;

    return-void
.end method


# virtual methods
.method public A00(LX/3LU;LX/2Yt;)V
    .locals 13

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v6, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/353;->A02:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    iget-object v0, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v3, "upi-generate-otp"

    invoke-virtual {v0, v3}, LX/2Y9;->A03(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v3, v2, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1QQ;

    iget-object v0, p0, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v3, v0, v1, v2, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1QQ;

    iget-object v1, p1, LX/3LU;->A09:Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-direct {v3, v0, v1, v2, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2Ys;->A01:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "provider-type"

    invoke-static {v0, v1, v2, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1
    iget-object v7, p0, LX/2Ys;->A04:LX/1Pc;

    const/4 v8, 0x1

    new-instance v9, LX/1QX;

    new-array v0, v5, [LX/1QQ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v9, v0, v1, v2, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v1, LX/3Lg;

    iget-object v2, p0, LX/353;->A00:LX/0rz;

    iget-object v3, p0, LX/353;->A01:LX/2Y5;

    iget-object v4, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-generate-otp"

    invoke-direct/range {v1 .. v6}, LX/3Lg;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yt;)V

    const-wide/16 v11, 0x0

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
