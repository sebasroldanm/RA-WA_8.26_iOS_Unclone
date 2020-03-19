.class public LX/3LY;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yk;

.field public final synthetic A01:LX/350;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/350;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yk;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LY;->A01:LX/350;

    iput-object p6, p0, LX/3LY;->A00:LX/2Yk;

    iput-boolean p7, p0, LX/3LY;->A03:Z

    iput-object p8, p0, LX/3LY;->A02:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v1, p0, LX/3LY;->A00:LX/2Yk;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3LY;->A03:Z

    check-cast v1, LX/34Y;

    invoke-virtual {v1, v0, p1}, LX/34Y;->A00(ZLX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v1, p0, LX/3LY;->A00:LX/2Yk;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3LY;->A03:Z

    check-cast v1, LX/34Y;

    invoke-virtual {v1, v0, p1}, LX/34Y;->A00(ZLX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, p0, LX/3LY;->A01:LX/350;

    iget-object v2, v0, LX/350;->A01:LX/260;

    iget-object v1, p0, LX/3LY;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/3LY;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/260;->A02(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/3LY;->A00:LX/2Yk;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/3LY;->A03:Z

    check-cast v2, LX/34Y;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/34Y;->A01:LX/260;

    iget-object v1, v0, LX/260;->A02:LX/0rz;

    iget-object v0, v2, LX/34Y;->A00:Landroid/app/Activity;

    check-cast v0, LX/0r3;

    invoke-virtual {v1, v0}, LX/0rz;->A07(LX/0r3;)V

    iget-object v1, v2, LX/34Y;->A02:LX/2Xz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Xz;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method
