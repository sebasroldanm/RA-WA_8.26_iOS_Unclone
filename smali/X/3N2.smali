.class public final LX/3N2;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A04:LX/3N2;

.field public static volatile A05:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3N0;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3N2;

    invoke-direct {v0}, LX/3N2;-><init>()V

    sput-object v0, LX/3N2;->A04:LX/3N2;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3N2;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast p2, LX/0Wv;

    check-cast p3, LX/3N2;

    iget v0, p0, LX/3N2;->A00:I

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/3N2;->A03:Ljava/lang/String;

    iget v0, p3, LX/3N2;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p3, LX/3N2;->A03:Ljava/lang/String;

    invoke-interface {p2, v3, v2, v1, v0}, LX/0Wv;->ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3N2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3N2;->A02:LX/3N0;

    iget-object v0, p3, LX/3N2;->A02:LX/3N0;

    invoke-interface {p2, v1, v0}, LX/0Wv;->ALL(LX/1fu;LX/1fu;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/3N0;

    iput-object v0, p0, LX/3N2;->A02:LX/3N0;

    iget v4, p0, LX/3N2;->A00:I

    and-int v0, v4, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget v2, p0, LX/3N2;->A01:I

    iget v1, p3, LX/3N2;->A00:I

    and-int v0, v1, v6

    if-ne v0, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget v0, p3, LX/3N2;->A01:I

    invoke-interface {p2, v3, v2, v5, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, p0, LX/3N2;->A01:I

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne p2, v0, :cond_4

    or-int/2addr v4, v1

    iput v4, p0, LX/3N2;->A00:I

    :cond_4
    return-object p0

    :pswitch_1
    check-cast p2, LX/0Wl;

    check-cast p3, LX/0Wp;

    :cond_5
    :goto_0
    if-nez v5, :cond_d

    :try_start_0
    invoke-virtual {p2}, LX/0Wl;->A03()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v1, p2}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26C;->A00(I)LX/26C;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    invoke-super {p0, v0, v1}, LX/2IU;->A0A(II)V

    goto :goto_0

    :cond_7
    iget v0, p0, LX/3N2;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/3N2;->A00:I

    iput v1, p0, LX/3N2;->A01:I

    goto :goto_0

    :cond_8
    iget v0, p0, LX/3N2;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/3N2;->A02:LX/3N0;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/3Mz;

    :goto_1
    sget-object v0, LX/3N0;->A05:LX/3N0;

    invoke-virtual {v0}, LX/2IU;->A6I()LX/0X5;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0Wl;->A09(LX/0X5;LX/0Wp;)LX/1fu;

    move-result-object v0

    check-cast v0, LX/3N0;

    iput-object v0, p0, LX/3N2;->A02:LX/3N0;

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v1}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3N0;

    iput-object v0, p0, LX/3N2;->A02:LX/3N0;

    :cond_a
    iget v0, p0, LX/3N2;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3N2;->A00:I

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, LX/0Wl;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3N2;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3N2;->A00:I

    iput-object v1, p0, LX/3N2;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_c
    :goto_3
    const/4 v5, 0x1

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

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    :pswitch_2
    sget-object v0, LX/3N2;->A04:LX/3N2;

    return-object v0

    :pswitch_3
    return-object v3

    :pswitch_4
    new-instance v0, LX/3N2;

    invoke-direct {v0}, LX/3N2;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/3N1;

    invoke-direct {v0}, LX/3N1;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, LX/3N2;->A05:LX/0X5;

    if-nez v0, :cond_f

    const-class v2, LX/3N2;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/3N2;->A05:LX/0X5;

    if-nez v0, :cond_e

    new-instance v1, LX/2D7;

    sget-object v0, LX/3N2;->A04:LX/3N2;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/3N2;->A05:LX/0X5;

    :cond_e
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    :goto_5
    sget-object v0, LX/3N2;->A05:LX/0X5;

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
    .locals 3

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/3N2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3N2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/3N2;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3N2;->A02:LX/3N0;

    if-nez v0, :cond_2

    sget-object v0, LX/3N0;->A05:LX/3N0;

    :cond_2
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v1, p0, LX/3N2;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    iget v0, p0, LX/3N2;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 2

    iget v0, p0, LX/3N2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3N2;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3N2;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3N2;->A02:LX/3N0;

    if-nez v0, :cond_1

    sget-object v0, LX/3N0;->A05:LX/3N0;

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_2
    iget v1, p0, LX/3N2;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/3N2;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_3
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
