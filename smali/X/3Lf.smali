.class public LX/3Lf;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yr;


# direct methods
.method public constructor <init>(LX/2Yr;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Lf;->A00:LX/2Yr;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3Lf;->A00:LX/2Yr;

    iget-object v1, v0, LX/2Yr;->A02:LX/2Yp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yp;->AAA(Ljava/util/ArrayList;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3Lf;->A00:LX/2Yr;

    iget-object v1, v0, LX/2Yr;->A02:LX/2Yp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yp;->AAA(Ljava/util/ArrayList;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 7

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, p0, LX/3Lf;->A00:LX/2Yr;

    iget-object v0, v0, LX/2Yr;->A02:LX/2Yp;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1QX;->A03:[LX/1QX;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3LU;

    invoke-direct {v1}, LX/3LU;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/1DV;->A01(ILX/1QX;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Lf;->A00:LX/2Yr;

    iget-object v1, v0, LX/2Yr;->A02:LX/2Yp;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/2Yp;->AAA(Ljava/util/ArrayList;LX/1PY;)V

    :cond_2
    return-void
.end method
