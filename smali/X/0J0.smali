.class public final LX/0J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:I

.field public final A06:LX/0L5;

.field public final A07:LX/0L5;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0L5;LX/0L5;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J0;->A07:LX/0L5;

    iput-object p2, p0, LX/0J0;->A06:LX/0L5;

    iput-boolean p3, p0, LX/0J0;->A08:Z

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, LX/0L5;->A0D(I)V

    invoke-virtual {p2}, LX/0L5;->A03()I

    move-result v0

    iput v0, p0, LX/0J0;->A05:I

    invoke-virtual {p1, v1}, LX/0L5;->A0D(I)V

    invoke-virtual {p1}, LX/0L5;->A03()I

    move-result v0

    iput v0, p0, LX/0J0;->A03:I

    invoke-virtual {p1}, LX/0L5;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, LX/00O;->A0P(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0J0;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget v3, p0, LX/0J0;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, LX/0J0;->A00:I

    iget v0, p0, LX/0J0;->A05:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0J0;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0J0;->A06:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A07()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0J0;->A04:J

    iget v0, p0, LX/0J0;->A01:I

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0J0;->A07:LX/0L5;

    invoke-virtual {v1}, LX/0L5;->A03()I

    move-result v0

    iput v0, p0, LX/0J0;->A02:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0L5;->A0E(I)V

    iget v0, p0, LX/0J0;->A03:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0J0;->A03:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0J0;->A07:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A03()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, LX/0J0;->A01:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0J0;->A06:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A06()J

    move-result-wide v0

    goto :goto_0
.end method
