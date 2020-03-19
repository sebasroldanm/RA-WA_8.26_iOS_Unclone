.class public final LX/3O4;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A06:LX/3O4;

.field public static volatile A07:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/3Nu;

.field public A05:LX/2Ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3O4;

    invoke-direct {v0}, LX/3O4;-><init>()V

    sput-object v0, LX/3O4;->A06:LX/3O4;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2IU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v11, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x2

    move-object/from16 v2, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v11, LX/0Wv;

    check-cast v3, LX/3O4;

    iget-object v1, v2, LX/3O4;->A05:LX/2Ho;

    iget-object v0, v3, LX/3O4;->A05:LX/2Ho;

    invoke-interface {v11, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v2, LX/3O4;->A05:LX/2Ho;

    iget v8, v2, LX/3O4;->A00:I

    and-int v0, v8, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget v4, v2, LX/3O4;->A02:I

    iget v6, v3, LX/3O4;->A00:I

    and-int v0, v6, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, v3, LX/3O4;->A02:I

    invoke-interface {v11, v5, v4, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v2, LX/3O4;->A02:I

    and-int v0, v8, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget v4, v2, LX/3O4;->A01:I

    and-int v0, v6, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget v0, v3, LX/3O4;->A01:I

    invoke-interface {v11, v5, v4, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v2, LX/3O4;->A01:I

    and-int/2addr v8, v7

    const/4 v12, 0x0

    if-ne v8, v7, :cond_4

    const/4 v12, 0x1

    :cond_4
    iget-wide v13, v2, LX/3O4;->A03:J

    and-int/2addr v6, v7

    const/4 v15, 0x0

    if-ne v6, v7, :cond_5

    const/4 v15, 0x1

    :cond_5
    iget-wide v0, v3, LX/3O4;->A03:J

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/0Wv;->ALK(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/3O4;->A03:J

    iget-object v1, v2, LX/3O4;->A04:LX/3Nu;

    iget-object v0, v3, LX/3O4;->A04:LX/3Nu;

    invoke-interface {v11, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/3Nu;

    iput-object v0, v2, LX/3O4;->A04:LX/3Nu;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v11, v0, :cond_6

    iget v1, v2, LX/3O4;->A00:I

    iget v0, v3, LX/3O4;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/3O4;->A00:I

    :cond_6
    return-object p0

    :pswitch_1
    check-cast v11, LX/0Wl;

    check-cast v3, LX/0Wp;

    :cond_7
    :goto_0
    if-nez v8, :cond_13

    :try_start_0
    invoke-virtual {v11}, LX/0Wl;->A03()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v5, 0x10

    if-eq v1, v5, :cond_d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    const/16 v0, 0x28

    if-eq v1, v0, :cond_b

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v1, v11}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_8
    iget v0, v2, LX/3O4;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_9

    iget-object v0, v2, LX/3O4;->A04:LX/3Nu;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/3Nt;

    :goto_1
    sget-object v0, LX/3Nu;->A06:LX/3Nu;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/3Nu;

    iput-object v0, v2, LX/3O4;->A04:LX/3Nu;

    goto :goto_2

    :cond_9
    move-object v1, v6

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v1}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Nu;

    iput-object v0, v2, LX/3O4;->A04:LX/3Nu;

    :cond_a
    iget v0, v2, LX/3O4;->A00:I

    or-int/2addr v0, v5

    iput v0, v2, LX/3O4;->A00:I

    goto :goto_0

    :cond_b
    iget v0, v2, LX/3O4;->A00:I

    or-int/2addr v0, v7

    iput v0, v2, LX/3O4;->A00:I

    invoke-virtual {v11}, LX/0Wl;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/3O4;->A03:J

    goto :goto_0

    :cond_c
    iget v0, v2, LX/3O4;->A00:I

    or-int/2addr v0, v9

    iput v0, v2, LX/3O4;->A00:I

    invoke-virtual {v11}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v2, LX/3O4;->A01:I

    goto :goto_0

    :cond_d
    invoke-virtual {v11}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/38b;->A00(I)LX/38b;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-super {v2, v10, v1}, LX/2IU;->A0A(II)V

    goto :goto_0

    :cond_e
    iget v0, v2, LX/3O4;->A00:I

    or-int/2addr v0, v10

    iput v0, v2, LX/3O4;->A00:I

    iput v1, v2, LX/3O4;->A02:I

    goto/16 :goto_0

    :cond_f
    iget v0, v2, LX/3O4;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_10

    iget-object v0, v2, LX/3O4;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/2Hp;

    :goto_3
    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v2, LX/3O4;->A05:LX/2Ho;

    goto :goto_4

    :cond_10
    move-object v1, v6

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v1}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v2, LX/3O4;->A05:LX/2Ho;

    :cond_11
    iget v0, v2, LX/3O4;->A00:I

    or-int/2addr v0, v4

    iput v0, v2, LX/3O4;->A00:I

    goto/16 :goto_0

    :cond_12
    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    iput-object v2, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_13
    :pswitch_2
    sget-object v0, LX/3O4;->A06:LX/3O4;

    return-object v0

    :pswitch_3
    return-object v6

    :pswitch_4
    new-instance v0, LX/3O4;

    invoke-direct {v0}, LX/3O4;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/3O3;

    invoke-direct {v0}, LX/3O3;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, LX/3O4;->A07:LX/0X5;

    if-nez v0, :cond_15

    const-class v2, LX/3O4;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/3O4;->A07:LX/0X5;

    if-nez v0, :cond_14

    new-instance v1, LX/2D7;

    sget-object v0, LX/3O4;->A06:LX/3O4;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/3O4;->A07:LX/0X5;

    :cond_14
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_15
    :goto_7
    sget-object v0, LX/3O4;->A07:LX/0X5;

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
.end method

.method public A71()I
    .locals 5

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, LX/3O4;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3O4;->A05:LX/2Ho;

    if-nez v0, :cond_1

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    :cond_1
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v3, p0, LX/3O4;->A00:I

    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/3O4;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/4 v1, 0x4

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/3O4;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    iget-wide v0, p0, LX/3O4;->A03:J

    invoke-static {v2, v0, v1}, LX/1fm;->A04(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/3O4;->A04:LX/3Nu;

    if-nez v0, :cond_6

    sget-object v0, LX/3Nu;->A06:LX/3Nu;

    :cond_6
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/3O4;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3O4;->A05:LX/2Ho;

    if-nez v0, :cond_0

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_1
    iget v0, p0, LX/3O4;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/3O4;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_2
    iget v0, p0, LX/3O4;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/3O4;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_3
    iget v1, p0, LX/3O4;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/3O4;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_4
    iget v1, p0, LX/3O4;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/3O4;->A04:LX/3Nu;

    if-nez v0, :cond_5

    sget-object v0, LX/3Nu;->A06:LX/3Nu;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_6
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
