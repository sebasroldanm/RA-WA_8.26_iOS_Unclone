.class public abstract LX/0oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/254;)V
    .locals 2

    instance-of v0, p0, LX/1kZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1kZ;

    new-instance v0, LX/0b2;

    invoke-direct {v0, v1, p1}, LX/0b2;-><init>(LX/1kZ;LX/254;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/254;LX/1Q8;)V
    .locals 2

    instance-of v0, p0, LX/24C;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1kZ;

    new-instance v0, LX/0b4;

    invoke-direct {v0, v1, p1}, LX/0b4;-><init>(LX/1kZ;LX/254;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/24C;

    new-instance v0, LX/1MF;

    invoke-direct {v0, v1, p2}, LX/1MF;-><init>(LX/24C;LX/1Q8;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/List;LX/1Q8;)V
    .locals 2

    instance-of v0, p0, LX/24C;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1kZ;

    new-instance v0, LX/0b3;

    invoke-direct {v0, v1, p1}, LX/0b3;-><init>(LX/1kZ;Ljava/util/List;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/24C;

    new-instance v0, LX/1ME;

    invoke-direct {v0, v1, p2}, LX/1ME;-><init>(LX/24C;LX/1Q8;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
