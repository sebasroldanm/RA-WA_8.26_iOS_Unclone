.class public LX/2Tj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2Tj;


# instance fields
.field public final A00:LX/17T;

.field public final A01:LX/17X;

.field public final A02:LX/1HJ;

.field public final A03:LX/2SY;


# direct methods
.method public constructor <init>(LX/17X;LX/1HJ;LX/17T;LX/2SY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tj;->A01:LX/17X;

    iput-object p2, p0, LX/2Tj;->A02:LX/1HJ;

    iput-object p3, p0, LX/2Tj;->A00:LX/17T;

    iput-object p4, p0, LX/2Tj;->A03:LX/2SY;

    return-void
.end method

.method public static A00()LX/2Tj;
    .locals 6

    sget-object v0, LX/2Tj;->A04:LX/2Tj;

    if-nez v0, :cond_1

    const-class v5, LX/2Tj;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2Tj;->A04:LX/2Tj;

    if-nez v0, :cond_0

    new-instance v4, LX/2Tj;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v2

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v1

    invoke-static {}, LX/2SY;->A01()LX/2SY;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Tj;-><init>(LX/17X;LX/1HJ;LX/17T;LX/2SY;)V

    sput-object v4, LX/2Tj;->A04:LX/2Tj;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Tj;->A04:LX/2Tj;

    return-object v0
.end method

.method public static final A01(Z)LX/2Tm;
    .locals 4

    if-eqz p0, :cond_0

    new-instance p0, LX/2Tm;

    invoke-static {}, LX/0wD;->A05()I

    move-result v3

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget v2, LX/0wD;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    sget v0, LX/0wD;->A0S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v3, v2, v0, v0}, LX/2Tm;-><init>(IIII)V

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    new-instance p0, LX/2Tm;

    invoke-static {}, LX/0wD;->A05()I

    move-result v3

    const-class v2, LX/0wD;

    monitor-enter v2

    :try_start_2
    sget v1, LX/0wD;->A0K:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, LX/0wD;->A04()I

    move-result v0

    invoke-direct {p0, v3, v1, v0, v0}, LX/2Tm;-><init>(IIII)V

    return-object p0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A02(BZ)LX/2Tm;
    .locals 9

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/2Tj;->A01(Z)LX/2Tm;

    move-result-object v7

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x72

    if-eqz p2, :cond_1

    const/16 v0, 0x73

    :cond_1
    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x74

    if-eqz p2, :cond_2

    const/16 v0, 0x75

    :cond_2
    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v3

    const/16 v0, 0x1f4

    if-gt v0, v4, :cond_3

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v4, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/16 v5, 0x64

    const/16 v8, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-gt v8, v3, :cond_5

    const/4 v0, 0x1

    if-le v3, v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, LX/2Tj;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v2, LX/2Tm;

    invoke-static {}, LX/0wD;->A05()I

    move-result v1

    iget v0, v7, LX/2Tm;->A00:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/2Tm;-><init>(IIII)V

    return-object v2

    :cond_8
    if-eqz p2, :cond_e

    new-instance v4, LX/2Tm;

    invoke-static {}, LX/0wD;->A05()I

    move-result v3

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v0

    invoke-direct {v4, v3, v2, v0, v0}, LX/2Tm;-><init>(IIII)V

    :goto_0
    iget v2, v4, LX/2Tm;->A00:I

    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_9

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_d

    iget v1, v4, LX/2Tm;->A03:I

    if-gt v8, v1, :cond_b

    const/4 v0, 0x1

    if-le v1, v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    :goto_1
    if-eqz v6, :cond_f

    return-object v4

    :cond_d
    const/4 v6, 0x0

    goto :goto_1

    :cond_e
    new-instance v4, LX/2Tm;

    invoke-static {}, LX/0wD;->A05()I

    move-result v3

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v0

    invoke-direct {v4, v3, v2, v0, v0}, LX/2Tm;-><init>(IIII)V

    goto :goto_0

    :cond_f
    return-object v7
.end method

.method public A03(I)Z
    .locals 4

    iget-object v0, p0, LX/2Tj;->A01:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/2Tj;->A00:LX/17T;

    invoke-static {v1, v0}, LX/01Y;->A03(Landroid/content/Context;LX/17T;)I

    move-result v2

    const/16 v0, 0x7dc

    const/4 v1, 0x0

    if-le v2, v0, :cond_2

    iget-object v0, p0, LX/2Tj;->A03:LX/2SY;

    invoke-virtual {v0, p1}, LX/2SY;->A02(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v3, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_2

    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x82

    :goto_0
    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/2Tj;->A02:LX/1HJ;

    const/16 v0, 0x81

    goto :goto_0

    :cond_2
    return v1
.end method
