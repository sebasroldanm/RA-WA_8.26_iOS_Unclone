.class public LX/3Ji;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/1PU;

.field public final synthetic A01:LX/2Z5;


# direct methods
.method public constructor <init>(LX/2Z5;LX/0rz;LX/2Y5;LX/1PU;)V
    .locals 0

    iput-object p1, p0, LX/3Ji;->A01:LX/2Z5;

    iput-object p4, p0, LX/3Ji;->A00:LX/1PU;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Ji;->A01:LX/2Z5;

    iget-object v0, v0, LX/2Z5;->A06:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2ZW;->reset()V

    :cond_0
    iget-object v0, p0, LX/3Ji;->A00:LX/1PU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1PU;->AFK(LX/1PY;)V

    :cond_1
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Ji;->A01:LX/2Z5;

    iget-object v0, v0, LX/2Z5;->A06:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2ZW;->reset()V

    :cond_0
    iget-object v0, p0, LX/3Ji;->A00:LX/1PU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1PU;->AFS(LX/1PY;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    iget-object v0, p0, LX/3Ji;->A01:LX/2Z5;

    new-instance v2, LX/359;

    iget-object v1, v0, LX/2Z5;->A01:LX/1An;

    new-instance v0, LX/2Yh;

    invoke-direct {v0, p0}, LX/2Yh;-><init>(LX/3Ji;)V

    invoke-direct {v2, v1, v0}, LX/359;-><init>(LX/1An;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ji;->A00:LX/1PU;

    if-eqz v1, :cond_0

    new-instance v0, LX/34l;

    invoke-direct {v0}, LX/34l;-><init>()V

    invoke-interface {v1, v0}, LX/1PU;->AFT(LX/2Xy;)V

    :cond_0
    return-void
.end method
