.class public abstract LX/0Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0Wj;

.field public static final A01:LX/0Wk;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2D4;

    sget-object v0, LX/0Wy;->A01:[B

    invoke-direct {v1, v0}, LX/2D4;-><init>([B)V

    sput-object v1, LX/0Wk;->A01:LX/0Wk;

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LX/1fl;

    invoke-direct {v0}, LX/1fl;-><init>()V

    :goto_1
    sput-object v0, LX/0Wk;->A00:LX/0Wj;

    return-void

    :cond_0
    new-instance v0, LX/1fj;

    invoke-direct {v0}, LX/1fj;-><init>()V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Wk;->hash:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {v1, p0, v0, p1}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: "

    const-string v0, " >= "

    invoke-static {v1, p1, v0, p2}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/0Wk;
    .locals 2

    new-instance v1, LX/2D4;

    sget-object v0, LX/0Wk;->A00:LX/0Wj;

    invoke-interface {v0, p0, p1, p2}, LX/0Wj;->A2x([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/2D4;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public A02(I)B
    .locals 4

    move-object v2, p0

    check-cast v2, LX/2D4;

    instance-of v0, v2, LX/2IR;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2D4;->bytes:[B

    aget-byte v0, v0, p1

    return v0

    :cond_0
    check-cast v2, LX/2IR;

    invoke-virtual {v2}, LX/0Wk;->A03()I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_2

    if-gez p1, :cond_1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v0, ", "

    invoke-static {v1, p1, v0, v3}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v2, LX/2D4;->bytes:[B

    iget v0, v2, LX/2IR;->bytesOffset:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public A03()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2D4;

    instance-of v0, v1, LX/2IR;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2D4;->bytes:[B

    array-length v0, v0

    return v0

    :cond_0
    check-cast v1, LX/2IR;

    iget v0, v1, LX/2IR;->bytesLength:I

    return v0
.end method

.method public A04(III)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2D4;

    iget-object v3, v0, LX/2D4;->bytes:[B

    invoke-virtual {v0}, LX/2D4;->A0A()I

    move-result v2

    add-int/2addr v2, p2

    move v1, v2

    :goto_0
    add-int v0, v2, p3

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v3, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public A05(II)LX/0Wk;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2D4;

    invoke-virtual {v4}, LX/0Wk;->A03()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0Wk;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/0Wk;->A01:LX/0Wk;

    return-object v2

    :cond_0
    new-instance v2, LX/2IR;

    iget-object v1, v4, LX/2D4;->bytes:[B

    invoke-virtual {v4}, LX/2D4;->A0A()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, v1, v0, v3}, LX/2IR;-><init>([BII)V

    return-object v2
.end method

.method public A06()LX/0Wl;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/2D4;

    iget-object v4, v0, LX/2D4;->bytes:[B

    invoke-virtual {v0}, LX/2D4;->A0A()I

    move-result v3

    invoke-virtual {v0}, LX/0Wk;->A03()I

    move-result v2

    new-instance v1, LX/0Wl;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LX/0Wl;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v1, v2}, LX/0Wl;->A04(I)I

    goto :goto_0
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1
.end method

.method public A07(LX/0Wi;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2D4;

    iget-object v2, v0, LX/2D4;->bytes:[B

    invoke-virtual {v0}, LX/2D4;->A0A()I

    move-result v1

    invoke-virtual {v0}, LX/0Wk;->A03()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/0Wi;->A00([BII)V

    return-void
.end method

.method public A08([BIII)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2D4;

    instance-of v0, v2, LX/2IR;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2D4;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    check-cast v2, LX/2IR;

    iget-object v1, v2, LX/2D4;->bytes:[B

    invoke-virtual {v2}, LX/2D4;->A0A()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A09()[B
    .locals 3

    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/0Wy;->A01:[B

    return-object v0

    :cond_0
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, LX/0Wk;->A08([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Wk;->hash:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, LX/0Wk;->A04(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/0Wk;->hash:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    instance-of v0, p0, LX/1fk;

    if-nez v0, :cond_0

    new-instance v0, LX/1fi;

    invoke-direct {v0, p0}, LX/1fi;-><init>(LX/0Wk;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1fk;

    new-instance v0, LX/1fi;

    invoke-direct {v0, v1}, LX/1fi;-><init>(LX/0Wk;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
