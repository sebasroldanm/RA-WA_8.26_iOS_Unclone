.class public final LX/0EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EY;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/0EZ;
    .locals 7

    new-instance v6, LX/0EZ;

    new-instance v5, LX/0EX;

    iget-wide v2, p0, LX/0EY;->A02:D

    iget-wide v0, p0, LX/0EY;->A03:D

    invoke-direct {v5, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    new-instance v4, LX/0EX;

    iget-wide v2, p0, LX/0EY;->A01:D

    iget-wide v0, p0, LX/0EY;->A00:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    invoke-direct {v6, v5, v4}, LX/0EZ;-><init>(LX/0EX;LX/0EX;)V

    return-object v6
.end method

.method public A01(LX/0EX;)V
    .locals 12

    iget-boolean v0, p0, LX/0EY;->A04:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/0EX;->A00:D

    iput-wide v0, p0, LX/0EY;->A02:D

    iput-wide v0, p0, LX/0EY;->A01:D

    iget-wide v0, p1, LX/0EX;->A01:D

    iput-wide v0, p0, LX/0EY;->A00:D

    iput-wide v0, p0, LX/0EY;->A03:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EY;->A04:Z

    :cond_0
    iget-wide v3, p1, LX/0EX;->A00:D

    iget-wide v1, p0, LX/0EY;->A01:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    iput-wide v3, p0, LX/0EY;->A01:D

    :cond_1
    :goto_0
    iget-wide v4, p0, LX/0EY;->A00:D

    iget-wide v6, p0, LX/0EY;->A03:D

    sub-double v2, v4, v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/16 v0, 0x168

    :cond_2
    int-to-double v0, v0

    add-double/2addr v2, v0

    iget-wide v8, p1, LX/0EX;->A01:D

    sub-double v0, v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v7, v0, v10

    const/4 v6, 0x0

    if-gez v7, :cond_3

    const/16 v6, 0x168

    :cond_3
    int-to-double v6, v6

    add-double/2addr v0, v6

    sub-double/2addr v4, v8

    cmpg-double v7, v4, v10

    const/4 v6, 0x0

    if-gez v7, :cond_4

    const/16 v6, 0x168

    :cond_4
    int-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_6

    return-void

    :cond_5
    iget-wide v1, p0, LX/0EY;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p0, LX/0EY;->A02:D

    goto :goto_0

    :cond_6
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_7

    iput-wide v8, p0, LX/0EY;->A00:D

    return-void

    :cond_7
    iput-wide v8, p0, LX/0EY;->A03:D

    return-void
.end method
