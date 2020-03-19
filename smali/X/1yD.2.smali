.class public final LX/1yD;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0A:LX/1yD;

.field public static volatile A0B:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2Ho;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1yD;

    invoke-direct {v0}, LX/1yD;-><init>()V

    sput-object v0, LX/1yD;->A0A:LX/1yD;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1yD;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1yD;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v3, 0x100

    const/16 v2, 0x80

    const/4 v11, 0x2

    const/16 v7, 0x40

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v6, LX/0Wv;

    check-cast v5, LX/1yD;

    iget v1, v4, LX/1yD;->A00:I

    and-int v0, v1, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget v0, v4, LX/1yD;->A01:I

    move/from16 v16, v0

    iget v0, v5, LX/1yD;->A00:I

    and-int v15, v0, v12

    const/4 v13, 0x0

    if-ne v15, v12, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget v15, v5, LX/1yD;->A01:I

    move/from16 v12, v16

    invoke-interface {v6, v14, v12, v13, v15}, LX/0Wv;->ALH(ZIZI)I

    move-result v12

    iput v12, v4, LX/1yD;->A01:I

    and-int v12, v1, v11

    const/4 v15, 0x0

    if-ne v12, v11, :cond_2

    const/4 v15, 0x1

    :cond_2
    iget-wide v13, v4, LX/1yD;->A03:J

    and-int v12, v0, v11

    const/16 v18, 0x0

    if-ne v12, v11, :cond_3

    const/16 v18, 0x1

    :cond_3
    iget-wide v11, v5, LX/1yD;->A03:J

    move-wide/from16 v16, v13

    move-wide/from16 v19, v11

    move-object v14, v6

    invoke-interface/range {v14 .. v20}, LX/0Wv;->ALK(ZJZJ)J

    move-result-wide v11

    iput-wide v11, v4, LX/1yD;->A03:J

    and-int v11, v1, v8

    const/4 v13, 0x0

    if-ne v11, v8, :cond_4

    const/4 v13, 0x1

    :cond_4
    iget-object v12, v4, LX/1yD;->A08:Ljava/lang/String;

    and-int v14, v0, v8

    const/4 v11, 0x0

    if-ne v14, v8, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v8, v5, LX/1yD;->A08:Ljava/lang/String;

    invoke-interface {v6, v13, v12, v11, v8}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LX/1yD;->A08:Ljava/lang/String;

    and-int v8, v1, v10

    const/4 v13, 0x0

    if-ne v8, v10, :cond_6

    const/4 v13, 0x1

    :cond_6
    iget v12, v4, LX/1yD;->A02:I

    and-int v8, v0, v10

    const/4 v11, 0x0

    if-ne v8, v10, :cond_7

    const/4 v11, 0x1

    :cond_7
    iget v8, v5, LX/1yD;->A02:I

    invoke-interface {v6, v13, v12, v11, v8}, LX/0Wv;->ALH(ZIZI)I

    move-result v8

    iput v8, v4, LX/1yD;->A02:I

    and-int/2addr v1, v9

    const/4 v12, 0x0

    if-ne v1, v9, :cond_8

    const/4 v12, 0x1

    :cond_8
    iget-wide v10, v4, LX/1yD;->A05:J

    and-int/2addr v0, v9

    const/4 v15, 0x0

    if-ne v0, v9, :cond_9

    const/4 v15, 0x1

    :cond_9
    iget-wide v0, v5, LX/1yD;->A05:J

    move-wide v13, v10

    move-wide/from16 v16, v0

    move-object v11, v6

    invoke-interface/range {v11 .. v17}, LX/0Wv;->ALK(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/1yD;->A05:J

    iget-object v1, v4, LX/1yD;->A06:LX/2Ho;

    iget-object v0, v5, LX/1yD;->A06:LX/2Ho;

    invoke-interface {v6, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v4, LX/1yD;->A06:LX/2Ho;

    iget v9, v4, LX/1yD;->A00:I

    and-int v0, v9, v7

    const/4 v12, 0x0

    if-ne v0, v7, :cond_a

    const/4 v12, 0x1

    :cond_a
    iget-wide v10, v4, LX/1yD;->A04:J

    iget v8, v5, LX/1yD;->A00:I

    and-int v0, v8, v7

    const/4 v15, 0x0

    if-ne v0, v7, :cond_b

    const/4 v15, 0x1

    :cond_b
    iget-wide v0, v5, LX/1yD;->A04:J

    move-wide v13, v10

    move-wide/from16 v16, v0

    move-object v11, v6

    invoke-interface/range {v11 .. v17}, LX/0Wv;->ALK(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/1yD;->A04:J

    and-int v0, v9, v2

    const/4 v10, 0x0

    if-ne v0, v2, :cond_c

    const/4 v10, 0x1

    :cond_c
    iget-boolean v7, v4, LX/1yD;->A09:Z

    and-int v0, v8, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, v5, LX/1yD;->A09:Z

    invoke-interface {v6, v10, v7, v1, v0}, LX/0Wv;->ALC(ZZZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/1yD;->A09:Z

    and-int v0, v9, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_e

    const/4 v7, 0x1

    :cond_e
    iget-object v2, v4, LX/1yD;->A07:Ljava/lang/String;

    and-int v0, v8, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-object v0, v5, LX/1yD;->A07:Ljava/lang/String;

    invoke-interface {v6, v7, v2, v1, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yD;->A07:Ljava/lang/String;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v6, v0, :cond_10

    or-int/2addr v9, v8

    iput v9, v4, LX/1yD;->A00:I

    :cond_10
    return-object p0

    :pswitch_1
    check-cast v6, LX/0Wl;

    check-cast v5, LX/0Wp;

    const/4 v14, 0x0

    :cond_11
    :goto_0
    if-nez v14, :cond_22

    :try_start_0
    invoke-virtual {v6}, LX/0Wl;->A03()I

    move-result v13

    if-eqz v13, :cond_21

    if-eq v13, v10, :cond_1d

    if-eq v13, v9, :cond_1c

    const/16 v0, 0x1a

    if-eq v13, v0, :cond_1b

    const/16 v1, 0x20

    if-eq v13, v1, :cond_19

    const/16 v0, 0x28

    if-eq v13, v0, :cond_18

    const/16 v0, 0x32

    if-eq v13, v0, :cond_15

    const/16 v0, 0x38

    if-eq v13, v0, :cond_14

    if-eq v13, v7, :cond_13

    const/16 v0, 0x4a

    if-eq v13, v0, :cond_12

    invoke-virtual {v4, v13, v6}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v6}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/1yD;->A00:I

    iput-object v1, v4, LX/1yD;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_13
    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/1yD;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A0F()Z

    move-result v0

    iput-boolean v0, v4, LX/1yD;->A09:Z

    goto :goto_0

    :cond_14
    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/1yD;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/1yD;->A04:J

    goto :goto_0

    :cond_15
    iget v0, v4, LX/1yD;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget-object v0, v4, LX/1yD;->A06:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v13

    check-cast v13, LX/2Hp;

    :goto_1
    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v4, LX/1yD;->A06:LX/2Ho;

    goto :goto_2

    :cond_16
    move-object v13, v15

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_17

    invoke-virtual {v13, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v13}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v4, LX/1yD;->A06:LX/2Ho;

    :cond_17
    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/1yD;->A00:I

    goto/16 :goto_0

    :cond_18
    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v9

    iput v0, v4, LX/1yD;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/1yD;->A05:J

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, LX/0Wl;->A02()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/38q;->A0B:LX/38q;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/38q;->A0C:LX/38q;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/38q;->A01:LX/38q;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/38q;->A08:LX/38q;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/38q;->A04:LX/38q;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/38q;->A07:LX/38q;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/38q;->A03:LX/38q;

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/38q;->A02:LX/38q;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/38q;->A05:LX/38q;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/38q;->A09:LX/38q;

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/38q;->A06:LX/38q;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/38q;->A0A:LX/38q;

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1a

    invoke-super {v4, v8, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_0

    :cond_1a
    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/1yD;->A00:I

    iput v1, v4, LX/1yD;->A02:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v6}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/1yD;->A00:I

    iput-object v1, v4, LX/1yD;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v11

    iput v0, v4, LX/1yD;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/1yD;->A03:J

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v6}, LX/0Wl;->A02()I

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_5

    :cond_1e
    sget-object v0, LX/38p;->A02:LX/38p;

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_20

    goto :goto_7

    :cond_1f
    sget-object v0, LX/38p;->A01:LX/38p;

    goto :goto_6

    :goto_7
    invoke-super {v4, v12, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_0

    :cond_20
    iget v0, v4, LX/1yD;->A00:I

    or-int/2addr v0, v12

    iput v0, v4, LX/1yD;->A00:I

    iput v1, v4, LX/1yD;->A01:I

    goto/16 :goto_0

    :cond_21
    :goto_8
    const/4 v14, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v4, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_22
    :pswitch_e
    sget-object v0, LX/1yD;->A0A:LX/1yD;

    return-object v0

    :pswitch_f
    return-object v15

    :pswitch_10
    new-instance v0, LX/1yD;

    invoke-direct {v0}, LX/1yD;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/1yE;

    invoke-direct {v0}, LX/1yE;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, LX/1yD;->A0B:LX/0X5;

    if-nez v0, :cond_24

    const-class v2, LX/1yD;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/1yD;->A0B:LX/0X5;

    if-nez v0, :cond_23

    new-instance v1, LX/2D7;

    sget-object v0, LX/1yD;->A0A:LX/1yD;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/1yD;->A0B:LX/0X5;

    :cond_23
    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_24
    :goto_a
    sget-object v0, LX/1yD;->A0B:LX/0X5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A71()I
    .locals 5

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v3, p0, LX/1yD;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/1yD;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/1yD;->A03:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/1yD;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v3, p0, LX/1yD;->A00:I

    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/1yD;->A02:I

    invoke-static {v2, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    iget-wide v0, p0, LX/1yD;->A05:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/1yD;->A06:LX/2Ho;

    if-nez v0, :cond_6

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    :cond_6
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget v3, p0, LX/1yD;->A00:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/4 v2, 0x7

    iget-wide v0, p0, LX/1yD;->A04:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x40

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0x9

    iget-object v0, p0, LX/1yD;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/1yD;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1yD;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_0
    iget v0, p0, LX/1yD;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/1yD;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_1
    iget v0, p0, LX/1yD;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1yD;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/1yD;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/1yD;->A02:I

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0E(II)V

    :cond_3
    iget v1, p0, LX/1yD;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/1yD;->A05:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_4
    iget v1, p0, LX/1yD;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/1yD;->A06:LX/2Ho;

    if-nez v0, :cond_5

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_6
    iget v1, p0, LX/1yD;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x7

    iget-wide v0, p0, LX/1yD;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_7
    iget v1, p0, LX/1yD;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/1yD;->A09:Z

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0M(IZ)V

    :cond_8
    iget v1, p0, LX/1yD;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/1yD;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
