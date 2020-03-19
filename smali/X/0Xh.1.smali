.class public final LX/0Xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Xh;

.field public static final A08:LX/0Xh;

.field public static final A09:LX/0Xh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0Xi;

.field public final A04:LX/0Xi;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0Xh;

    const/4 v4, 0x1

    const/16 v1, 0x1069

    const/16 v0, 0x1000

    invoke-direct {v2, v1, v0, v4}, LX/0Xh;-><init>(III)V

    new-instance v2, LX/0Xh;

    const/16 v1, 0x409

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0, v4}, LX/0Xh;-><init>(III)V

    new-instance v2, LX/0Xh;

    const/16 v1, 0x43

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0, v4}, LX/0Xh;-><init>(III)V

    sput-object v2, LX/0Xh;->A07:LX/0Xh;

    new-instance v2, LX/0Xh;

    const/16 v1, 0x13

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0, v4}, LX/0Xh;-><init>(III)V

    new-instance v3, LX/0Xh;

    const/16 v2, 0x100

    const/16 v1, 0x11d

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0Xh;-><init>(III)V

    sput-object v3, LX/0Xh;->A09:LX/0Xh;

    new-instance v1, LX/0Xh;

    const/16 v0, 0x12d

    invoke-direct {v1, v0, v2, v4}, LX/0Xh;-><init>(III)V

    sput-object v1, LX/0Xh;->A08:LX/0Xh;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Xh;->A01:I

    iput p2, p0, LX/0Xh;->A02:I

    iput p3, p0, LX/0Xh;->A00:I

    new-array v6, p2, [I

    iput-object v6, p0, LX/0Xh;->A05:[I

    new-array v5, p2, [I

    iput-object v5, p0, LX/0Xh;->A06:[I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, p2, :cond_1

    aput v1, v6, v2

    shl-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    xor-int/2addr v1, p1

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    aget v0, v6, v1

    aput v1, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LX/0Xi;

    new-array v0, v3, [I

    aput v4, v0, v4

    invoke-direct {v1, p0, v0}, LX/0Xi;-><init>(LX/0Xh;[I)V

    iput-object v1, p0, LX/0Xh;->A04:LX/0Xi;

    new-instance v1, LX/0Xi;

    new-array v0, v3, [I

    aput v3, v0, v4

    invoke-direct {v1, p0, v0}, LX/0Xi;-><init>(LX/0Xh;[I)V

    iput-object v1, p0, LX/0Xh;->A03:LX/0Xi;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Xh;->A05:[I

    iget v1, p0, LX/0Xh;->A02:I

    iget-object v0, p0, LX/0Xh;->A06:[I

    aget v0, v0, p1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public A01(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0Xh;->A05:[I

    iget-object v0, p0, LX/0Xh;->A06:[I

    aget v1, v0, p1

    aget v0, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, LX/0Xh;->A02:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02(II)LX/0Xi;
    .locals 2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0Xh;->A04:LX/0Xi;

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, LX/0Xi;

    invoke-direct {v0, p0, v1}, LX/0Xi;-><init>(LX/0Xh;[I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GF(0x"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Xh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Xh;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
