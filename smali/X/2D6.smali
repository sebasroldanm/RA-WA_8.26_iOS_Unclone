.class public LX/2D6;
.super LX/1fm;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1fm;-><init>(LX/0Wm;)V

    if-eqz p1, :cond_1

    or-int v2, p2, p3

    array-length v4, p1

    add-int v1, p2, p3

    sub-int v0, v4, v1

    or-int/2addr v2, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, LX/2D6;->A02:[B

    iput p2, p0, LX/2D6;->A00:I

    iput v1, p0, LX/2D6;->A01:I

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0O(J)V
    .locals 12

    sget-boolean v0, LX/1fm;->A02:Z

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x80

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1fm;->A0B()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    sget-wide v1, LX/1fm;->A00:J

    iget v0, p0, LX/2D6;->A00:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    :goto_0
    and-long v3, p1, v7

    cmp-long v0, v3, v9

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2D6;->A02:[B

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/0XG;->A00([BJB)V

    iget v0, p0, LX/2D6;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2D6;->A00:I

    return-void

    :cond_0
    iget-object v5, p0, LX/2D6;->A02:[B

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, LX/0XG;->A00([BJB)V

    iget v0, p0, LX/2D6;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2D6;->A00:I

    ushr-long/2addr p1, v11

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v7

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2D6;->A02:[B

    iget v1, p0, LX/2D6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2D6;->A00:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v11

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/2D6;->A02:[B

    iget v1, p0, LX/2D6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2D6;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0Wn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/2D6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/2D6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0Wn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
