.class public LX/3Jq;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZH;

.field public final synthetic A01:LX/2ZI;

.field public final synthetic A02:LX/2Zm;


# direct methods
.method public constructor <init>(LX/2ZI;LX/0rz;LX/2Y5;LX/2ZH;LX/2Zm;)V
    .locals 0

    iput-object p1, p0, LX/3Jq;->A01:LX/2ZI;

    iput-object p4, p0, LX/3Jq;->A00:LX/2ZH;

    iput-object p5, p0, LX/3Jq;->A02:LX/2Zm;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Jq;->A00:LX/2ZH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZH;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/34n;->A00(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 4

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1PY;->A00(LX/1QX;)LX/1PY;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    iget v1, v3, LX/1PY;->code:I

    if-eqz v1, :cond_2

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Jq;->A01:LX/2ZI;

    iget-object v2, v0, LX/2ZI;->A05:LX/2ZU;

    iget-object v0, p0, LX/3Jq;->A02:LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A00:LX/35O;

    iget-object v1, v0, LX/35O;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, v3}, LX/2ZU;->A04(Ljava/lang/String;Ljava/lang/String;LX/1PY;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/3Jq;->A00:LX/2ZH;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2ZH;->AFX(LX/1PY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Jq;->A01:LX/2ZI;

    iget-object v1, v0, LX/2ZI;->A06:LX/2Zl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Zl;->A03(Z)V

    iget-object v0, p0, LX/3Jq;->A01:LX/2ZI;

    iget-object v2, v0, LX/2ZI;->A06:LX/2Zl;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Zl;->A02(J)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
