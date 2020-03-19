.class public final LX/1au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jr;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1b2;

.field public final A05:LX/0Jr;


# direct methods
.method public constructor <init>(LX/1b2;LX/0Jr;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1au;->A04:LX/1b2;

    iput-object p2, p0, LX/1au;->A05:LX/0Jr;

    iput-wide p3, p0, LX/1au;->A03:J

    iput-wide p5, p0, LX/1au;->A02:J

    iput-boolean p7, p0, LX/1au;->A00:Z

    return-void
.end method


# virtual methods
.method public A8f()Z
    .locals 1

    iget-object v0, p0, LX/1au;->A05:LX/0Jr;

    invoke-interface {v0}, LX/0Jr;->A8f()Z

    move-result v0

    return v0
.end method

.method public A92()V
    .locals 1

    iget-object v0, p0, LX/1au;->A05:LX/0Jr;

    invoke-interface {v0}, LX/0Jr;->A92()V

    return-void
.end method

.method public AI8(LX/0I3;LX/1aa;Z)I
    .locals 11

    iget-boolean v0, p0, LX/1au;->A00:Z

    const/4 v10, -0x3

    if-eqz v0, :cond_0

    return v10

    :cond_0
    iget-boolean v0, p0, LX/1au;->A01:Z

    const/4 v7, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    iput v7, p2, LX/0If;->A00:I

    return v3

    :cond_1
    iget-object v0, p0, LX/1au;->A05:LX/0Jr;

    invoke-interface {v0, p1, p2, p3}, LX/0Jr;->AI8(LX/0I3;LX/1aa;Z)I

    move-result v4

    iget-wide v5, p0, LX/1au;->A02:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v5, v8

    if-eqz v0, :cond_4

    if-ne v4, v3, :cond_2

    iget-wide v1, p2, LX/1aa;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    :cond_2
    if-ne v4, v10, :cond_4

    iget-object v0, p0, LX/1au;->A04:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A4I()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p2}, LX/1aa;->A03()V

    iput v7, p2, LX/0If;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1au;->A01:Z

    return v3

    :cond_4
    if-ne v4, v3, :cond_5

    invoke-virtual {p2}, LX/0If;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v2, p2, LX/1aa;->A00:J

    iget-wide v0, p0, LX/1au;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1aa;->A00:J

    :cond_5
    return v4
.end method

.method public AKG(J)V
    .locals 3

    iget-object v2, p0, LX/1au;->A05:LX/0Jr;

    iget-wide v0, p0, LX/1au;->A03:J

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/0Jr;->AKG(J)V

    return-void
.end method
