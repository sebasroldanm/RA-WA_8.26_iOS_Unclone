.class public LX/2nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2T9;

.field public A01:LX/2iL;

.field public A02:LX/2nG;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B

.field public final A07:LX/0nx;

.field public final A08:LX/0qj;

.field public final A09:LX/0re;

.field public final A0A:LX/0wf;

.field public final A0B:LX/17O;

.field public final A0C:LX/17X;

.field public final A0D:LX/18a;

.field public final A0E:LX/1HJ;

.field public final A0F:LX/1Nd;

.field public final A0G:LX/3LQ;

.field public final A0H:LX/2T4;

.field public final A0I:LX/2TC;

.field public final A0J:LX/2nC;

.field public final A0K:LX/2pX;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/net/URL;

.field public final A0P:[I


# direct methods
.method public constructor <init>(LX/17X;LX/1HJ;LX/0qj;LX/0re;LX/0wf;LX/17O;LX/0nx;LX/2pX;LX/2nC;[B[ILjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/3LQ;LX/2TC;LX/2T4;LX/1Nd;LX/2iL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nL;->A0C:LX/17X;

    iput-object p2, p0, LX/2nL;->A0E:LX/1HJ;

    iput-object p3, p0, LX/2nL;->A08:LX/0qj;

    iput-object p4, p0, LX/2nL;->A09:LX/0re;

    iput-object p5, p0, LX/2nL;->A0A:LX/0wf;

    iput-object p6, p0, LX/2nL;->A0B:LX/17O;

    iput-object p7, p0, LX/2nL;->A07:LX/0nx;

    iput-object p8, p0, LX/2nL;->A0K:LX/2pX;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2nL;->A06:[B

    move-object/from16 v3, p17

    iput-object v3, p0, LX/2nL;->A0I:LX/2TC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2nL;->A0H:LX/2T4;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2nL;->A0P:[I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2nL;->A0F:LX/1Nd;

    iget-byte v1, v3, LX/2TC;->A01:B

    iget-object v6, v3, LX/2TC;->A0V:[B

    new-instance v5, LX/3Ii;

    invoke-direct {v5}, LX/3Ii;-><init>()V

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "unknown media type"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v5, v6, v0, v2, v1}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0g([B)LX/18a;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0D:LX/18a;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2nL;->A0G:LX/3LQ;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2nL;->A0J:LX/2nC;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2nL;->A0O:Ljava/net/URL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2nL;->A0N:Ljava/io/File;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2nL;->A0M:Ljava/io/File;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2nL;->A0L:Ljava/io/File;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2nL;->A01:LX/2iL;

    invoke-virtual {v3}, LX/2TC;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget v0, v3, LX/2TC;->A04:I

    if-ne v0, v4, :cond_0

    iget-object v0, v3, LX/2TC;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2TC;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2nL;->A0H:LX/2T4;

    const/4 v0, 0x6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A07:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2nL;->A0H:LX/2T4;

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_4
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_5
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/net/URL;JJ)LX/1Ne;
    .locals 7

    iget-object v0, p0, LX/2nL;->A0F:LX/1Nd;

    iget-object v6, p0, LX/2nL;->A01:LX/2iL;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Nd;->A02(Ljava/net/URL;JJLX/2iL;)LX/1Ne;

    move-result-object v3

    iget-object v0, p0, LX/2nL;->A00:LX/2T9;

    if-nez v0, :cond_0

    new-instance v2, LX/2T9;

    const-string v0, "X-WA-Metadata"

    invoke-interface {v3, v0}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/1Ne;->A8K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2T9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, LX/2nL;->A00:LX/2T9;

    :cond_0
    return-object v3
.end method

.method public final A01(J)Z
    .locals 10

    iget-object v0, p0, LX/2nL;->A0G:LX/3LQ;

    iget v4, v0, LX/3LQ;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x0

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v1, p0, LX/2nL;->A0I:LX/2TC;

    iget-boolean v0, v1, LX/2TC;->A0U:Z

    if-eqz v0, :cond_3

    iget-byte v0, v1, LX/2TC;->A01:B

    invoke-static {v0}, LX/2SQ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2nL;->A0E:LX/1HJ;

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, LX/1HJ;->A04(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    if-ne v4, v3, :cond_3

    iget-object v0, p0, LX/2nL;->A0E:LX/1HJ;

    invoke-virtual {v0, v2}, LX/1HJ;->A04(I)F

    move-result v8

    iget-object v0, p0, LX/2nL;->A0I:LX/2TC;

    iget-wide v4, v0, LX/2TC;->A09:J

    iget-wide v2, v0, LX/2TC;->A08:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_2
    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2nL;->A0P:[I

    if-eqz v0, :cond_4

    aget v0, v0, v9

    int-to-long v0, v0

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x40000

    goto :goto_0
.end method
