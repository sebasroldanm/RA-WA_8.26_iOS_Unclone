.class public abstract LX/2DK;
.super LX/1gV;
.source ""


# instance fields
.field public A00:LX/1gV;

.field public A01:LX/0Yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gV;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()LX/2DJ;
    .locals 2

    iget-object v1, p0, LX/2DK;->A00:LX/1gV;

    instance-of v0, v1, LX/2DJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/2DJ;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/2DK;

    if-eqz v0, :cond_1

    check-cast v1, LX/2DK;

    invoke-virtual {v1}, LX/2DK;->A04()LX/2DJ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AJP(LX/0Yq;)V
    .locals 2

    iget-object v0, p0, LX/2DK;->A01:LX/0Yq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/2DK;->A01:LX/0Yq;

    return-void
.end method
