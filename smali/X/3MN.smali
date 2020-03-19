.class public LX/3MN;
.super LX/28j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/28j;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E(LX/0Ai;IIII)Z
    .locals 1

    instance-of v0, p1, LX/3El;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3El;

    iget-boolean v0, v0, LX/3El;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/28j;->A0E(LX/0Ai;IIII)Z

    move-result v0

    return v0
.end method
