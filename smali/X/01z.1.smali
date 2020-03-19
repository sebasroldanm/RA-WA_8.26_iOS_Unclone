.class public abstract LX/01z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/02G;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Uw;

    iget-object v0, v0, LX/1Uw;->A00:LX/28G;

    iget-object v0, v0, LX/28G;->A06:LX/28D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Us;->A00()LX/1Ur;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
