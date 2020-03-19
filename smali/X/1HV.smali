.class public LX/1HV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/2G2;

.field public final A04:Ljava/io/RandomAccessFile;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/zip/Checksum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/1HV;->A07:J

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A03:LX/2G2;

    iput-object p1, p0, LX/1HV;->A04:Ljava/io/RandomAccessFile;

    iput p2, p0, LX/1HV;->A02:I

    const/4 v2, 0x0

    iput v2, p0, LX/1HV;->A01:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, LX/1HV;->A06:Ljava/util/zip/Checksum;

    iput v2, p0, LX/1HV;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    iget-object v4, p0, LX/1HV;->A06:Ljava/util/zip/Checksum;

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/1HV;->A00:I

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p0, LX/1HV;->A00:I

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, LX/1HV;->A00:I

    iget-object v0, p0, LX/1HV;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/1HV;->A04:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v1, p0, LX/1HV;->A01:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, LX/1HV;->A02:I

    add-int/2addr v0, v1

    int-to-long v1, v0

    :try_start_0
    iget-object v0, p0, LX/1HV;->A04:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, LX/1HV;->A04:Ljava/io/RandomAccessFile;

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/1HV;->A01:I

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p0, LX/1HV;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, LX/1HV;->A01:I

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1HV;->A03:LX/2G2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2G2;->A06()V

    throw v2

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/1HV;->A03:LX/2G2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2G2;->A06()V

    throw v2

    :cond_1
    return-void
.end method

.method public A02(I)V
    .locals 3

    iget v0, p0, LX/1HV;->A02:I

    int-to-long v1, v0

    :try_start_0
    iget-object v0, p0, LX/1HV;->A04:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, LX/1HV;->A04:Ljava/io/RandomAccessFile;

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p1, p0, LX/1HV;->A01:I

    iget-object v0, p0, LX/1HV;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, p0, LX/1HV;->A00:I

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1HV;->A03:LX/2G2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2G2;->A06()V

    throw v2

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/1HV;->A03:LX/2G2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2G2;->A06()V

    throw v2

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/1HV;->A03:LX/2G2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2G2;->A06()V

    throw v2
.end method

.method public final A03(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is not an unsigned integer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
