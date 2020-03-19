.class public final LX/2B3;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0E:LX/2B3;

.field public static volatile A0F:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2B5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2B3;

    invoke-direct {v0}, LX/2B3;-><init>()V

    sput-object v0, LX/2B3;->A0E:LX/2B3;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2B3;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2B3;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x1000

    const/16 v16, 0x800

    const/16 v14, 0x400

    const/16 v10, 0x200

    const/16 v9, 0x100

    const/16 v8, 0x80

    const/16 v7, 0x40

    const/16 v6, 0x20

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LX/2B3;

    invoke-direct {v0}, LX/2B3;-><init>()V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    return-object v0

    :pswitch_3
    check-cast v13, LX/0Wv;

    check-cast v12, LX/2B3;

    iget v0, v11, LX/2B3;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget v0, v11, LX/2B3;->A01:I

    move/from16 v16, v0

    iget v1, v12, LX/2B3;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v2, v12, LX/2B3;->A01:I

    move/from16 v1, v16

    invoke-interface {v13, v15, v1, v0, v2}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v11, LX/2B3;->A01:I

    iget-object v1, v11, LX/2B3;->A03:LX/2B5;

    iget-object v0, v12, LX/2B3;->A03:LX/2B5;

    invoke-interface {v13, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2B5;

    iput-object v0, v11, LX/2B3;->A03:LX/2B5;

    iget v2, v11, LX/2B3;->A00:I

    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-object v0, v11, LX/2B3;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v1, v12, LX/2B3;->A00:I

    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_3

    const/4 v15, 0x1

    :cond_3
    iget-object v0, v12, LX/2B3;->A09:Ljava/lang/String;

    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A09:Ljava/lang/String;

    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v0, v11, LX/2B3;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v15, v12, LX/2B3;->A0A:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A0A:Ljava/lang/String;

    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v15, v11, LX/2B3;->A0C:Ljava/lang/String;

    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-object v3, v12, LX/2B3;->A0C:Ljava/lang/String;

    invoke-interface {v13, v4, v15, v0, v3}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A0C:Ljava/lang/String;

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v4, v11, LX/2B3;->A08:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v0, v12, LX/2B3;->A08:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A08:Ljava/lang/String;

    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-object v4, v11, LX/2B3;->A05:Ljava/lang/String;

    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget-object v0, v12, LX/2B3;->A05:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A05:Ljava/lang/String;

    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget-object v4, v11, LX/2B3;->A0B:Ljava/lang/String;

    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget-object v0, v12, LX/2B3;->A0B:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A0B:Ljava/lang/String;

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget-object v4, v11, LX/2B3;->A0D:Ljava/lang/String;

    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-object v0, v12, LX/2B3;->A0D:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A0D:Ljava/lang/String;

    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    :cond_10
    iget v4, v11, LX/2B3;->A02:I

    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    :cond_11
    iget v0, v12, LX/2B3;->A02:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v11, LX/2B3;->A02:I

    and-int v0, v2, v14

    const/4 v5, 0x0

    if-ne v0, v14, :cond_12

    const/4 v5, 0x1

    :cond_12
    iget-object v4, v11, LX/2B3;->A07:Ljava/lang/String;

    and-int v0, v1, v14

    const/4 v3, 0x0

    if-ne v0, v14, :cond_13

    const/4 v3, 0x1

    :cond_13
    iget-object v0, v12, LX/2B3;->A07:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A07:Ljava/lang/String;

    const/16 v6, 0x800

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_14

    const/4 v5, 0x1

    :cond_14
    iget-object v4, v11, LX/2B3;->A06:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_15

    const/4 v3, 0x1

    :cond_15
    iget-object v0, v12, LX/2B3;->A06:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A06:Ljava/lang/String;

    const/16 v6, 0x1000

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object v4, v11, LX/2B3;->A04:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_17

    const/4 v3, 0x1

    :cond_17
    iget-object v0, v12, LX/2B3;->A04:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2B3;->A04:Ljava/lang/String;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v13, v0, :cond_18

    or-int/2addr v2, v1

    iput v2, v11, LX/2B3;->A00:I

    :cond_18
    return-object p0

    :pswitch_4
    check-cast v13, LX/0Wl;

    check-cast v12, LX/0Wp;

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_22

    :try_start_0
    invoke-virtual {v13}, LX/0Wl;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v11, v0, v13}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v13}, LX/0Wl;->A02()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/38n;->A0D:LX/38n;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/38n;->A0E:LX/38n;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/38n;->A0B:LX/38n;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/38n;->A06:LX/38n;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/38n;->A0A:LX/38n;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/38n;->A04:LX/38n;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/38n;->A0C:LX/38n;

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/38n;->A07:LX/38n;

    goto :goto_2

    :pswitch_d
    sget-object v0, LX/38n;->A09:LX/38n;

    goto :goto_2

    :pswitch_e
    sget-object v0, LX/38n;->A08:LX/38n;

    goto :goto_2

    :pswitch_f
    sget-object v0, LX/38n;->A03:LX/38n;

    goto :goto_2

    :pswitch_10
    sget-object v0, LX/38n;->A02:LX/38n;

    goto :goto_2

    :pswitch_11
    sget-object v0, LX/38n;->A0F:LX/38n;

    goto :goto_2

    :pswitch_12
    sget-object v0, LX/38n;->A05:LX/38n;

    goto :goto_2

    :pswitch_13
    sget-object v0, LX/38n;->A01:LX/38n;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_19

    invoke-super {v11, v1, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_9

    :cond_19
    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v1

    iput v0, v11, LX/2B3;->A00:I

    iput v2, v11, LX/2B3;->A01:I

    goto/16 :goto_9

    :sswitch_1
    iget v0, v11, LX/2B3;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    iget-object v0, v11, LX/2B3;->A03:LX/2B5;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2B6;

    :goto_3
    sget-object v0, LX/2B5;->A05:LX/2B5;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2B5;

    iput-object v0, v11, LX/2B3;->A03:LX/2B5;

    goto :goto_4

    :cond_1a
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v2}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2B5;

    iput-object v0, v11, LX/2B3;->A03:LX/2B5;

    :cond_1b
    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v1

    iput v0, v11, LX/2B3;->A00:I

    goto/16 :goto_9

    :sswitch_2
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v3

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A09:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v4

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A0A:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v5

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A0C:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_5
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v6

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A08:Ljava/lang/String;

    goto :goto_9

    :sswitch_6
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v7

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A05:Ljava/lang/String;

    goto :goto_9

    :sswitch_7
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v8

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A0B:Ljava/lang/String;

    goto :goto_9

    :sswitch_8
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v9

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A0D:Ljava/lang/String;

    goto :goto_9

    :sswitch_9
    invoke-virtual {v13}, LX/0Wl;->A02()I

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_5

    :cond_1c
    sget-object v0, LX/38o;->A04:LX/38o;

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_20

    goto :goto_7

    :cond_1d
    sget-object v0, LX/38o;->A03:LX/38o;

    goto :goto_6

    :cond_1e
    sget-object v0, LX/38o;->A01:LX/38o;

    goto :goto_6

    :cond_1f
    sget-object v0, LX/38o;->A02:LX/38o;

    goto :goto_6

    :goto_7
    const/16 v0, 0xa

    invoke-super {v11, v0, v1}, LX/2IU;->A0A(II)V

    goto :goto_9

    :cond_20
    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v10

    iput v0, v11, LX/2B3;->A00:I

    iput v1, v11, LX/2B3;->A02:I

    goto :goto_9

    :sswitch_a
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v14

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A07:Ljava/lang/String;

    goto :goto_9

    :sswitch_b
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int v0, v0, v16

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A06:Ljava/lang/String;

    goto :goto_9

    :sswitch_c
    invoke-virtual {v13}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2B3;->A00:I

    or-int/2addr v0, v2

    iput v0, v11, LX/2B3;->A00:I

    iput-object v1, v11, LX/2B3;->A04:Ljava/lang/String;

    goto :goto_9

    :goto_8
    :sswitch_d
    const/4 v15, 0x1

    :cond_21
    :goto_9
    const/16 v2, 0x1000

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

    goto :goto_a

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v11, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_22
    :pswitch_14
    sget-object v0, LX/2B3;->A0E:LX/2B3;

    return-object v0

    :pswitch_15
    sget-object v0, LX/2B3;->A0F:LX/0X5;

    if-nez v0, :cond_24

    const-class v2, LX/2B3;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2B3;->A0F:LX/0X5;

    if-nez v0, :cond_23

    new-instance v1, LX/2D7;

    sget-object v0, LX/2B3;->A0E:LX/2B3;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/2B3;->A0F:LX/0X5;

    :cond_23
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_24
    :goto_b
    sget-object v0, LX/2B3;->A0F:LX/0X5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    iget v2, p0, LX/2B3;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2B3;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, LX/2B3;->A03:LX/2B5;

    if-nez v0, :cond_2

    sget-object v0, LX/2B5;->A05:LX/2B5;

    :cond_2
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v0, p0, LX/2B3;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2B3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v0, p0, LX/2B3;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/2B3;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/2B3;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/2B3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/2B3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/2B3;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    iget-object v0, p0, LX/2B3;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget v2, p0, LX/2B3;->A00:I

    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xa

    iget v0, p0, LX/2B3;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0xb

    iget-object v0, p0, LX/2B3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xc

    iget-object v0, p0, LX/2B3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_d
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xd

    iget-object v0, p0, LX/2B3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_e
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2B3;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2B3;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_0
    iget v0, p0, LX/2B3;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2B3;->A03:LX/2B5;

    if-nez v0, :cond_1

    sget-object v0, LX/2B5;->A05:LX/2B5;

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_2
    iget v0, p0, LX/2B3;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2B3;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/2B3;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/2B3;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/2B3;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2B3;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/2B3;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2B3;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_8
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/2B3;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/2B3;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_a
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-object v0, p0, LX/2B3;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_b
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    iget-object v0, p0, LX/2B3;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, LX/2B3;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    iget-object v0, p0, LX/2B3;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
