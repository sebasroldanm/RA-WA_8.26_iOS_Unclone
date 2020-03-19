.class public abstract LX/1gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yp;
.implements LX/0Ya;


# static fields
.field public static A01:J = -0x8000000000000000L

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1gV;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1gV;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v2, LX/1gV;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/1gV;->A01:J

    iput-wide v2, p0, LX/1gV;->A00:J

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/2DK;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2DJ;

    iget-object v0, v0, LX/2DJ;->A05:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2DK;

    iget-object v0, v0, LX/2DK;->A00:LX/1gV;

    invoke-virtual {v0}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/0YJ;
    .locals 1

    instance-of v0, p0, LX/2IW;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2L0;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2Kz;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Ky;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2Kx;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Kw;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Kv;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Ku;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Mn;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Kt;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2KT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2KS;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2KR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2KQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2KP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2KO;

    if-nez v0, :cond_0

    sget-object v0, LX/2DA;->A01:LX/2DA;

    return-object v0

    :cond_0
    sget-object v0, LX/2DB;->A01:LX/2DB;

    return-object v0

    :cond_1
    sget-object v0, LX/2DC;->A00:LX/2DC;

    return-object v0

    :cond_2
    sget-object v0, LX/2DD;->A00:LX/2DD;

    return-object v0

    :cond_3
    sget-object v0, LX/2DE;->A00:LX/2DE;

    return-object v0

    :cond_4
    sget-object v0, LX/2DF;->A00:LX/2DF;

    return-object v0

    :cond_5
    sget-object v0, LX/2DG;->A00:LX/2DG;

    return-object v0

    :cond_6
    sget-object v0, LX/2Eu;->A01:LX/2Eu;

    return-object v0

    :cond_7
    sget-object v0, LX/2Ev;->A02:LX/2Ev;

    return-object v0

    :cond_8
    sget-object v0, LX/2Ew;->A0B:LX/2Ew;

    return-object v0

    :cond_9
    sget-object v0, LX/2Ex;->A01:LX/2Ex;

    return-object v0

    :cond_a
    sget-object v0, LX/2Ey;->A00:LX/2Ey;

    return-object v0

    :cond_b
    sget-object v0, LX/2Ez;->A00:LX/2Ez;

    return-object v0

    :cond_c
    sget-object v0, LX/2F2;->A02:LX/2F2;

    return-object v0

    :cond_d
    sget-object v0, LX/2F3;->A00:LX/2F3;

    return-object v0

    :cond_e
    sget-object v0, LX/2F4;->A00:LX/2F4;

    return-object v0

    :cond_f
    sget-object v0, LX/1gU;->A00:LX/1gU;

    return-object v0
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/2DK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IX;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2IV;

    iget-boolean v0, v1, LX/2DJ;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2IV;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/2IV;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2IX;

    iget-boolean v0, v0, LX/2DJ;->A0C:Z

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2DK;

    iget-object v0, v0, LX/2DK;->A00:LX/1gV;

    invoke-virtual {v0}, LX/1gV;->A02()Z

    move-result v0

    return v0
.end method

.method public A03(LX/0YA;)Z
    .locals 5

    instance-of v0, p0, LX/2DK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IX;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2IV;

    invoke-interface {p1, v4}, LX/0YA;->ALB(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    invoke-virtual {v0, p1}, LX/1gV;->A03(LX/0YA;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2IX;

    invoke-interface {p1, v0}, LX/0YA;->ALB(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2DK;

    invoke-interface {p1, v1}, LX/0YA;->ALB(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, v1, LX/2DK;->A00:LX/1gV;

    invoke-virtual {v0, p1}, LX/1gV;->A03(LX/0YA;)Z

    move-result v0

    return v0
.end method
