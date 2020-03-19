.class public final LX/0ND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1Vl;

.field public final A03:LX/1Vl;

.field public final A04:LX/0Rx;


# virtual methods
.method public final A00(LX/0NC;LX/2AK;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ND;->A02:LX/1Vl;

    invoke-virtual {v0, p1, p2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ND;->A03:LX/1Vl;

    invoke-virtual {v0, p1, p3}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LX/0ND;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, p0, LX/0ND;->A00:I

    invoke-virtual {p2}, LX/2AK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0ND;->A01:Z

    :cond_0
    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/0ND;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0ML;

    iget-object v0, p0, LX/0ND;->A02:LX/1Vl;

    invoke-direct {v1, v0}, LX/0ML;-><init>(LX/1Vl;)V

    iget-object v0, p0, LX/0ND;->A04:LX/0Rx;

    iget-object v0, v0, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ND;->A04:LX/0Rx;

    iget-object v1, p0, LX/0ND;->A03:LX/1Vl;

    iget-object v0, v0, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0H(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
