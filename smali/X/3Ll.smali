.class public LX/3Ll;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yx;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yx;)V
    .locals 0

    iput-object p5, p0, LX/3Ll;->A00:LX/2Yx;

    invoke-direct {p0, p1, p2, p3, p4}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v1, p0, LX/3Ll;->A00:LX/2Yx;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yx;->AFb(Ljava/lang/String;LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v1, p0, LX/3Ll;->A00:LX/2Yx;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yx;->AFb(Ljava/lang/String;LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/3Ll;->A00:LX/2Yx;

    const-string v0, "signed-qr-code"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/2Yx;->AFb(Ljava/lang/String;LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
