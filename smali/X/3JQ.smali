.class public LX/3JQ;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/1PU;

.field public final synthetic A01:LX/1Pc;


# direct methods
.method public constructor <init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;)V
    .locals 0

    iput-object p1, p0, LX/3JQ;->A01:LX/1Pc;

    iput-object p4, p0, LX/3JQ;->A00:LX/1PU;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-request-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3JQ;->A01:LX/1Pc;

    iget-object v0, v0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZW;->ACq(LX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/3JQ;->A00:LX/1PU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1PU;->AFK(LX/1PY;)V

    :cond_1
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-response-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3JQ;->A01:LX/1Pc;

    iget-object v0, v0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZW;->ACq(LX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/3JQ;->A00:LX/1PU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1PU;->AFS(LX/1PY;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    iget-object v0, p0, LX/3JQ;->A01:LX/1Pc;

    iget-object v0, v0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2ZW;->ACq(LX/1PY;)V

    :cond_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    iget-object v0, p0, LX/3JQ;->A01:LX/1Pc;

    iget-object v0, v0, LX/1Pc;->A0E:LX/26O;

    invoke-virtual {v0, v1}, LX/26O;->A05(LX/1QX;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, LX/1Dd;->A02(Ljava/util/List;LX/1Da;)Z

    iget-object v0, p0, LX/3JQ;->A00:LX/1PU;

    if-eqz v0, :cond_1

    new-instance v2, LX/2XX;

    invoke-direct {v2, v1, v0}, LX/2XX;-><init>(Ljava/util/ArrayList;LX/1PU;)V

    :cond_1
    iget-object v1, p0, LX/3JQ;->A01:LX/1Pc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, LX/1Pc;->A07(Ljava/lang/Runnable;LX/1QX;Z)V

    iget-object v0, p0, LX/3JQ;->A01:LX/1Pc;

    iget-object v0, v0, LX/1Pc;->A09:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A04()V

    return-void
.end method
