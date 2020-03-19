.class public LX/3Li;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/355;

.field public final synthetic A01:LX/2Zv;


# direct methods
.method public constructor <init>(LX/355;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Zv;)V
    .locals 0

    iput-object p1, p0, LX/3Li;->A00:LX/355;

    iput-object p6, p0, LX/3Li;->A01:LX/2Zv;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3Li;->A00:LX/355;

    iget-object v0, v0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Yw;->AG7(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3Li;->A00:LX/355;

    iget-object v0, v0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Yw;->AG7(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, p0, LX/3Li;->A00:LX/355;

    iget-object v0, v0, LX/2Ys;->A02:LX/261;

    invoke-virtual {v0}, LX/1PS;->A03()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3Li;->A00:LX/355;

    iget-object v1, v0, LX/2Ys;->A02:LX/261;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Li;->A00:LX/355;

    iget-object v0, v0, LX/2Ys;->A02:LX/261;

    invoke-virtual {v0, v1}, LX/1PS;->A05(LX/1DP;)V

    :cond_0
    iget-object v0, p0, LX/3Li;->A01:LX/2Zv;

    invoke-interface {v0}, LX/2Zv;->A8z()V

    iget-object v0, p0, LX/3Li;->A00:LX/355;

    iget-object v1, v0, LX/355;->A00:LX/2Yw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Yw;->AG7(LX/1PY;)V

    :cond_1
    return-void
.end method
