.class public final LX/2I9;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A08:LX/2I9;

.field public static volatile A09:LX/0X5;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0Wx;

.field public A07:LX/0Wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2I9;

    invoke-direct {v0}, LX/2I9;-><init>()V

    sput-object v0, LX/2I9;->A08:LX/2I9;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/2I9;->A00:B

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/2I9;->A06:LX/0Wx;

    iput-object v0, p0, LX/2I9;->A07:LX/0Wx;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v6, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast p2, LX/0Wv;

    check-cast p3, LX/2I9;

    iget v0, p0, LX/2I9;->A01:I

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v2, p0, LX/2I9;->A04:I

    iget v0, p3, LX/2I9;->A01:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p3, LX/2I9;->A04:I

    invoke-interface {p2, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, p0, LX/2I9;->A04:I

    iget-object v1, p0, LX/2I9;->A06:LX/0Wx;

    iget-object v0, p3, LX/2I9;->A06:LX/0Wx;

    invoke-interface {p2, v1, v0}, LX/0Wv;->ALJ(LX/0Wx;LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, p0, LX/2I9;->A06:LX/0Wx;

    iget-object v1, p0, LX/2I9;->A07:LX/0Wx;

    iget-object v0, p3, LX/2I9;->A07:LX/0Wx;

    invoke-interface {p2, v1, v0}, LX/0Wv;->ALJ(LX/0Wx;LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, p0, LX/2I9;->A07:LX/0Wx;

    iget v4, p0, LX/2I9;->A01:I

    and-int v0, v4, v9

    const/4 v7, 0x0

    if-ne v0, v9, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget v2, p0, LX/2I9;->A02:I

    iget v3, p3, LX/2I9;->A01:I

    and-int v0, v3, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget v0, p3, LX/2I9;->A02:I

    invoke-interface {p2, v7, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, p0, LX/2I9;->A02:I

    and-int v0, v4, v8

    const/4 v7, 0x0

    if-ne v0, v8, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget v2, p0, LX/2I9;->A05:I

    and-int v0, v3, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget v0, p3, LX/2I9;->A05:I

    invoke-interface {p2, v7, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, p0, LX/2I9;->A05:I

    and-int v0, v4, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget v1, p0, LX/2I9;->A03:I

    and-int v0, v3, v6

    if-ne v0, v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget v0, p3, LX/2I9;->A03:I

    invoke-interface {p2, v2, v1, v5, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, p0, LX/2I9;->A03:I

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne p2, v0, :cond_8

    or-int/2addr v4, v3

    iput v4, p0, LX/2I9;->A01:I

    :cond_8
    return-object p0

    :pswitch_1
    check-cast p2, LX/0Wl;

    check-cast p3, LX/0Wp;

    :cond_9
    :goto_0
    if-nez v5, :cond_1d

    :try_start_0
    invoke-virtual {p2}, LX/0Wl;->A03()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v6, :cond_11

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    const/16 v0, 0x28

    if-eq v1, v0, :cond_b

    const/16 v0, 0x30

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, v1, p2}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_a
    iget v0, p0, LX/2I9;->A01:I

    or-int/2addr v0, v6

    iput v0, p0, LX/2I9;->A01:I

    invoke-virtual {p2}, LX/0Wl;->A02()I

    move-result v0

    iput v0, p0, LX/2I9;->A03:I

    goto :goto_0

    :cond_b
    iget v0, p0, LX/2I9;->A01:I

    or-int/2addr v0, v8

    iput v0, p0, LX/2I9;->A01:I

    invoke-virtual {p2}, LX/0Wl;->A02()I

    move-result v0

    iput v0, p0, LX/2I9;->A05:I

    goto :goto_0

    :cond_c
    iget v0, p0, LX/2I9;->A01:I

    or-int/2addr v0, v9

    iput v0, p0, LX/2I9;->A01:I

    invoke-virtual {p2}, LX/0Wl;->A02()I

    move-result v0

    iput v0, p0, LX/2I9;->A02:I

    goto :goto_0

    :cond_d
    iget-object v1, p0, LX/2I9;->A07:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, p0, LX/2I9;->A07:LX/0Wx;

    :cond_e
    iget-object v1, p0, LX/2I9;->A07:LX/0Wx;

    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    iget-object v1, p0, LX/2I9;->A06:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, p0, LX/2I9;->A06:LX/0Wx;

    :cond_10
    iget-object v1, p0, LX/2I9;->A06:LX/0Wx;

    sget-object v0, LX/2Pa;->A0C:LX/2Pa;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2}, LX/0Wl;->A02()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_1

    :cond_12
    sget-object v0, LX/38h;->A02:LX/38h;

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_16

    goto :goto_3

    :cond_13
    sget-object v0, LX/38h;->A01:LX/38h;

    goto :goto_2

    :cond_14
    sget-object v0, LX/38h;->A04:LX/38h;

    goto :goto_2

    :cond_15
    sget-object v0, LX/38h;->A03:LX/38h;

    goto :goto_2

    :goto_3
    invoke-super {p0, v4, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_0

    :cond_16
    iget v0, p0, LX/2I9;->A01:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2I9;->A01:I

    iput v1, p0, LX/2I9;->A04:I

    goto/16 :goto_0

    :cond_17
    :goto_4
    const/4 v5, 0x1

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

    iput-object p0, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_2
    iget-byte v0, p0, LX/2I9;->A00:B

    if-eq v0, v4, :cond_1d

    if-eqz v0, :cond_1b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, p0, LX/2I9;->A01:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    :goto_6
    iget-object v0, p0, LX/2I9;->A06:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, LX/2I9;->A06:LX/0Wx;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pa;

    invoke-virtual {v0}, LX/2IU;->A8V()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, LX/2I9;->A07:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    iget-object v0, p0, LX/2I9;->A07:LX/0Wx;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yC;

    invoke-virtual {v0}, LX/2IU;->A8V()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    if-eqz v2, :cond_1b

    iput-byte v5, p0, LX/2I9;->A00:B

    :cond_1b
    return-object v3

    :cond_1c
    if-eqz v2, :cond_1d

    iput-byte v4, p0, LX/2I9;->A00:B

    :cond_1d
    :pswitch_3
    sget-object v0, LX/2I9;->A08:LX/2I9;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/2I9;->A06:LX/0Wx;

    check-cast v0, LX/1fh;

    iput-boolean v5, v0, LX/1fh;->A00:Z

    iget-object v0, p0, LX/2I9;->A07:LX/0Wx;

    check-cast v0, LX/1fh;

    iput-boolean v5, v0, LX/1fh;->A00:Z

    return-object v3

    :pswitch_5
    new-instance v0, LX/2I9;

    invoke-direct {v0}, LX/2I9;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2KA;

    invoke-direct {v0}, LX/2KA;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/2I9;->A09:LX/0X5;

    if-nez v0, :cond_1f

    const-class v2, LX/2I9;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2I9;->A09:LX/0X5;

    if-nez v0, :cond_1e

    new-instance v1, LX/2D7;

    sget-object v0, LX/2I9;->A08:LX/2I9;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/2I9;->A09:LX/0X5;

    :cond_1e
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1f
    :goto_8
    sget-object v0, LX/2I9;->A09:LX/0X5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A71()I
    .locals 5

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/2I9;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2I9;->A04:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/2I9;->A06:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/2I9;->A06:LX/0Wx;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v3, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, LX/2I9;->A07:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2I9;->A07:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, LX/2I9;->A01:I

    and-int v0, v2, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_4

    iget v0, p0, LX/2I9;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget v0, p0, LX/2I9;->A05:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/2I9;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2I9;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2I9;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2I9;->A06:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/2I9;->A06:LX/0Wx;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2I9;->A07:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2I9;->A07:LX/0Wx;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/2I9;->A01:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_3

    iget v0, p0, LX/2I9;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_3
    iget v0, p0, LX/2I9;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/2I9;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_4
    iget v1, p0, LX/2I9;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2I9;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_5
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
