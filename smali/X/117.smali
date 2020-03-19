.class public final LX/117;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0E:LX/117;

.field public static volatile A0F:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Wk;

.field public A06:LX/0Wk;

.field public A07:LX/0Wk;

.field public A08:LX/0Wk;

.field public A09:LX/0Wx;

.field public A0A:LX/11C;

.field public A0B:LX/11A;

.field public A0C:LX/118;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/117;

    invoke-direct {v0}, LX/117;-><init>()V

    sput-object v0, LX/117;->A0E:LX/117;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    sget-object v1, LX/0Wk;->A01:LX/0Wk;

    iput-object v1, p0, LX/117;->A06:LX/0Wk;

    iput-object v1, p0, LX/117;->A07:LX/0Wk;

    iput-object v1, p0, LX/117;->A08:LX/0Wk;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/117;->A09:LX/0Wx;

    iput-object v1, p0, LX/117;->A05:LX/0Wk;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x800

    const/16 v11, 0x400

    const/16 v12, 0x200

    const/16 v13, 0x100

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/4 v14, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v6, LX/0Wv;

    check-cast v5, LX/117;

    iget v1, v4, LX/117;->A00:I

    and-int v0, v1, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget v0, v4, LX/117;->A04:I

    move/from16 v19, v0

    iget v15, v5, LX/117;->A00:I

    and-int v0, v15, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget v0, v5, LX/117;->A04:I

    move-object/from16 v17, v6

    move/from16 v18, v16

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v4, LX/117;->A04:I

    and-int/2addr v1, v14

    const/4 v3, 0x0

    if-ne v1, v14, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, v4, LX/117;->A06:LX/0Wk;

    and-int/2addr v15, v14

    const/4 v1, 0x0

    if-ne v15, v14, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v5, LX/117;->A06:LX/0Wk;

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A06:LX/0Wk;

    iget v0, v4, LX/117;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_4

    const/4 v14, 0x1

    :cond_4
    iget-object v3, v4, LX/117;->A07:LX/0Wk;

    iget v2, v5, LX/117;->A00:I

    const/4 v0, 0x4

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v5, LX/117;->A07:LX/0Wk;

    invoke-interface {v6, v14, v3, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A07:LX/0Wk;

    iget v0, v4, LX/117;->A00:I

    and-int/2addr v0, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v2, v4, LX/117;->A08:LX/0Wk;

    iget v0, v5, LX/117;->A00:I

    and-int/2addr v0, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v5, LX/117;->A08:LX/0Wk;

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A08:LX/0Wk;

    iget v0, v4, LX/117;->A00:I

    and-int/2addr v0, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget v2, v4, LX/117;->A02:I

    iget v0, v5, LX/117;->A00:I

    and-int/2addr v0, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget v0, v5, LX/117;->A02:I

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v4, LX/117;->A02:I

    iget-object v1, v4, LX/117;->A0A:LX/11C;

    iget-object v0, v5, LX/117;->A0A:LX/11C;

    invoke-interface {v6, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/11C;

    iput-object v0, v4, LX/117;->A0A:LX/11C;

    iget-object v1, v4, LX/117;->A09:LX/0Wx;

    iget-object v0, v5, LX/117;->A09:LX/0Wx;

    invoke-interface {v6, v1, v0}, LX/0Wv;->ALJ(LX/0Wx;LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v4, LX/117;->A09:LX/0Wx;

    iget-object v1, v4, LX/117;->A0B:LX/11A;

    iget-object v0, v5, LX/117;->A0B:LX/11A;

    invoke-interface {v6, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/11A;

    iput-object v0, v4, LX/117;->A0B:LX/11A;

    iget-object v1, v4, LX/117;->A0C:LX/118;

    iget-object v0, v5, LX/117;->A0C:LX/118;

    invoke-interface {v6, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/118;

    iput-object v0, v4, LX/117;->A0C:LX/118;

    iget v10, v4, LX/117;->A00:I

    and-int v0, v10, v13

    const/4 v3, 0x0

    if-ne v0, v13, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget v2, v4, LX/117;->A03:I

    iget v9, v5, LX/117;->A00:I

    and-int v0, v9, v13

    const/4 v1, 0x0

    if-ne v0, v13, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget v0, v5, LX/117;->A03:I

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v4, LX/117;->A03:I

    and-int v0, v10, v12

    const/4 v3, 0x0

    if-ne v0, v12, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget v2, v4, LX/117;->A01:I

    and-int v0, v9, v12

    const/4 v1, 0x0

    if-ne v0, v12, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget v0, v5, LX/117;->A01:I

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v4, LX/117;->A01:I

    and-int v0, v10, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_e

    const/4 v3, 0x1

    :cond_e
    iget-boolean v2, v4, LX/117;->A0D:Z

    and-int v0, v9, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, v5, LX/117;->A0D:Z

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Wv;->ALC(ZZZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/117;->A0D:Z

    and-int/2addr v10, v8

    const/4 v2, 0x0

    if-ne v10, v8, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v1, v4, LX/117;->A05:LX/0Wk;

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_11

    const/4 v7, 0x1

    :cond_11
    iget-object v0, v5, LX/117;->A05:LX/0Wk;

    invoke-interface {v6, v2, v1, v7, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A05:LX/0Wk;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v6, v0, :cond_12

    iget v1, v4, LX/117;->A00:I

    iget v0, v5, LX/117;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/117;->A00:I

    :cond_12
    return-object p0

    :pswitch_1
    check-cast v6, LX/0Wl;

    check-cast v5, LX/0Wp;

    :cond_13
    :goto_0
    if-nez v7, :cond_1b

    :try_start_0
    invoke-virtual {v6}, LX/0Wl;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v4, v0, v6}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_13

    :sswitch_0
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_1
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v4, LX/117;->A04:I

    goto :goto_0

    :sswitch_2
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v14

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A06:LX/0Wk;

    goto :goto_0

    :sswitch_3
    iget v0, v4, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A07:LX/0Wk;

    goto :goto_0

    :sswitch_4
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A08:LX/0Wk;

    goto :goto_0

    :sswitch_5
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v9

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v4, LX/117;->A02:I

    goto :goto_0

    :sswitch_6
    iget v0, v4, LX/117;->A00:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, v4, LX/117;->A0A:LX/11C;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v15

    check-cast v15, LX/184;

    :goto_1
    sget-object v0, LX/11C;->A05:LX/11C;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/11C;

    iput-object v0, v4, LX/117;->A0A:LX/11C;

    goto :goto_2

    :cond_14
    move-object v15, v1

    goto :goto_1

    :goto_2
    if-eqz v15, :cond_15

    invoke-virtual {v15, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v15}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/11C;

    iput-object v0, v4, LX/117;->A0A:LX/11C;

    :cond_15
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/117;->A00:I

    goto :goto_0

    :sswitch_7
    iget-object v2, v4, LX/117;->A09:LX/0Wx;

    move-object v0, v2

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_16

    invoke-static {v2}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v4, LX/117;->A09:LX/0Wx;

    :cond_16
    iget-object v2, v4, LX/117;->A09:LX/0Wx;

    sget-object v0, LX/11C;->A05:LX/11C;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v0, v4, LX/117;->A00:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, v4, LX/117;->A0B:LX/11A;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v15

    check-cast v15, LX/11B;

    :goto_3
    sget-object v0, LX/11A;->A08:LX/11A;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/11A;

    iput-object v0, v4, LX/117;->A0B:LX/11A;

    goto :goto_4

    :cond_17
    move-object v15, v1

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_18

    invoke-virtual {v15, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v15}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/11A;

    iput-object v0, v4, LX/117;->A0B:LX/11A;

    :cond_18
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/117;->A00:I

    goto/16 :goto_0

    :sswitch_9
    iget v0, v4, LX/117;->A00:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_19

    iget-object v0, v4, LX/117;->A0C:LX/118;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v15

    check-cast v15, LX/119;

    :goto_5
    sget-object v0, LX/118;->A04:LX/118;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/118;

    iput-object v0, v4, LX/117;->A0C:LX/118;

    goto :goto_6

    :cond_19
    move-object v15, v1

    goto :goto_5

    :goto_6
    if-eqz v15, :cond_1a

    invoke-virtual {v15, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v15}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/118;

    iput-object v0, v4, LX/117;->A0C:LX/118;

    :cond_1a
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/117;->A00:I

    goto/16 :goto_0

    :sswitch_a
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v13

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v4, LX/117;->A03:I

    goto/16 :goto_0

    :sswitch_b
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v12

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v4, LX/117;->A01:I

    goto/16 :goto_0

    :sswitch_c
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v11

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A0F()Z

    move-result v0

    iput-boolean v0, v4, LX/117;->A0D:Z

    goto/16 :goto_0

    :sswitch_d
    iget v0, v4, LX/117;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v6}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v4, LX/117;->A05:LX/0Wk;

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

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v4, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1b
    :pswitch_2
    sget-object v0, LX/117;->A0E:LX/117;

    return-object v0

    :pswitch_3
    iget-object v0, v4, LX/117;->A09:LX/0Wx;

    check-cast v0, LX/1fh;

    iput-boolean v7, v0, LX/1fh;->A00:Z

    return-object v1

    :pswitch_4
    new-instance v0, LX/117;

    invoke-direct {v0}, LX/117;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/185;

    invoke-direct {v0, v1}, LX/185;-><init>(LX/2yB;)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/117;->A0F:LX/0X5;

    if-nez v0, :cond_1d

    const-class v2, LX/117;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/117;->A0F:LX/0X5;

    if-nez v0, :cond_1c

    new-instance v1, LX/2D7;

    sget-object v0, LX/117;->A0E:LX/117;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/117;->A0F:LX/0X5;

    :cond_1c
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1d
    :goto_8
    sget-object v0, LX/117;->A0F:LX/0X5;

    return-object v0

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
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public A71()I
    .locals 7

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v4, p0, LX/117;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/117;->A04:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    const/4 v1, 0x2

    and-int v0, v4, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/117;->A06:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    const/4 v5, 0x4

    and-int v0, v4, v5

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/117;->A07:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v2, 0x8

    and-int v0, v4, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/117;->A08:LX/0Wk;

    invoke-static {v5, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v1, 0x10

    and-int v0, v4, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/117;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v0, 0x20

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/117;->A0A:LX/11C;

    if-nez v0, :cond_5

    sget-object v0, LX/11C;->A05:LX/11C;

    :cond_5
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/117;->A09:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/117;->A09:LX/0Wx;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/117;->A0B:LX/11A;

    if-nez v0, :cond_9

    sget-object v0, LX/11A;->A08:LX/11A;

    :cond_9
    invoke-static {v2, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x9

    iget-object v0, p0, LX/117;->A0C:LX/118;

    if-nez v0, :cond_b

    sget-object v0, LX/118;->A04:LX/118;

    :cond_b
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    iget v2, p0, LX/117;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0xa

    iget v0, p0, LX/117;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    const/16 v1, 0xb

    iget v0, p0, LX/117;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0x60

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    :cond_f
    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v1, 0xd

    iget-object v0, p0, LX/117;->A05:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_10
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/117;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/117;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_0
    iget v0, p0, LX/117;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/117;->A06:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_1
    iget v0, p0, LX/117;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/117;->A07:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_2
    iget v0, p0, LX/117;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/117;->A08:LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_3
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/117;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_4
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/117;->A0A:LX/11C;

    if-nez v0, :cond_5

    sget-object v0, LX/11C;->A05:LX/11C;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/117;->A09:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/117;->A09:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/117;->A0B:LX/11A;

    if-nez v0, :cond_8

    sget-object v0, LX/11A;->A08:LX/11A;

    :cond_8
    invoke-virtual {p1, v3, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_9
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x9

    iget-object v0, p0, LX/117;->A0C:LX/118;

    if-nez v0, :cond_a

    sget-object v0, LX/118;->A04:LX/118;

    :cond_a
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_b
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xa

    iget v0, p0, LX/117;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_c
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xb

    iget v0, p0, LX/117;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_d
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/117;->A0D:Z

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0M(IZ)V

    :cond_e
    iget v1, p0, LX/117;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    iget-object v0, p0, LX/117;->A05:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_f
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
