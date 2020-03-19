.class public LX/3Jk;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2Z7;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2Z7;)V
    .locals 0

    iput-object p3, p0, LX/3Jk;->A00:LX/2Z7;

    invoke-direct {p0, p1, p2}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Jk;->A00:LX/2Z7;

    check-cast v0, LX/35K;

    invoke-virtual {v0, p1}, LX/35K;->A00(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Jk;->A00:LX/2Z7;

    const/4 v0, 0x0

    check-cast v1, LX/35K;

    invoke-virtual {v1, v0}, LX/35K;->A01(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Jk;->A00:LX/2Z7;

    check-cast v0, LX/35K;

    invoke-virtual {v0, p1}, LX/35K;->A00(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 2

    iget-object v1, p0, LX/3Jk;->A00:LX/2Z7;

    check-cast v1, LX/35K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35K;->A01(Z)V

    return-void
.end method
