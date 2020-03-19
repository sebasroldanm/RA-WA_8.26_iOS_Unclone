.class public LX/1pk;
.super LX/0pD;
.source ""


# direct methods
.method public constructor <init>(LX/13q;LX/181;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0pD;-><init>(LX/13q;LX/181;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1DL;LX/1DL;)I
    .locals 4

    iget-object v0, p1, LX/1DL;->A08:LX/1DJ;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p2, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-super {p0, p1, p2}, LX/0pD;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method
