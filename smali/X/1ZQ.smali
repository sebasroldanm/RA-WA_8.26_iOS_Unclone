.class public abstract LX/1ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ed;


# static fields
.field public static final A03:LX/0EI;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0EI;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0EI;-><init>(I)V

    sput-object v1, LX/1ZQ;->A03:LX/0EI;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1ZQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, LX/1ZQ;->A01:I

    iput p2, p0, LX/1ZQ;->A00:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/0Ee;
    .locals 8

    sget-object v0, LX/1ZQ;->A03:LX/0EI;

    invoke-virtual {v0}, LX/0EI;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ee;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_0

    new-instance v6, LX/0Ee;

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    invoke-direct {v6, v4, v0, v7}, LX/0Ee;-><init>(Ljava/lang/String;[BI)V

    :cond_0
    iget-object v5, v6, LX/0Ee;->A02:[B

    const/4 v3, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v2, v5

    sub-int v0, v2, v3

    invoke-virtual {p0, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v3, v1

    if-lt v3, v2, :cond_1

    shl-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    invoke-static {v5, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    sget-object v0, LX/1ZQ;->A03:LX/0EI;

    invoke-virtual {v0, v6}, LX/0EI;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/0EO;->A0P:LX/0EO;

    invoke-virtual {v0}, LX/0EO;->A00()V

    return-object v4

    :cond_3
    throw v1

    :cond_4
    iget-object v0, v6, LX/0Ee;->A02:[B

    if-eq v0, v5, :cond_5

    sget-object v0, LX/1ZQ;->A03:LX/0EI;

    invoke-virtual {v0, v6}, LX/0EI;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v4, v5, v3}, LX/0Ee;-><init>(Ljava/lang/String;[BI)V

    return-object v0

    :cond_5
    iput v3, v6, LX/0Ee;->A00:I

    return-object v6
.end method

.method public static A01(LX/0Ee;)V
    .locals 2

    iget-object v0, p0, LX/0Ee;->A02:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ee;->A01:Ljava/lang/String;

    sget-object v0, LX/1ZQ;->A03:LX/0EI;

    invoke-virtual {v0, p0}, LX/0EI;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
