.class public LX/2TU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2TW;

.field public final A01:LX/2Ts;

.field public final A02:LX/2UC;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2UC;LX/2Ts;LX/2TW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2TU;->A02:LX/2UC;

    iput-object p3, p0, LX/2TU;->A01:LX/2Ts;

    iput-object p4, p0, LX/2TU;->A00:LX/2TW;

    return-void
.end method

.method public static A00(LX/2Tj;LX/2UC;LX/0xX;LX/0t1;LX/2Tx;Z)LX/2TU;
    .locals 36

    move-object/from16 v8, p2

    new-instance v2, LX/2TU;

    check-cast v8, LX/1qc;

    invoke-virtual {v8}, LX/1qc;->A00()LX/26X;

    move-result-object v0

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, LX/0tI;->A0H:Ljava/lang/String;

    new-instance v4, LX/31n;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, LX/31n;-><init>(LX/2Tx;)V

    iget-object v0, v8, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v0, v4, LX/31n;->A00:LX/2Tx;

    invoke-virtual {v0, v1}, LX/2Tx;->A06(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v30, 0x1

    :goto_0
    invoke-virtual {v8}, LX/1qc;->A00()LX/26X;

    move-result-object v0

    invoke-virtual {v8}, LX/1qc;->A04()Z

    move-result v9

    iget-object v10, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    instance-of v1, v0, LX/2H1;

    const/16 v35, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/2H1;

    iget-object v1, v1, LX/2H1;->A01:LX/2m1;

    move-object/from16 v17, v1

    :goto_1
    iget-byte v1, v0, LX/1QA;->A0f:B

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v9}, LX/2Tj;->A02(BZ)LX/2Tm;

    move-result-object v33

    new-instance v16, LX/2Ts;

    iget-object v15, v10, LX/0tI;->A0G:Ljava/lang/String;

    iget-object v14, v10, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v19

    iget-object v13, v0, LX/26X;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/26X;->A07:Ljava/lang/String;

    iget-byte v7, v0, LX/1QA;->A0f:B

    iget v6, v10, LX/0tI;->A04:I

    iget v5, v0, LX/1QA;->A04:I

    iget-wide v3, v10, LX/0tI;->A0C:J

    iget-wide v0, v10, LX/0tI;->A0D:J

    iget-boolean v10, v10, LX/0tI;->A0M:Z

    xor-int/lit8 v31, v10, 0x1

    move/from16 v34, p5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v0

    move/from16 v29, v9

    move-object/from16 v32, v17

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v34}, LX/2Ts;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/2m1;LX/2Tm;Z)V

    invoke-virtual {v8}, LX/1qc;->A00()LX/26X;

    move-result-object v4

    iget-object v0, v8, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/1QF;->A0H(LX/0t1;LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v31, 0x1

    :goto_2
    iget-object v3, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/1QA;->A0E:J

    invoke-static {v3, v0, v1}, LX/2SN;->A00(LX/0tI;J)LX/2SN;

    move-result-object v27

    invoke-virtual {v4}, LX/26X;->A0u()LX/1QD;

    move-result-object v10

    new-instance v9, LX/2TW;

    iget-byte v8, v4, LX/1QA;->A0f:B

    iget-object v7, v3, LX/0tI;->A0E:Ljava/io/File;

    iget-wide v0, v4, LX/26X;->A01:J

    iget-object v6, v4, LX/26X;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/26X;->A05:Ljava/lang/String;

    iget v4, v4, LX/1QA;->A04:I

    const/16 v33, 0x1

    const/16 v34, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/1QD;->A05()[I

    move-result-object v35

    :cond_2
    iget v3, v3, LX/0tI;->A03:I

    const-string v32, "mms"

    move/from16 p0, v3

    move-object/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v25, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v30, v4

    invoke-direct/range {v22 .. v36}, LX/2TW;-><init>(BLjava/io/File;JLX/2SN;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-direct {v2, v11, v1, v0, v9}, LX/2TU;-><init>(Ljava/lang/String;LX/2UC;LX/2Ts;LX/2TW;)V

    return-object v2

    :cond_3
    const/16 v31, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v17, v35

    goto/16 :goto_1

    :cond_5
    const/16 v30, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/2UC;IBLandroid/net/Uri;LX/2Tm;ZZZLX/2SN;Z)LX/2TU;
    .locals 27

    new-instance v0, LX/2TU;

    new-instance v3, LX/2Ts;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v3

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, p6

    move-object/from16 v20, p4

    move/from16 v9, p2

    move/from16 v11, p1

    move/from16 v16, p5

    move/from16 v18, v17

    invoke-direct/range {v3 .. v21}, LX/2Ts;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/2m1;LX/2Tm;Z)V

    new-instance v2, LX/2TW;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v22, "optimistic"

    move/from16 v24, p9

    move-object/from16 v17, p8

    move/from16 v23, p7

    move-object v12, v2

    move v13, v9

    move/from16 v20, v11

    invoke-direct/range {v12 .. v26}, LX/2TW;-><init>(BLjava/io/File;JLX/2SN;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    move-object/from16 v3, p0

    invoke-direct {v0, v4, v3, v1, v2}, LX/2TU;-><init>(Ljava/lang/String;LX/2UC;LX/2Ts;LX/2TW;)V

    return-object v0
.end method
