.class public final LX/3Ne;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0D:LX/3Ne;

.field public static volatile A0E:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Wk;

.field public A06:LX/3N6;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ne;

    invoke-direct {v0}, LX/3Ne;-><init>()V

    sput-object v0, LX/3Ne;->A0D:LX/3Ne;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3Ne;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3Ne;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3Ne;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3Ne;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3Ne;->A0B:Ljava/lang/String;

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/3Ne;->A05:LX/0Wk;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x800

    const/4 v0, 0x0

    const/16 v14, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v13, LX/0Wv;

    check-cast v12, LX/3Ne;

    iget v2, v11, LX/3Ne;->A01:I

    const/4 v15, 0x1

    and-int v0, v2, v15

    const/16 v17, 0x0

    if-ne v0, v15, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-object v0, v11, LX/3Ne;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v1, v12, LX/3Ne;->A01:I

    and-int v0, v1, v15

    const/16 v16, 0x0

    if-ne v0, v15, :cond_1

    const/16 v16, 0x1

    :cond_1
    iget-object v0, v12, LX/3Ne;->A0A:Ljava/lang/String;

    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move-object/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3Ne;->A0A:Ljava/lang/String;

    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-object v0, v11, LX/3Ne;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_3

    const/4 v15, 0x1

    :cond_3
    iget-object v0, v12, LX/3Ne;->A09:Ljava/lang/String;

    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3Ne;->A09:Ljava/lang/String;

    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v0, v11, LX/3Ne;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v15, v12, LX/3Ne;->A07:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3Ne;->A07:Ljava/lang/String;

    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v15, v11, LX/3Ne;->A08:Ljava/lang/String;

    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-object v3, v12, LX/3Ne;->A08:Ljava/lang/String;

    invoke-interface {v13, v4, v15, v0, v3}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3Ne;->A08:Ljava/lang/String;

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v4, v11, LX/3Ne;->A0B:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v0, v12, LX/3Ne;->A0B:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3Ne;->A0B:Ljava/lang/String;

    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget v4, v11, LX/3Ne;->A04:I

    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget v0, v12, LX/3Ne;->A04:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v11, LX/3Ne;->A04:I

    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget v4, v11, LX/3Ne;->A00:I

    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget v0, v12, LX/3Ne;->A00:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v11, LX/3Ne;->A00:I

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget v4, v11, LX/3Ne;->A02:I

    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget v0, v12, LX/3Ne;->A02:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v11, LX/3Ne;->A02:I

    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    :cond_10
    iget v4, v11, LX/3Ne;->A03:I

    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    :cond_11
    iget v0, v12, LX/3Ne;->A03:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v11, LX/3Ne;->A03:I

    and-int/2addr v2, v14

    const/4 v4, 0x0

    if-ne v2, v14, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object v3, v11, LX/3Ne;->A05:LX/0Wk;

    and-int/2addr v1, v14

    const/4 v2, 0x0

    if-ne v1, v14, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object v0, v12, LX/3Ne;->A05:LX/0Wk;

    invoke-interface {v13, v4, v3, v2, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v11, LX/3Ne;->A05:LX/0Wk;

    iget-object v1, v11, LX/3Ne;->A06:LX/3N6;

    iget-object v0, v12, LX/3Ne;->A06:LX/3N6;

    invoke-interface {v13, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/3N6;

    iput-object v0, v11, LX/3Ne;->A06:LX/3N6;

    iget v6, v11, LX/3Ne;->A01:I

    const/16 v5, 0x800

    and-int v0, v6, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget-boolean v3, v11, LX/3Ne;->A0C:Z

    iget v2, v12, LX/3Ne;->A01:I

    and-int v0, v2, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, v12, LX/3Ne;->A0C:Z

    invoke-interface {v13, v4, v3, v1, v0}, LX/0Wv;->ALC(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3Ne;->A0C:Z

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v13, v0, :cond_16

    or-int/2addr v6, v2

    iput v6, v11, LX/3Ne;->A01:I

    :cond_16
    return-object p0

    :pswitch_1
    check-cast v13, LX/0Wl;

    check-cast v12, LX/0Wp;

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1e

    :try_start_0
    invoke-virtual {v13}, LX/0Wl;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v11, v0, v13}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v11, LX/3Ne;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v11, LX/3Ne;->A01:I

    iput-object v2, v11, LX/3Ne;->A0A:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v3

    iput v0, v11, LX/3Ne;->A01:I

    iput-object v1, v11, LX/3Ne;->A09:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v4

    iput v0, v11, LX/3Ne;->A01:I

    iput-object v1, v11, LX/3Ne;->A07:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v5

    iput v0, v11, LX/3Ne;->A01:I

    iput-object v1, v11, LX/3Ne;->A08:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v6

    iput v0, v11, LX/3Ne;->A01:I

    iput-object v1, v11, LX/3Ne;->A0B:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_5
    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v7

    iput v0, v11, LX/3Ne;->A01:I

    invoke-virtual {v13}, LX/0Wl;->A01()I

    move-result v0

    iput v0, v11, LX/3Ne;->A04:I

    goto/16 :goto_7

    :sswitch_6
    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v8

    iput v0, v11, LX/3Ne;->A01:I

    invoke-virtual {v13}, LX/0Wl;->A01()I

    move-result v0

    iput v0, v11, LX/3Ne;->A00:I

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v13}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/38V;->A00(I)LX/38V;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x9

    invoke-super {v11, v0, v1}, LX/2IU;->A0A(II)V

    goto :goto_7

    :cond_17
    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v9

    iput v0, v11, LX/3Ne;->A01:I

    iput v1, v11, LX/3Ne;->A02:I

    goto :goto_7

    :sswitch_8
    invoke-virtual {v13}, LX/0Wl;->A02()I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1

    :cond_18
    sget-object v0, LX/38W;->A01:LX/38W;

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1a

    goto :goto_3

    :cond_19
    sget-object v0, LX/38W;->A02:LX/38W;

    goto :goto_2

    :goto_3
    const/16 v0, 0xa

    invoke-super {v11, v0, v1}, LX/2IU;->A0A(II)V

    goto :goto_7

    :cond_1a
    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v10

    iput v0, v11, LX/3Ne;->A01:I

    iput v1, v11, LX/3Ne;->A03:I

    goto :goto_7

    :sswitch_9
    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v14

    iput v0, v11, LX/3Ne;->A01:I

    invoke-virtual {v13}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v11, LX/3Ne;->A05:LX/0Wk;

    goto :goto_7

    :sswitch_a
    iget v0, v11, LX/3Ne;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    iget-object v0, v11, LX/3Ne;->A06:LX/3N6;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/3N5;

    :goto_4
    sget-object v0, LX/3N6;->A0F:LX/3N6;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/3N6;

    iput-object v0, v11, LX/3Ne;->A06:LX/3N6;

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v2}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3N6;

    iput-object v0, v11, LX/3Ne;->A06:LX/3N6;

    :cond_1c
    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v1, v0

    iput v1, v11, LX/3Ne;->A01:I

    goto :goto_7

    :sswitch_b
    iget v0, v11, LX/3Ne;->A01:I

    or-int/2addr v0, v1

    iput v0, v11, LX/3Ne;->A01:I

    invoke-virtual {v13}, LX/0Wl;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/3Ne;->A0C:Z

    goto :goto_7

    :goto_6
    :sswitch_c
    const/4 v15, 0x1

    :cond_1d
    :goto_7
    const/16 v1, 0x800

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

    iput-object v11, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v11, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1e
    :pswitch_2
    sget-object v0, LX/3Ne;->A0D:LX/3Ne;

    return-object v0

    :pswitch_3
    return-object v0

    :pswitch_4
    new-instance v0, LX/3Ne;

    invoke-direct {v0}, LX/3Ne;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/3Nd;

    invoke-direct {v0}, LX/3Nd;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, LX/3Ne;->A0E:LX/0X5;

    if-nez v0, :cond_20

    const-class v2, LX/3Ne;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/3Ne;->A0E:LX/0X5;

    if-nez v0, :cond_1f

    new-instance v1, LX/2D7;

    sget-object v0, LX/3Ne;->A0D:LX/3Ne;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/3Ne;->A0E:LX/0X5;

    :cond_1f
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_20
    :goto_9
    sget-object v0, LX/3Ne;->A0E:LX/0X5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3d -> :sswitch_5
        0x45 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x90 -> :sswitch_b
    .end sparse-switch
.end method

.method public A71()I
    .locals 5

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, LX/3Ne;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ne;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/3Ne;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Ne;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v0, p0, LX/3Ne;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Ne;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Ne;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v0, p0, LX/3Ne;->A01:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Ne;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v2, p0, LX/3Ne;->A01:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x38

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    invoke-static {v1}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/3Ne;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/3Ne;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/3Ne;->A05:LX/0Wk;

    invoke-static {v3, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Ne;->A06:LX/3N6;

    if-nez v0, :cond_b

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_b
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v0, 0x90

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_d
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/3Ne;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Ne;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3Ne;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ne;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3Ne;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Ne;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/3Ne;->A01:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Ne;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/3Ne;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Ne;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    iget v0, p0, LX/3Ne;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0D(II)V

    :cond_5
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/3Ne;->A00:I

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0D(II)V

    :cond_6
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9

    iget v0, p0, LX/3Ne;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_7
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0xa

    iget v0, p0, LX/3Ne;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_8
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/3Ne;->A05:LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_9
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Ne;->A06:LX/3N6;

    if-nez v0, :cond_a

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_a
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_b
    iget v1, p0, LX/3Ne;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/3Ne;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0M(IZ)V

    :cond_c
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
