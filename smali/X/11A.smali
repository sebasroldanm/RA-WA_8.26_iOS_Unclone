.class public final LX/11A;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A08:LX/11A;

.field public static volatile A09:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Wk;

.field public A03:LX/0Wk;

.field public A04:LX/0Wk;

.field public A05:LX/0Wk;

.field public A06:LX/0Wk;

.field public A07:LX/0Wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11A;

    invoke-direct {v0}, LX/11A;-><init>()V

    sput-object v0, LX/11A;->A08:LX/11A;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/11A;->A03:LX/0Wk;

    iput-object v0, p0, LX/11A;->A02:LX/0Wk;

    iput-object v0, p0, LX/11A;->A07:LX/0Wk;

    iput-object v0, p0, LX/11A;->A06:LX/0Wk;

    iput-object v0, p0, LX/11A;->A05:LX/0Wk;

    iput-object v0, p0, LX/11A;->A04:LX/0Wk;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x40

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v5, LX/0Wv;

    check-cast v4, LX/11A;

    iget v1, v3, LX/11A;->A00:I

    and-int v0, v1, v2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget v0, v3, LX/11A;->A01:I

    move/from16 v16, v0

    iget v14, v4, LX/11A;->A00:I

    and-int v0, v14, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_1

    const/4 v15, 0x1

    :cond_1
    iget v2, v4, LX/11A;->A01:I

    move/from16 v0, v16

    invoke-interface {v5, v8, v0, v15, v2}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v3, LX/11A;->A01:I

    and-int/2addr v1, v13

    const/4 v8, 0x0

    if-ne v1, v13, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v2, v3, LX/11A;->A03:LX/0Wk;

    and-int/2addr v14, v13

    const/4 v1, 0x0

    if-ne v14, v13, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v4, LX/11A;->A03:LX/0Wk;

    invoke-interface {v5, v8, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A03:LX/0Wk;

    iget v0, v3, LX/11A;->A00:I

    and-int/2addr v0, v12

    const/4 v8, 0x0

    if-ne v0, v12, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v2, v3, LX/11A;->A02:LX/0Wk;

    iget v0, v4, LX/11A;->A00:I

    and-int/2addr v0, v12

    const/4 v1, 0x0

    if-ne v0, v12, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v4, LX/11A;->A02:LX/0Wk;

    invoke-interface {v5, v8, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A02:LX/0Wk;

    iget v0, v3, LX/11A;->A00:I

    and-int/2addr v0, v11

    const/4 v8, 0x0

    if-ne v0, v11, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-object v2, v3, LX/11A;->A07:LX/0Wk;

    iget v0, v4, LX/11A;->A00:I

    and-int/2addr v0, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v4, LX/11A;->A07:LX/0Wk;

    invoke-interface {v5, v8, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A07:LX/0Wk;

    iget v0, v3, LX/11A;->A00:I

    and-int/2addr v0, v10

    const/4 v8, 0x0

    if-ne v0, v10, :cond_8

    const/4 v8, 0x1

    :cond_8
    iget-object v2, v3, LX/11A;->A06:LX/0Wk;

    iget v0, v4, LX/11A;->A00:I

    and-int/2addr v0, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, v4, LX/11A;->A06:LX/0Wk;

    invoke-interface {v5, v8, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A06:LX/0Wk;

    iget v0, v3, LX/11A;->A00:I

    and-int/2addr v0, v9

    const/4 v8, 0x0

    if-ne v0, v9, :cond_a

    const/4 v8, 0x1

    :cond_a
    iget-object v2, v3, LX/11A;->A05:LX/0Wk;

    iget v0, v4, LX/11A;->A00:I

    and-int/2addr v0, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget-object v0, v4, LX/11A;->A05:LX/0Wk;

    invoke-interface {v5, v8, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A05:LX/0Wk;

    iget v0, v3, LX/11A;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-object v1, v3, LX/11A;->A04:LX/0Wk;

    iget v0, v4, LX/11A;->A00:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_d

    const/4 v6, 0x1

    :cond_d
    iget-object v0, v4, LX/11A;->A04:LX/0Wk;

    invoke-interface {v5, v2, v1, v6, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A04:LX/0Wk;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v5, v0, :cond_e

    iget v1, v3, LX/11A;->A00:I

    iget v0, v4, LX/11A;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/11A;->A00:I

    :cond_e
    return-object p0

    :pswitch_1
    check-cast v5, LX/0Wl;

    :cond_f
    :goto_0
    if-nez v6, :cond_18

    :try_start_0
    invoke-virtual {v5}, LX/0Wl;->A03()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_16

    const/16 v0, 0x12

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_14

    const/16 v0, 0x22

    if-eq v1, v0, :cond_13

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_11

    const/16 v0, 0x42

    if-eq v1, v0, :cond_10

    invoke-virtual {v3, v1, v5}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_10
    iget v0, v3, LX/11A;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/11A;->A00:I

    invoke-virtual {v5}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A04:LX/0Wk;

    goto :goto_0

    :cond_11
    iget v0, v3, LX/11A;->A00:I

    or-int/2addr v0, v9

    iput v0, v3, LX/11A;->A00:I

    invoke-virtual {v5}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A05:LX/0Wk;

    goto :goto_0

    :cond_12
    iget v0, v3, LX/11A;->A00:I

    or-int/2addr v0, v10

    iput v0, v3, LX/11A;->A00:I

    invoke-virtual {v5}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A06:LX/0Wk;

    goto :goto_0

    :cond_13
    iget v0, v3, LX/11A;->A00:I

    or-int/2addr v0, v11

    iput v0, v3, LX/11A;->A00:I

    invoke-virtual {v5}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A07:LX/0Wk;

    goto :goto_0

    :cond_14
    iget v0, v3, LX/11A;->A00:I

    or-int/2addr v0, v12

    iput v0, v3, LX/11A;->A00:I

    invoke-virtual {v5}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A02:LX/0Wk;

    goto :goto_0

    :cond_15
    iget v0, v3, LX/11A;->A00:I

    or-int/2addr v0, v13

    iput v0, v3, LX/11A;->A00:I

    invoke-virtual {v5}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, v3, LX/11A;->A03:LX/0Wk;

    goto :goto_0

    :cond_16
    iget v0, v3, LX/11A;->A00:I

    or-int/2addr v0, v2

    iput v0, v3, LX/11A;->A00:I

    invoke-virtual {v5}, LX/0Wl;->A02()I

    move-result v0

    iput v0, v3, LX/11A;->A01:I

    goto :goto_0

    :cond_17
    :goto_1
    const/4 v6, 0x1

    goto :goto_0
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

    iput-object v3, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v3, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_18
    :pswitch_2
    sget-object v0, LX/11A;->A08:LX/11A;

    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    new-instance v0, LX/11A;

    invoke-direct {v0}, LX/11A;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/11B;

    invoke-direct {v0, v1}, LX/11B;-><init>(LX/2yB;)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/11A;->A09:LX/0X5;

    if-nez v0, :cond_1a

    const-class v2, LX/11A;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/11A;->A09:LX/0X5;

    if-nez v0, :cond_19

    new-instance v1, LX/2D7;

    sget-object v0, LX/11A;->A08:LX/11A;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/11A;->A09:LX/0X5;

    :cond_19
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1a
    :goto_3
    sget-object v0, LX/11A;->A09:LX/0X5;

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
.end method

.method public A71()I
    .locals 6

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v3, p0, LX/11A;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/11A;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/11A;->A03:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/11A;->A02:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/11A;->A07:LX/0Wk;

    invoke-static {v4, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/11A;->A06:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/11A;->A05:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/11A;->A04:LX/0Wk;

    invoke-static {v2, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/11A;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/11A;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_0
    iget v0, p0, LX/11A;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/11A;->A03:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_1
    iget v0, p0, LX/11A;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/11A;->A02:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_2
    iget v0, p0, LX/11A;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/11A;->A07:LX/0Wk;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_3
    iget v1, p0, LX/11A;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/11A;->A06:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_4
    iget v1, p0, LX/11A;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/11A;->A05:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_5
    iget v1, p0, LX/11A;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/11A;->A04:LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_6
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
