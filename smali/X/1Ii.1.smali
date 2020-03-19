.class public LX/1Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:LX/22F;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/22F;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ii;->A01:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ii;->A04:Ljava/util/List;

    iput-object p1, p0, LX/1Ii;->A03:LX/22F;

    iput p2, p0, LX/1Ii;->A02:I

    return-void
.end method


# virtual methods
.method public A00(LX/1Ij;)V
    .locals 5

    iget v1, p0, LX/1Ii;->A00:I

    iget v0, p0, LX/1Ii;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LX/1Ii;->A03:LX/22F;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p0, LX/1Ii;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Ii;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/1Ii;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, LX/1Ii;->A01:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Ii;->A04:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1Ii;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/1Ii;->A03:LX/22F;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ii;->A01:J

    goto :goto_0
.end method
