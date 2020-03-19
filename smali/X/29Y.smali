.class public abstract LX/29Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0IC;

.field public A04:LX/0Jr;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/29Y;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29Y;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01(LX/0I2;)I
    .locals 3

    instance-of v0, p0, LX/2HZ;

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0I2;->A0O:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    return v0

    :cond_3
    iget-object v2, p1, LX/0I2;->A0O:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    const/4 v1, 0x4

    :cond_6
    return v1

    :cond_7
    invoke-static {v2}, LX/00O;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1
.end method

.method public final A02(LX/0I3;LX/1aa;Z)I
    .locals 44

    move-object/from16 v9, p0

    iget-object v0, v9, LX/29Y;->A04:LX/0Jr;

    move/from16 v1, p3

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    invoke-interface {v0, v6, v4, v1}, LX/0Jr;->AI8(LX/0I3;LX/1aa;Z)I

    move-result v5

    const/4 v1, -0x4

    if-ne v5, v1, :cond_1

    invoke-virtual {v4}, LX/0If;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/29Y;->A05:Z

    iget-boolean v0, v9, LX/29Y;->A06:Z

    if-nez v0, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x5

    if-ne v5, v0, :cond_3

    iget-object v4, v6, LX/0I3;->A00:LX/0I2;

    iget-wide v1, v4, LX/0I2;->A0G:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    iget-wide v7, v9, LX/29Y;->A02:J

    add-long/2addr v1, v7

    new-instance v3, LX/0I2;

    iget-object v0, v4, LX/0I2;->A0M:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/0I2;->A0L:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/0I2;->A0O:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/0I2;->A0K:Ljava/lang/String;

    move-object/from16 v40, v0

    iget v0, v4, LX/0I2;->A04:I

    move/from16 v39, v0

    iget v0, v4, LX/0I2;->A09:I

    move/from16 v38, v0

    iget v0, v4, LX/0I2;->A0F:I

    move/from16 v37, v0

    iget v0, v4, LX/0I2;->A08:I

    move/from16 v36, v0

    iget v0, v4, LX/0I2;->A01:F

    move/from16 v35, v0

    iget v0, v4, LX/0I2;->A0B:I

    move/from16 v17, v0

    iget v0, v4, LX/0I2;->A02:F

    move/from16 v18, v0

    iget-object v0, v4, LX/0I2;->A0Q:[B

    move-object/from16 v19, v0

    iget v0, v4, LX/0I2;->A0E:I

    move/from16 v20, v0

    iget-object v0, v4, LX/0I2;->A0J:LX/0LC;

    move-object/from16 v16, v0

    iget v15, v4, LX/0I2;->A05:I

    iget v14, v4, LX/0I2;->A0C:I

    iget v13, v4, LX/0I2;->A0A:I

    iget v12, v4, LX/0I2;->A06:I

    iget v11, v4, LX/0I2;->A07:I

    iget v10, v4, LX/0I2;->A0D:I

    iget-object v9, v4, LX/0I2;->A0N:Ljava/lang/String;

    iget v8, v4, LX/0I2;->A03:I

    iget-object v7, v4, LX/0I2;->A0P:Ljava/util/List;

    iget-object v0, v4, LX/0I2;->A0H:LX/0Io;

    iget-object v4, v4, LX/0I2;->A0I:LX/0JI;

    move-object/from16 v21, v16

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v29, v8

    move-wide/from16 v30, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object v7, v3

    move-object/from16 v8, v43

    move-object/from16 v9, v42

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    move/from16 v16, v35

    invoke-direct/range {v7 .. v34}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    iput-object v3, v6, LX/0I3;->A00:LX/0I2;

    return v5

    :cond_2
    iget-wide v2, v4, LX/1aa;->A00:J

    iget-wide v0, v9, LX/29Y;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1aa;->A00:J

    :cond_3
    return v5
.end method

.method public final A03()V
    .locals 3

    iget v2, p0, LX/29Y;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput v1, p0, LX/29Y;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/29Y;->A04:LX/0Jr;

    iput-boolean v1, p0, LX/29Y;->A06:Z

    invoke-virtual {p0}, LX/29Y;->A06()V

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public abstract A06()V
.end method

.method public abstract A07(JZ)V
.end method

.method public A08(Z)V
    .locals 0

    return-void
.end method

.method public A09([LX/0I2;J)V
    .locals 0

    return-void
.end method

.method public A5s()LX/0L1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7f(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
