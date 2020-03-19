.class public LX/3Jj;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2Z8;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2Z8;)V
    .locals 0

    iput-object p3, p0, LX/3Jj;->A00:LX/2Z8;

    invoke-direct {p0, p1, p2}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Jj;->A00:LX/2Z8;

    check-cast v0, LX/35J;

    invoke-virtual {v0, p1}, LX/35J;->A00(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Jj;->A00:LX/2Z8;

    check-cast v0, LX/35J;

    invoke-virtual {v0, p1}, LX/35J;->A00(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "account-eligibility-state"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v6, p0, LX/3Jj;->A00:LX/2Z8;

    check-cast v6, LX/35J;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager/getComplianceStatus onStatus: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    const-string v0, "Compliance state unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "NEEDS_MORE_INFO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "COMPLETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/35J;->A01:LX/2ZN;

    iput-object v3, v0, LX/2ZN;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/35J;->A00:LX/2ZK;

    check-cast v1, LX/370;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "compliance_status"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/370;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/3Jj;->A00:LX/2Z8;

    new-instance v0, LX/1PY;

    invoke-direct {v0}, LX/1PY;-><init>()V

    check-cast v1, LX/35J;

    invoke-virtual {v1, v0}, LX/35J;->A00(LX/1PY;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_0
        -0x6889fbea -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch
.end method
