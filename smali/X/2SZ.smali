.class public LX/2SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SZ;->A02:Ljava/util/List;

    iput p2, p0, LX/2SZ;->A01:I

    iput p3, p0, LX/2SZ;->A00:I

    return-void
.end method

.method public static A00(Ljava/util/List;)D
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    long-to-double v2, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, LX/2SZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2SZ;->A00(Ljava/util/List;)D

    move-result-wide v8

    iget-object v7, p0, LX/2SZ;->A02:Ljava/util/List;

    invoke-static {v7}, LX/2SZ;->A00(Ljava/util/List;)D

    move-result-wide v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v5

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    new-instance v7, Landroid/util/Pair;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    sub-double v1, v8, v5

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v0

    add-double/2addr v3, v8

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
.end method
