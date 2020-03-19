.class public LX/32U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ul;


# instance fields
.field public final A00:LX/2Ul;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/2Ul;Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32U;->A00:LX/2Ul;

    iput-object p2, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public A7p()Z
    .locals 1

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->A7p()Z

    move-result v0

    return v0
.end method

.method public AI7([B)V
    .locals 1

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0, p1}, LX/2Ul;->AI7([B)V

    iget-object v0, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public AIG()J
    .locals 2

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->AIG()J

    move-result-wide v0

    return-wide v0
.end method

.method public AJV(J)V
    .locals 3

    iget-object v2, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v2}, LX/2Ul;->position()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v1, v0, [B

    invoke-interface {v2, v1}, LX/2Ul;->AI7([B)V

    iget-object v0, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->close()V

    iget-object v0, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v1

    iget-object v0, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    return v1
.end method

.method public readInt()I
    .locals 2

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v1

    iget-object v0, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return v1
.end method

.method public readLong()J
    .locals 3

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readLong()J

    move-result-wide v1

    iget-object v0, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-wide v1
.end method

.method public readShort()S
    .locals 2

    iget-object v0, p0, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v1

    iget-object v0, p0, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return v1
.end method
