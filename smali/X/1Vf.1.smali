.class public abstract LX/1Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/049;


# instance fields
.field public A00:LX/048;

.field public A01:LX/048;


# direct methods
.method public constructor <init>(LX/048;LX/048;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Vf;->A00:LX/048;

    iput-object p1, p0, LX/1Vf;->A01:LX/048;

    return-void
.end method


# virtual methods
.method public A00(LX/048;)LX/048;
    .locals 1

    instance-of v0, p0, LX/28N;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/048;->A01:LX/048;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/048;->A00:LX/048;

    return-object v0
.end method

.method public A01(LX/048;)LX/048;
    .locals 1

    instance-of v0, p0, LX/28N;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/048;->A00:LX/048;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/048;->A01:LX/048;

    return-object v0
.end method

.method public AKX(LX/048;)V
    .locals 3

    iget-object v0, p0, LX/1Vf;->A00:LX/048;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/1Vf;->A01:LX/048;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, LX/1Vf;->A01:LX/048;

    iput-object v2, p0, LX/1Vf;->A00:LX/048;

    :cond_0
    iget-object v0, p0, LX/1Vf;->A00:LX/048;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LX/1Vf;->A00(LX/048;)LX/048;

    move-result-object v0

    iput-object v0, p0, LX/1Vf;->A00:LX/048;

    :cond_1
    iget-object v1, p0, LX/1Vf;->A01:LX/048;

    if-ne v1, p1, :cond_3

    iget-object v0, p0, LX/1Vf;->A00:LX/048;

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/1Vf;->A01(LX/048;)LX/048;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/1Vf;->A01:LX/048;

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/1Vf;->A01:LX/048;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1Vf;->A01:LX/048;

    iget-object v0, p0, LX/1Vf;->A00:LX/048;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Vf;->A01(LX/048;)LX/048;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Vf;->A01:LX/048;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
