.class public final LX/0NC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0MH;

.field public final A02:LX/0MJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0MJ;LX/0MH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0NC;->A03:Z

    iput-object p1, p0, LX/0NC;->A02:LX/0MJ;

    iput-object p2, p0, LX/0NC;->A01:LX/0MH;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0NC;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/0NC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0NC;

    iget-boolean v0, p0, LX/0NC;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0NC;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0NC;->A02:LX/0MJ;

    iget-object v0, p1, LX/0NC;->A02:LX/0MJ;

    invoke-static {v1, v0}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NC;->A01:LX/0MH;

    iget-object v0, p1, LX/0NC;->A01:LX/0MH;

    invoke-static {v1, v0}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0NC;->A00:I

    return v0
.end method
