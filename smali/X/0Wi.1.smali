.class public abstract LX/0Wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([BII)V
    .locals 6

    instance-of v0, p0, LX/2IS;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/2D6;

    :try_start_0
    iget-object v1, v5, LX/2D6;->A02:[B

    iget v0, v5, LX/2D6;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, LX/2D6;->A00:I

    add-int/2addr v0, p3

    iput v0, v5, LX/2D6;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0Wn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, LX/2D6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, LX/2D6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0Wn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2IS;

    iget v3, v2, LX/2D5;->A02:I

    iget v1, v2, LX/2D5;->A00:I

    sub-int/2addr v3, v1

    if-lt v3, p3, :cond_1

    iget-object v0, v2, LX/2D5;->A03:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, LX/2D5;->A00:I

    add-int/2addr v0, p3

    iput v0, v2, LX/2D5;->A00:I

    :goto_0
    iget v0, v2, LX/2D5;->A01:I

    add-int/2addr v0, p3

    iput v0, v2, LX/2D5;->A01:I

    return-void

    :cond_1
    iget-object v0, v2, LX/2D5;->A03:[B

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    iget v0, v2, LX/2D5;->A02:I

    iput v0, v2, LX/2D5;->A00:I

    iget v0, v2, LX/2D5;->A01:I

    add-int/2addr v0, v3

    iput v0, v2, LX/2D5;->A01:I

    invoke-virtual {v2}, LX/2IS;->A0Q()V

    iget v0, v2, LX/2D5;->A02:I

    if-gt p3, v0, :cond_2

    iget-object v1, v2, LX/2D5;->A03:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, v2, LX/2D5;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2IS;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
