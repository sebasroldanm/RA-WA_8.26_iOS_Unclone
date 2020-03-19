.class public final LX/1gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ym;


# instance fields
.field public A00:LX/1h4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2L()Z
    .locals 2

    iget-object v0, p0, LX/1gz;->A00:LX/1h4;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A3V()D
    .locals 2

    iget-object v0, p0, LX/1gz;->A00:LX/1h4;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public A8F()I
    .locals 1

    iget-object v0, p0, LX/1gz;->A00:LX/1h4;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A8Z()Z
    .locals 3

    iget-object v2, p0, LX/1gz;->A00:LX/1h4;

    sget-object v1, LX/0ZE;->A00:LX/1h4;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A8x()J
    .locals 2

    iget-object v0, p0, LX/1gz;->A00:LX/1h4;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public AKV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gz;->A00:LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
