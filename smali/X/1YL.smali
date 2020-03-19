.class public final LX/1YL;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A05:LX/1YL;

.field public static volatile A06:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Wk;

.field public A04:LX/0Wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1YL;

    invoke-direct {v0}, LX/1YL;-><init>()V

    sput-object v0, LX/1YL;->A05:LX/1YL;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/1YL;->A04:LX/0Wk;

    iput-object v0, p0, LX/1YL;->A03:LX/0Wk;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast p2, LX/0Wv;

    check-cast p3, LX/1YL;

    iget v0, p0, LX/1YL;->A00:I

    const/4 v4, 0x1

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, LX/1YL;->A04:LX/0Wk;

    iget v0, p3, LX/1YL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p3, LX/1YL;->A04:LX/0Wk;

    invoke-interface {p2, v4, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, p0, LX/1YL;->A04:LX/0Wk;

    iget v5, p0, LX/1YL;->A00:I

    const/4 v1, 0x2

    and-int v0, v5, v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget v7, p0, LX/1YL;->A01:I

    iget v4, p3, LX/1YL;->A00:I

    const/4 v2, 0x2

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget v0, p3, LX/1YL;->A01:I

    invoke-interface {p2, v8, v7, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, p0, LX/1YL;->A01:I

    and-int v0, v5, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget v1, p0, LX/1YL;->A02:I

    and-int v0, v4, v6

    if-ne v0, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget v0, p3, LX/1YL;->A02:I

    invoke-interface {p2, v2, v1, v3, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, p0, LX/1YL;->A02:I

    const/16 v1, 0x8

    and-int/2addr v5, v1

    const/4 v3, 0x0

    if-ne v5, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v2, p0, LX/1YL;->A03:LX/0Wk;

    const/16 v0, 0x8

    and-int/2addr v4, v1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, p3, LX/1YL;->A03:LX/0Wk;

    invoke-interface {p2, v3, v2, v1, v0}, LX/0Wv;->ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;

    move-result-object v0

    iput-object v0, p0, LX/1YL;->A03:LX/0Wk;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne p2, v0, :cond_8

    iget v1, p0, LX/1YL;->A00:I

    iget v0, p3, LX/1YL;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1YL;->A00:I

    :cond_8
    return-object p0

    :pswitch_1
    check-cast p2, LX/0Wl;

    :cond_9
    :goto_0
    if-nez v3, :cond_f

    :try_start_0
    invoke-virtual {p2}, LX/0Wl;->A03()I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0x10

    if-eq v1, v0, :cond_c

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    const/16 v0, 0x22

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, v1, p2}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_a
    iget v0, p0, LX/1YL;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/1YL;->A00:I

    invoke-virtual {p2}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, p0, LX/1YL;->A03:LX/0Wk;

    goto :goto_0

    :cond_b
    iget v0, p0, LX/1YL;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/1YL;->A00:I

    invoke-virtual {p2}, LX/0Wl;->A02()I

    move-result v0

    iput v0, p0, LX/1YL;->A02:I

    goto :goto_0

    :cond_c
    iget v0, p0, LX/1YL;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1YL;->A00:I

    invoke-virtual {p2}, LX/0Wl;->A02()I

    move-result v0

    iput v0, p0, LX/1YL;->A01:I

    goto :goto_0

    :cond_d
    iget v0, p0, LX/1YL;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/1YL;->A00:I

    invoke-virtual {p2}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    iput-object v0, p0, LX/1YL;->A04:LX/0Wk;

    goto :goto_0

    :cond_e
    :goto_1
    const/4 v3, 0x1

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

    iput-object p0, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_f
    :pswitch_2
    sget-object v0, LX/1YL;->A05:LX/1YL;

    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    new-instance v0, LX/1YL;

    invoke-direct {v0}, LX/1YL;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/1Yw;

    invoke-direct {v0, v1}, LX/1Yw;-><init>(LX/2y4;)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/1YL;->A06:LX/0X5;

    if-nez v0, :cond_11

    const-class v2, LX/1YL;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/1YL;->A06:LX/0X5;

    if-nez v0, :cond_10

    new-instance v1, LX/2D7;

    sget-object v0, LX/1YL;->A05:LX/1YL;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/1YL;->A06:LX/0X5;

    :cond_10
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    :goto_3
    sget-object v0, LX/1YL;->A06:LX/0X5;

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

    iget v3, p0, LX/1YL;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1YL;->A04:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/1YL;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/1YL;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/1YL;->A03:LX/0Wk;

    invoke-static {v2, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/1YL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1YL;->A04:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_0
    iget v0, p0, LX/1YL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/1YL;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_1
    iget v0, p0, LX/1YL;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/1YL;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_2
    iget v1, p0, LX/1YL;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1YL;->A03:LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_3
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
