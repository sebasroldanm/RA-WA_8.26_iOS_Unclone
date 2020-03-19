.class public LX/3JS;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/1PU;

.field public final synthetic A01:LX/1Pc;


# direct methods
.method public constructor <init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;)V
    .locals 0

    iput-object p1, p0, LX/3JS;->A01:LX/1Pc;

    iput-object p4, p0, LX/3JS;->A00:LX/1PU;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3JS;->A00:LX/1PU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1PU;->AFK(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3JS;->A00:LX/1PU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1PU;->AFS(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    iget-object v0, p0, LX/3JS;->A00:LX/1PU;

    if-eqz v0, :cond_0

    new-instance v2, LX/2XZ;

    invoke-direct {v2, v0}, LX/2XZ;-><init>(LX/1PU;)V

    :goto_0
    iget-object v1, p0, LX/3JS;->A01:LX/1Pc;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/1Pc;->A07(Ljava/lang/Runnable;LX/1QX;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
