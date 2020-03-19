.class public final LX/2Ar;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0I:LX/2Ar;

.field public static volatile A0J:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/1fr;

.field public A0A:LX/1fr;

.field public A0B:LX/2BZ;

.field public A0C:LX/2BV;

.field public A0D:LX/2B3;

.field public A0E:LX/2As;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ar;

    invoke-direct {v0}, LX/2Ar;-><init>()V

    sput-object v0, LX/2Ar;->A0I:LX/2Ar;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    sget-object v1, LX/2D8;->A02:LX/2D8;

    iput-object v1, p0, LX/2Ar;->A09:LX/1fr;

    const-string v0, ""

    iput-object v0, p0, LX/2Ar;->A0F:Ljava/lang/String;

    iput-object v1, p0, LX/2Ar;->A0A:LX/1fr;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x1000

    const/16 v13, 0x2000

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x800

    const/16 v15, 0x200

    const/16 v6, 0x100

    const/16 v12, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/16 v3, 0x10

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v10, LX/0Wv;

    check-cast v9, LX/2Ar;

    iget v11, v8, LX/2Ar;->A01:I

    const/4 v1, 0x1

    and-int v0, v11, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget-wide v14, v8, LX/2Ar;->A08:J

    iget v0, v9, LX/2Ar;->A01:I

    and-int v12, v0, v1

    const/16 v19, 0x0

    if-ne v12, v1, :cond_1

    const/16 v19, 0x1

    :cond_1
    iget-wide v12, v9, LX/2Ar;->A08:J

    move-wide/from16 v17, v14

    move-wide/from16 v20, v12

    move-object v15, v10

    invoke-interface/range {v15 .. v21}, LX/0Wv;->ALK(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v8, LX/2Ar;->A08:J

    and-int/2addr v11, v2

    const/4 v12, 0x0

    if-ne v11, v2, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-boolean v13, v8, LX/2Ar;->A0G:Z

    and-int/2addr v0, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-boolean v0, v9, LX/2Ar;->A0G:Z

    invoke-interface {v10, v12, v13, v11, v0}, LX/0Wv;->ALC(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/2Ar;->A0G:Z

    iget-object v2, v8, LX/2Ar;->A09:LX/1fr;

    iget-object v0, v9, LX/2Ar;->A09:LX/1fr;

    invoke-interface {v10, v2, v0}, LX/0Wv;->ALI(LX/1fr;LX/1fr;)LX/1fr;

    move-result-object v0

    iput-object v0, v8, LX/2Ar;->A09:LX/1fr;

    iget-object v2, v8, LX/2Ar;->A0D:LX/2B3;

    iget-object v0, v9, LX/2Ar;->A0D:LX/2B3;

    invoke-interface {v10, v2, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2B3;

    iput-object v0, v8, LX/2Ar;->A0D:LX/2B3;

    iget-object v2, v8, LX/2Ar;->A0E:LX/2As;

    iget-object v0, v9, LX/2Ar;->A0E:LX/2As;

    invoke-interface {v10, v2, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2As;

    iput-object v0, v8, LX/2Ar;->A0E:LX/2As;

    iget v2, v8, LX/2Ar;->A01:I

    and-int v0, v2, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_4

    const/4 v14, 0x1

    :cond_4
    iget-object v13, v8, LX/2Ar;->A0F:Ljava/lang/String;

    iget v11, v9, LX/2Ar;->A01:I

    and-int v0, v11, v3

    const/4 v12, 0x0

    if-ne v0, v3, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget-object v0, v9, LX/2Ar;->A0F:Ljava/lang/String;

    invoke-interface {v10, v14, v13, v12, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2Ar;->A0F:Ljava/lang/String;

    and-int v0, v2, v4

    const/4 v13, 0x0

    if-ne v0, v4, :cond_6

    const/4 v13, 0x1

    :cond_6
    iget v12, v8, LX/2Ar;->A07:I

    and-int v0, v11, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget v0, v9, LX/2Ar;->A07:I

    invoke-interface {v10, v13, v12, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v8, LX/2Ar;->A07:I

    and-int v0, v2, v5

    const/4 v12, 0x0

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    :cond_8
    iget-boolean v4, v8, LX/2Ar;->A0H:Z

    and-int v0, v11, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-boolean v0, v9, LX/2Ar;->A0H:Z

    invoke-interface {v10, v12, v4, v3, v0}, LX/0Wv;->ALC(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/2Ar;->A0H:Z

    const/16 v12, 0x80

    and-int v0, v2, v12

    const/4 v5, 0x0

    if-ne v0, v12, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget v4, v8, LX/2Ar;->A06:I

    and-int v0, v11, v12

    const/4 v3, 0x0

    if-ne v0, v12, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget v0, v9, LX/2Ar;->A06:I

    invoke-interface {v10, v5, v4, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v8, LX/2Ar;->A06:I

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget v4, v8, LX/2Ar;->A04:I

    and-int v0, v11, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget v0, v9, LX/2Ar;->A04:I

    invoke-interface {v10, v5, v4, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v8, LX/2Ar;->A04:I

    const/16 v0, 0x200

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    iget v3, v8, LX/2Ar;->A03:I

    and-int/2addr v11, v0

    const/4 v2, 0x0

    if-ne v11, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    iget v0, v9, LX/2Ar;->A03:I

    invoke-interface {v10, v4, v3, v2, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v8, LX/2Ar;->A03:I

    iget-object v2, v8, LX/2Ar;->A0A:LX/1fr;

    iget-object v0, v9, LX/2Ar;->A0A:LX/1fr;

    invoke-interface {v10, v2, v0}, LX/0Wv;->ALI(LX/1fr;LX/1fr;)LX/1fr;

    move-result-object v0

    iput-object v0, v8, LX/2Ar;->A0A:LX/1fr;

    iget-object v2, v8, LX/2Ar;->A0C:LX/2BV;

    iget-object v0, v9, LX/2Ar;->A0C:LX/2BV;

    invoke-interface {v10, v2, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2BV;

    iput-object v0, v8, LX/2Ar;->A0C:LX/2BV;

    iget v6, v8, LX/2Ar;->A01:I

    const/16 v11, 0x800

    and-int v0, v6, v11

    const/4 v4, 0x0

    if-ne v0, v11, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget v3, v8, LX/2Ar;->A02:I

    iget v5, v9, LX/2Ar;->A01:I

    and-int v0, v5, v11

    const/4 v2, 0x0

    if-ne v0, v11, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget v0, v9, LX/2Ar;->A02:I

    invoke-interface {v10, v4, v3, v2, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v8, LX/2Ar;->A02:I

    and-int v0, v6, v7

    const/4 v4, 0x0

    if-ne v0, v7, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget v3, v8, LX/2Ar;->A00:I

    and-int v0, v5, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget v0, v9, LX/2Ar;->A00:I

    invoke-interface {v10, v4, v3, v2, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v8, LX/2Ar;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v6, v0

    const/4 v3, 0x0

    if-ne v6, v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    iget v2, v8, LX/2Ar;->A05:I

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    iget v0, v9, LX/2Ar;->A05:I

    invoke-interface {v10, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v8, LX/2Ar;->A05:I

    iget-object v1, v8, LX/2Ar;->A0B:LX/2BZ;

    iget-object v0, v9, LX/2Ar;->A0B:LX/2BZ;

    invoke-interface {v10, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2BZ;

    iput-object v0, v8, LX/2Ar;->A0B:LX/2BZ;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v10, v0, :cond_16

    iget v1, v8, LX/2Ar;->A01:I

    iget v0, v9, LX/2Ar;->A01:I

    or-int/2addr v1, v0

    iput v1, v8, LX/2Ar;->A01:I

    :cond_16
    return-object p0

    :pswitch_1
    check-cast v10, LX/0Wl;

    check-cast v9, LX/0Wp;

    :goto_0
    if-nez v11, :cond_38

    :try_start_0
    invoke-virtual {v10}, LX/0Wl;->A03()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v8, v0, v10}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_19

    :sswitch_0
    iget v1, v8, LX/2Ar;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/2Ar;->A01:I

    invoke-virtual {v10}, LX/0Wl;->A06()J

    move-result-wide v0

    iput-wide v0, v8, LX/2Ar;->A08:J

    goto/16 :goto_1a

    :sswitch_1
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v2

    iput v0, v8, LX/2Ar;->A01:I

    invoke-virtual {v10}, LX/0Wl;->A0F()Z

    move-result v0

    iput-boolean v0, v8, LX/2Ar;->A0G:Z

    goto/16 :goto_1a

    :sswitch_2
    iget-object v12, v8, LX/2Ar;->A09:LX/1fr;
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    check-cast v0, LX/1fh;

    :try_start_1
    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v12}, LX/2IU;->A03(LX/1fr;)LX/1fr;

    move-result-object v0

    iput-object v0, v8, LX/2Ar;->A09:LX/1fr;

    :cond_17
    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_1

    :cond_18
    sget-object v0, LX/38i;->A01:LX/38i;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_19

    invoke-super {v8, v1, v12}, LX/2IU;->A0A(II)V

    goto/16 :goto_1a

    :cond_19
    iget-object v1, v8, LX/2Ar;->A09:LX/1fr;
    :try_end_1
    .catch LX/0Wz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/2D8;

    :try_start_2
    iget v0, v1, LX/2D8;->A00:I

    invoke-virtual {v1, v0, v12}, LX/2D8;->A03(II)V

    goto/16 :goto_1a

    :sswitch_3
    iget-object v12, v8, LX/2Ar;->A09:LX/1fr;
    :try_end_2
    .catch LX/0Wz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v12

    check-cast v0, LX/1fh;

    :try_start_3
    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_1a

    invoke-static {v12}, LX/2IU;->A03(LX/1fr;)LX/1fr;

    move-result-object v0

    iput-object v0, v8, LX/2Ar;->A09:LX/1fr;

    :cond_1a
    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v0

    invoke-virtual {v10, v0}, LX/0Wl;->A04(I)I

    move-result v14

    :goto_3
    invoke-virtual {v10}, LX/0Wl;->A00()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_4

    :cond_1b
    sget-object v0, LX/38i;->A01:LX/38i;

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1c

    invoke-super {v8, v1, v13}, LX/2IU;->A0A(II)V

    goto :goto_3

    :cond_1c
    iget-object v12, v8, LX/2Ar;->A09:LX/1fr;
    :try_end_3
    .catch LX/0Wz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v12, LX/2D8;

    :try_start_4
    iget v0, v12, LX/2D8;->A00:I

    invoke-virtual {v12, v0, v13}, LX/2D8;->A03(II)V

    goto :goto_3

    :cond_1d
    iput v14, v10, LX/0Wl;->A03:I

    goto/16 :goto_11

    :sswitch_4
    iget v0, v8, LX/2Ar;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    iget-object v0, v8, LX/2Ar;->A0D:LX/2B3;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/2B4;

    :goto_6
    sget-object v0, LX/2B3;->A0E:LX/2B3;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2B3;

    iput-object v0, v8, LX/2Ar;->A0D:LX/2B3;

    goto :goto_7

    :cond_1e
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_1f

    invoke-virtual {v12, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v12}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2B3;

    iput-object v0, v8, LX/2Ar;->A0D:LX/2B3;

    :cond_1f
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2Ar;->A01:I

    goto/16 :goto_1a

    :sswitch_5
    iget v0, v8, LX/2Ar;->A01:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, v8, LX/2Ar;->A0E:LX/2As;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/2B2;

    :goto_8
    sget-object v0, LX/2As;->A04:LX/2As;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2As;

    iput-object v0, v8, LX/2Ar;->A0E:LX/2As;

    goto :goto_9

    :cond_20
    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_21

    invoke-virtual {v12, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v12}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2As;

    iput-object v0, v8, LX/2Ar;->A0E:LX/2As;

    :cond_21
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2Ar;->A01:I

    goto/16 :goto_1a

    :sswitch_6
    invoke-virtual {v10}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v3

    iput v0, v8, LX/2Ar;->A01:I

    iput-object v1, v8, LX/2Ar;->A0F:Ljava/lang/String;

    goto/16 :goto_1a

    :sswitch_7
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v4

    iput v0, v8, LX/2Ar;->A01:I

    invoke-virtual {v10}, LX/0Wl;->A01()I

    move-result v0

    iput v0, v8, LX/2Ar;->A07:I

    goto/16 :goto_1a

    :sswitch_8
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v5

    iput v0, v8, LX/2Ar;->A01:I

    invoke-virtual {v10}, LX/0Wl;->A0F()Z

    move-result v0

    iput-boolean v0, v8, LX/2Ar;->A0H:Z

    goto/16 :goto_1a

    :sswitch_9
    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_a

    :cond_22
    sget-object v0, LX/38k;->A0E:LX/38k;

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_24

    goto :goto_c

    :pswitch_2
    sget-object v0, LX/38k;->A09:LX/38k;

    goto :goto_b

    :pswitch_3
    sget-object v0, LX/38k;->A0C:LX/38k;

    goto :goto_b

    :pswitch_4
    sget-object v0, LX/38k;->A04:LX/38k;

    goto :goto_b

    :pswitch_5
    sget-object v0, LX/38k;->A01:LX/38k;

    goto :goto_b

    :pswitch_6
    sget-object v0, LX/38k;->A02:LX/38k;

    goto :goto_b

    :pswitch_7
    sget-object v0, LX/38k;->A08:LX/38k;

    goto :goto_b

    :pswitch_8
    sget-object v0, LX/38k;->A0A:LX/38k;

    goto :goto_b

    :pswitch_9
    sget-object v0, LX/38k;->A07:LX/38k;

    goto :goto_b

    :pswitch_a
    sget-object v0, LX/38k;->A06:LX/38k;

    goto :goto_b

    :pswitch_b
    sget-object v0, LX/38k;->A05:LX/38k;

    goto :goto_b

    :pswitch_c
    sget-object v0, LX/38k;->A0D:LX/38k;

    goto :goto_b

    :pswitch_d
    sget-object v0, LX/38k;->A0B:LX/38k;

    goto :goto_b

    :pswitch_e
    sget-object v0, LX/38k;->A03:LX/38k;

    goto :goto_b

    :cond_23
    sget-object v0, LX/38k;->A0F:LX/38k;

    goto :goto_b

    :goto_c
    const/16 v0, 0xc

    invoke-super {v8, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_1a

    :cond_24
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v6

    iput v0, v8, LX/2Ar;->A01:I

    iput v1, v8, LX/2Ar;->A04:I

    goto/16 :goto_1a

    :sswitch_a
    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_d

    :cond_25
    sget-object v0, LX/38j;->A04:LX/38j;

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_26

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_2b

    goto :goto_f

    :cond_26
    sget-object v0, LX/38j;->A03:LX/38j;

    goto :goto_e

    :cond_27
    sget-object v0, LX/38j;->A02:LX/38j;

    goto :goto_e

    :cond_28
    sget-object v0, LX/38j;->A01:LX/38j;

    goto :goto_e

    :cond_29
    sget-object v0, LX/38j;->A05:LX/38j;

    goto :goto_e

    :cond_2a
    sget-object v0, LX/38j;->A06:LX/38j;

    goto :goto_e

    :goto_f
    const/16 v0, 0xd

    invoke-super {v8, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_1a

    :cond_2b
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v15

    iput v0, v8, LX/2Ar;->A01:I

    iput v1, v8, LX/2Ar;->A03:I

    goto/16 :goto_1a

    :sswitch_b
    iget-object v1, v8, LX/2Ar;->A0A:LX/1fr;
    :try_end_4
    .catch LX/0Wz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    check-cast v0, LX/1fh;

    :try_start_5
    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/2IU;->A03(LX/1fr;)LX/1fr;

    move-result-object v0

    iput-object v0, v8, LX/2Ar;->A0A:LX/1fr;

    :cond_2c
    iget-object v12, v8, LX/2Ar;->A0A:LX/1fr;

    invoke-virtual {v10}, LX/0Wl;->A02()I
    :try_end_5
    .catch LX/0Wz; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    check-cast v12, LX/2D8;

    :try_start_6
    iget v0, v12, LX/2D8;->A00:I

    invoke-virtual {v12, v0, v1}, LX/2D8;->A03(II)V

    goto/16 :goto_1a

    :sswitch_c
    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v0

    invoke-virtual {v10, v0}, LX/0Wl;->A04(I)I

    move-result v13

    iget-object v1, v8, LX/2Ar;->A0A:LX/1fr;
    :try_end_6
    .catch LX/0Wz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    check-cast v0, LX/1fh;

    :try_start_7
    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_2d

    invoke-virtual {v10}, LX/0Wl;->A00()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-static {v1}, LX/2IU;->A03(LX/1fr;)LX/1fr;

    move-result-object v0

    iput-object v0, v8, LX/2Ar;->A0A:LX/1fr;

    :cond_2d
    :goto_10
    invoke-virtual {v10}, LX/0Wl;->A00()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v12, v8, LX/2Ar;->A0A:LX/1fr;

    invoke-virtual {v10}, LX/0Wl;->A02()I
    :try_end_7
    .catch LX/0Wz; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    check-cast v12, LX/2D8;

    :try_start_8
    iget v0, v12, LX/2D8;->A00:I

    invoke-virtual {v12, v0, v1}, LX/2D8;->A03(II)V

    goto :goto_10

    :cond_2e
    iput v13, v10, LX/0Wl;->A03:I

    :goto_11
    invoke-virtual {v10}, LX/0Wl;->A0B()V

    goto/16 :goto_1a

    :sswitch_d
    iget v0, v8, LX/2Ar;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2f

    iget-object v0, v8, LX/2Ar;->A0C:LX/2BV;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/2BX;

    :goto_12
    sget-object v0, LX/2BV;->A03:LX/2BV;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2BV;

    iput-object v0, v8, LX/2Ar;->A0C:LX/2BV;

    goto :goto_13

    :cond_2f
    const/4 v12, 0x0

    goto :goto_12

    :goto_13
    if-eqz v12, :cond_30

    invoke-virtual {v12, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v12}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2BV;

    iput-object v0, v8, LX/2Ar;->A0C:LX/2BV;

    :cond_30
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2Ar;->A01:I

    goto/16 :goto_1a

    :sswitch_e
    iget v0, v8, LX/2Ar;->A01:I

    or-int v0, v0, v16

    iput v0, v8, LX/2Ar;->A01:I

    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v8, LX/2Ar;->A02:I

    goto :goto_1a

    :sswitch_f
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v7

    iput v0, v8, LX/2Ar;->A01:I

    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v8, LX/2Ar;->A00:I

    goto :goto_1a

    :sswitch_10
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v13

    iput v0, v8, LX/2Ar;->A01:I

    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v8, LX/2Ar;->A05:I

    goto :goto_1a

    :sswitch_11
    iget v0, v8, LX/2Ar;->A01:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_31

    iget-object v0, v8, LX/2Ar;->A0B:LX/2BZ;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/2C9;

    :goto_14
    sget-object v0, LX/2BZ;->A09:LX/2BZ;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2BZ;

    iput-object v0, v8, LX/2Ar;->A0B:LX/2BZ;

    goto :goto_15

    :cond_31
    const/4 v12, 0x0

    goto :goto_14

    :goto_15
    if-eqz v12, :cond_32

    invoke-virtual {v12, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v12}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2BZ;

    iput-object v0, v8, LX/2Ar;->A0B:LX/2BZ;

    :cond_32
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2Ar;->A01:I

    goto :goto_1a

    :sswitch_12
    invoke-virtual {v10}, LX/0Wl;->A02()I

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_16

    :cond_33
    sget-object v0, LX/38m;->A03:LX/38m;

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_36

    goto :goto_18

    :cond_34
    sget-object v0, LX/38m;->A01:LX/38m;

    goto :goto_17

    :cond_35
    sget-object v0, LX/38m;->A02:LX/38m;

    goto :goto_17

    :goto_18
    const/16 v0, 0x1e

    invoke-super {v8, v0, v1}, LX/2IU;->A0A(II)V

    goto :goto_1a

    :cond_36
    iget v0, v8, LX/2Ar;->A01:I

    or-int/2addr v0, v12

    iput v0, v8, LX/2Ar;->A01:I

    iput v1, v8, LX/2Ar;->A06:I

    goto :goto_1a

    :goto_19
    :sswitch_13
    const/4 v11, 0x1

    :cond_37
    :goto_1a
    const/16 v13, 0x2000

    const/16 v12, 0x80

    goto/16 :goto_0
    :try_end_8
    .catch LX/0Wz; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v8, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_38
    :pswitch_f
    sget-object v0, LX/2Ar;->A0I:LX/2Ar;

    return-object v0

    :pswitch_10
    iget-object v0, v8, LX/2Ar;->A09:LX/1fr;

    check-cast v0, LX/1fh;

    iput-boolean v11, v0, LX/1fh;->A00:Z

    iget-object v0, v8, LX/2Ar;->A0A:LX/1fr;

    check-cast v0, LX/1fh;

    iput-boolean v11, v0, LX/1fh;->A00:Z

    return-object v1

    :pswitch_11
    new-instance v0, LX/2Ar;

    invoke-direct {v0}, LX/2Ar;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/2CX;

    invoke-direct {v0}, LX/2CX;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, LX/2Ar;->A0J:LX/0X5;

    if-nez v0, :cond_3a

    const-class v2, LX/2Ar;

    monitor-enter v2

    :try_start_a
    sget-object v0, LX/2Ar;->A0J:LX/0X5;

    if-nez v0, :cond_39

    new-instance v1, LX/2D7;

    sget-object v0, LX/2Ar;->A0I:LX/2Ar;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/2Ar;->A0J:LX/0X5;

    :cond_39
    monitor-exit v2

    goto :goto_1c

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_3a
    :goto_1c
    sget-object v0, LX/2Ar;->A0J:LX/0X5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4d -> :sswitch_7
        0x50 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xf0 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x64
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A71()I
    .locals 7

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v5, p0, LX/2Ar;->A01:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    iget-wide v0, p0, LX/2Ar;->A08:J

    invoke-static {v3, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    const/4 v0, 0x2

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/2Ar;->A09:LX/1fr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/2Ar;->A09:LX/1fr;

    check-cast v0, LX/2D8;

    invoke-virtual {v0, v3}, LX/2D8;->A02(I)V

    iget-object v0, v0, LX/2D8;->A01:[I

    aget v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    add-int/2addr v4, v1

    iget-object v0, p0, LX/2Ar;->A09:LX/1fr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    iget v0, p0, LX/2Ar;->A01:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/2Ar;->A0D:LX/2B3;

    if-nez v0, :cond_5

    sget-object v0, LX/2B3;->A0E:LX/2B3;

    :cond_5
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Ar;->A0E:LX/2As;

    if-nez v0, :cond_7

    sget-object v0, LX/2As;->A04:LX/2As;

    :cond_7
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    iget v0, p0, LX/2Ar;->A01:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    const/4 v1, 0x7

    iget-object v0, p0, LX/2Ar;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    iget v3, p0, LX/2Ar;->A01:I

    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x48

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v6, v0

    :cond_a
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x50

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    :cond_b
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    iget v0, p0, LX/2Ar;->A04:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_d

    const/16 v1, 0xd

    iget v0, p0, LX/2Ar;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, LX/2Ar;->A0A:LX/1fr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, p0, LX/2Ar;->A0A:LX/1fr;

    check-cast v0, LX/2D8;

    invoke-virtual {v0, v2}, LX/2D8;->A02(I)V

    iget-object v0, v0, LX/2D8;->A01:[I

    aget v0, v0, v2

    if-ltz v0, :cond_e

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    const/16 v0, 0xa

    goto :goto_4

    :cond_f
    add-int/2addr v6, v1

    iget-object v0, p0, LX/2Ar;->A0A:LX/1fr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0xf

    iget-object v0, p0, LX/2Ar;->A0C:LX/2BV;

    if-nez v0, :cond_10

    sget-object v0, LX/2BV;->A03:LX/2BV;

    :cond_10
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_11
    iget v2, p0, LX/2Ar;->A01:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    iget v0, p0, LX/2Ar;->A02:I

    invoke-static {v4, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_12
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x11

    iget v0, p0, LX/2Ar;->A00:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_13
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    const/16 v1, 0x12

    iget v0, p0, LX/2Ar;->A05:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_14
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_16

    const/16 v1, 0x13

    iget-object v0, p0, LX/2Ar;->A0B:LX/2BZ;

    if-nez v0, :cond_15

    sget-object v0, LX/2BZ;->A09:LX/2BZ;

    :cond_15
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_16
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x1e

    iget v0, p0, LX/2Ar;->A06:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_17
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2Ar;->A01:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/2Ar;->A08:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_0
    iget v1, p0, LX/2Ar;->A01:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/2Ar;->A0G:Z

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0M(IZ)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2Ar;->A09:LX/1fr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/2Ar;->A09:LX/1fr;

    check-cast v0, LX/2D8;

    invoke-virtual {v0, v2}, LX/2D8;->A02(I)V

    iget-object v0, v0, LX/2D8;->A01:[I

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/2Ar;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2Ar;->A0D:LX/2B3;

    if-nez v0, :cond_3

    sget-object v0, LX/2B3;->A0E:LX/2B3;

    :cond_3
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_4
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Ar;->A0E:LX/2As;

    if-nez v0, :cond_5

    sget-object v0, LX/2As;->A04:LX/2As;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_6
    iget v0, p0, LX/2Ar;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/2Ar;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/2Ar;->A07:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0D(II)V

    :cond_8
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/2Ar;->A0H:Z

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0M(IZ)V

    :cond_9
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xc

    iget v0, p0, LX/2Ar;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_a
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xd

    iget v0, p0, LX/2Ar;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_b
    :goto_1
    iget-object v0, p0, LX/2Ar;->A0A:LX/1fr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    const/16 v1, 0xe

    iget-object v0, p0, LX/2Ar;->A0A:LX/1fr;

    check-cast v0, LX/2D8;

    invoke-virtual {v0, v3}, LX/2D8;->A02(I)V

    iget-object v0, v0, LX/2D8;->A01:[I

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    iget-object v0, p0, LX/2Ar;->A0C:LX/2BV;

    if-nez v0, :cond_d

    sget-object v0, LX/2BV;->A03:LX/2BV;

    :cond_d
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_e
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    iget v0, p0, LX/2Ar;->A02:I

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0G(II)V

    :cond_f
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    iget v0, p0, LX/2Ar;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_10
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    iget v0, p0, LX/2Ar;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_11
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x13

    iget-object v0, p0, LX/2Ar;->A0B:LX/2BZ;

    if-nez v0, :cond_12

    sget-object v0, LX/2BZ;->A09:LX/2BZ;

    :cond_12
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_13
    iget v1, p0, LX/2Ar;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x1e

    iget v0, p0, LX/2Ar;->A06:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_14
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
