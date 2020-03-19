.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/08H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08H;-><init>()V

    return-void
.end method

.method public static A03(LX/0BN;)Z
    .locals 1

    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-static {v0}, LX/08H;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0N:Ljava/util/ArrayList;

    invoke-static {v0}, LX/08H;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0Q:Ljava/util/ArrayList;

    invoke-static {v0}, LX/08H;->A02(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
