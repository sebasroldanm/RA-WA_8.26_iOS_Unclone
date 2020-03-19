.class public LX/3Jr;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZH;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2ZH;)V
    .locals 0

    iput-object p3, p0, LX/3Jr;->A00:LX/2ZH;

    invoke-direct {p0, p1, p2}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Jr;->A00:LX/2ZH;

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
    .locals 2

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1PY;->A00(LX/1QX;)LX/1PY;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3Jr;->A00:LX/2ZH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2ZH;->AFX(LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
