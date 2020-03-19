.class public abstract LX/34n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public A00:LX/2Y5;

.field public final A01:LX/0rz;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34n;->A01:LX/0rz;

    iput-object p2, p0, LX/34n;->A00:LX/2Y5;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/1PY;)V
.end method

.method public abstract A01(LX/1PY;)V
.end method

.method public abstract A02(LX/1QX;)V
.end method

.method public ABX(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/1PY;

    invoke-direct {v2}, LX/1PY;-><init>()V

    const/4 v0, 0x6

    iput v0, v2, LX/1PY;->code:I

    iget-object v1, p0, LX/34n;->A01:LX/0rz;

    new-instance v0, LX/2XP;

    invoke-direct {v0, p0, v2}, LX/2XP;-><init>(LX/34n;LX/1PY;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 6

    const-string v0, "error"

    invoke-virtual {p2, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    if-eqz v3, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/1PY;

    invoke-direct {v3}, LX/1PY;-><init>()V

    iput v4, v3, LX/1PY;->code:I

    iput-object v2, v3, LX/1PY;->text:Ljava/lang/String;

    iget-object v1, p0, LX/34n;->A00:LX/2Y5;

    const/16 v0, 0x194

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_2

    iget-object v1, v1, LX/2Y5;->A00:LX/2YK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/2YK;->A02(ZZ)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/34n;->A01:LX/0rz;

    new-instance v0, LX/2XN;

    invoke-direct {v0, p0, v3}, LX/2XN;-><init>(LX/34n;LX/1PY;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/2Y5;->A00:LX/2YK;

    invoke-virtual {v0, v2, v2}, LX/2YK;->A02(ZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 2

    iget-object v1, p0, LX/34n;->A01:LX/0rz;

    new-instance v0, LX/2XO;

    invoke-direct {v0, p0, p2}, LX/2XO;-><init>(LX/34n;LX/1QX;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
