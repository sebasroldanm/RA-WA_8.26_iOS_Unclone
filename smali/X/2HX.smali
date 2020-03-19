.class public final LX/2HX;
.super LX/29Y;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0JJ;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0I3;

.field public final A06:LX/0JK;

.field public final A07:LX/29c;

.field public final A08:LX/0JL;

.field public final A09:[J

.field public final A0A:[LX/0JI;


# direct methods
.method public constructor <init>(LX/0JL;Landroid/os/Looper;)V
    .locals 2

    sget-object v1, LX/0JK;->A00:LX/0JK;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/29Y;-><init>(I)V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2HX;->A08:LX/0JL;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2HX;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/2HX;->A06:LX/0JK;

    new-instance v0, LX/0I3;

    invoke-direct {v0}, LX/0I3;-><init>()V

    iput-object v0, p0, LX/2HX;->A05:LX/0I3;

    new-instance v0, LX/29c;

    invoke-direct {v0}, LX/29c;-><init>()V

    iput-object v0, p0, LX/2HX;->A07:LX/29c;

    const/4 v1, 0x5

    new-array v0, v1, [LX/0JI;

    iput-object v0, p0, LX/2HX;->A0A:[LX/0JI;

    new-array v0, v1, [J

    iput-object v0, p0, LX/2HX;->A09:[J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-object v0, p0, LX/2HX;->A0A:[LX/0JI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2HX;->A01:I

    iput v0, p0, LX/2HX;->A00:I

    iput-object v1, p0, LX/2HX;->A02:LX/0JJ;

    return-void
.end method

.method public A07(JZ)V
    .locals 2

    iget-object v1, p0, LX/2HX;->A0A:[LX/0JI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2HX;->A01:I

    iput v0, p0, LX/2HX;->A00:I

    iput-boolean v0, p0, LX/2HX;->A03:Z

    return-void
.end method

.method public A09([LX/0I2;J)V
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v4, v0, LX/0I2;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4a682ec7

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x44ce7ed0

    if-eq v1, v0, :cond_4

    const v0, 0x62816bb7

    if-ne v1, v0, :cond_0

    const-string v0, "application/x-scte35"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_6

    new-instance v0, LX/1at;

    invoke-direct {v0}, LX/1at;-><init>()V

    :goto_1
    iput-object v0, p0, LX/2HX;->A02:LX/0JJ;

    return-void

    :cond_2
    new-instance v0, LX/1ap;

    invoke-direct {v0}, LX/1ap;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, LX/1aq;

    invoke-direct {v0}, LX/1aq;-><init>()V

    goto :goto_1

    :cond_4
    const-string v0, "application/x-emsg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "application/id3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A8N()Z
    .locals 1

    iget-boolean v0, p0, LX/2HX;->A03:Z

    return v0
.end method

.method public A8f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AIO(JJ)V
    .locals 7

    iget-boolean v0, p0, LX/2HX;->A03:Z

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/2HX;->A00:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, LX/2HX;->A07:LX/29c;

    invoke-virtual {v0}, LX/1aa;->A03()V

    iget-object v1, p0, LX/2HX;->A05:LX/0I3;

    iget-object v0, p0, LX/2HX;->A07:LX/29c;

    invoke-virtual {p0, v1, v0, v5}, LX/29Y;->A02(LX/0I3;LX/1aa;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2HX;->A07:LX/29c;

    invoke-virtual {v2}, LX/0If;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/2HX;->A03:Z

    :cond_0
    :goto_0
    iget v0, p0, LX/2HX;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2HX;->A09:[J

    iget v6, p0, LX/2HX;->A01:I

    aget-wide v1, v0, v6

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/2HX;->A0A:[LX/0JI;

    aget-object v1, v0, v6

    iget-object v0, p0, LX/2HX;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    iget-object v2, p0, LX/2HX;->A0A:[LX/0JI;

    iget v1, p0, LX/2HX;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr v1, v3

    rem-int/2addr v1, v4

    iput v1, p0, LX/2HX;->A01:I

    iget v0, p0, LX/2HX;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/2HX;->A00:I

    :cond_1
    return-void

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0If;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HX;->A05:LX/0I3;

    iget-object v0, v0, LX/0I3;->A00:LX/0I2;

    iget-wide v0, v0, LX/0I2;->A0G:J

    iput-wide v0, v2, LX/29c;->A00:J

    iget-object v0, v2, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v6, p0, LX/2HX;->A01:I

    iget v0, p0, LX/2HX;->A00:I

    add-int/2addr v6, v0

    rem-int/2addr v6, v4

    iget-object v2, p0, LX/2HX;->A0A:[LX/0JI;

    iget-object v1, p0, LX/2HX;->A02:LX/0JJ;

    iget-object v0, p0, LX/2HX;->A07:LX/29c;

    invoke-interface {v1, v0}, LX/0JJ;->A3F(LX/29c;)LX/0JI;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v2, p0, LX/2HX;->A09:[J

    iget-object v0, p0, LX/2HX;->A07:LX/29c;

    iget-wide v0, v0, LX/1aa;->A00:J

    aput-wide v0, v2, v6

    iget v0, p0, LX/2HX;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/2HX;->A00:I

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
