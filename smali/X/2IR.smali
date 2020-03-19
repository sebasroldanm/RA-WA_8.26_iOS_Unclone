.class public final LX/2IR;
.super LX/2D4;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/2D4;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/0Wk;->A00(III)I

    iput p2, p0, LX/2IR;->bytesOffset:I

    iput p3, p0, LX/2IR;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0Wk;->A09()[B

    move-result-object v1

    new-instance v0, LX/2D4;

    invoke-direct {v0, v1}, LX/2D4;-><init>([B)V

    return-object v0
.end method
