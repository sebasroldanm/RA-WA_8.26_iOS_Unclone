.class public abstract LX/09g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3C8;

    iget-object v0, v0, LX/3C8;->A00:LX/2iT;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3C8;

    iget-object v0, v0, LX/3C8;->A01:LX/2iT;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A02(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A03(II)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3C8;

    iget-object v0, v2, LX/3C8;->A01:LX/2iT;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iS;

    iget-object v0, v2, LX/3C8;->A00:LX/2iT;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-static {v1, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
