.class public final LX/1gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ya;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/1gd;

.field public A06:LX/1gd;

.field public A07:LX/1gi;

.field public A08:LX/1gi;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/1gc;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/1gc;->A01:F

    iput v0, p0, LX/1gc;->A00:F

    iput v1, p0, LX/1gc;->A03:I

    iput-boolean v1, p0, LX/1gc;->A09:Z

    iput v0, p0, LX/1gc;->A02:F

    sget-object v0, LX/1gi;->A02:LX/1gi;

    iput-object v0, p0, LX/1gc;->A08:LX/1gi;

    iput-object v0, p0, LX/1gc;->A07:LX/1gi;

    return-void
.end method


# virtual methods
.method public A00(LX/0Y7;)I
    .locals 2

    iget-object v1, p0, LX/1gc;->A07:LX/1gi;

    sget-object v0, LX/1gi;->A02:LX/1gi;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1gc;->A03:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(LX/0Y7;)I
    .locals 2

    iget-object v1, p0, LX/1gc;->A08:LX/1gi;

    sget-object v0, LX/1gi;->A02:LX/1gi;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1gc;->A04:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
