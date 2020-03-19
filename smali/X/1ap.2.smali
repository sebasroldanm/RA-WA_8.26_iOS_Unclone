.class public final LX/1ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3F(LX/29c;)LX/0JI;
    .locals 14

    iget-object v0, p1, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-instance v4, LX/0L5;

    invoke-direct {v4, v6, v5}, LX/0L5;-><init>([BI)V

    invoke-virtual {v4}, LX/0L5;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/0L5;->A09()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/0L5;->A06()J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v4}, LX/0L5;->A06()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    div-long/2addr v9, v2

    invoke-virtual {v4}, LX/0L5;->A06()J

    move-result-wide v11

    iget v0, v4, LX/0L5;->A01:I

    invoke-static {v6, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    new-instance v2, LX/0JI;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0JH;

    const/4 v0, 0x0

    new-instance v6, LX/1ao;

    invoke-direct/range {v6 .. v13}, LX/1ao;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v6, v1, v0

    invoke-direct {v2, v1}, LX/0JI;-><init>([LX/0JH;)V

    return-object v2
.end method
