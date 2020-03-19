.class public LX/0Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29s;


# direct methods
.method public constructor <init>(LX/29s;)V
    .locals 0

    iput-object p1, p0, LX/0Jg;->A00:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v3, p0, LX/0Jg;->A00:LX/29s;

    iget-boolean v0, v3, LX/29s;->A0D:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/29s;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/29s;->A06:LX/0Iw;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/29s;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/29s;->A0H:[LX/1b3;

    array-length v2, v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/1b3;->A03()LX/0I2;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/29s;->A0U:LX/0L0;

    monitor-enter v1

    :try_start_0
    iput-boolean v8, v1, LX/0L0;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v3, LX/29s;->A0H:[LX/1b3;

    array-length v7, v0

    new-array v6, v7, [LX/0Ju;

    new-array v0, v7, [Z

    iput-object v0, v3, LX/29s;->A0J:[Z

    new-array v0, v7, [Z

    iput-object v0, v3, LX/29s;->A0I:[Z

    iget-object v0, v3, LX/29s;->A06:LX/0Iw;

    check-cast v0, LX/1aj;

    iget-wide v0, v0, LX/1aj;->A06:J

    iput-wide v0, v3, LX/29s;->A02:J

    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v5, v7, :cond_2

    iget-object v0, v3, LX/29s;->A0H:[LX/1b3;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/1b3;->A03()LX/0I2;

    move-result-object v2

    new-instance v1, LX/0Ju;

    new-array v0, v4, [LX/0I2;

    aput-object v2, v0, v8

    invoke-direct {v1, v0}, LX/0Ju;-><init>([LX/0I2;)V

    aput-object v1, v6, v5

    iget-object v2, v2, LX/0I2;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/00O;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00O;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, v3, LX/29s;->A0J:[Z

    aput-boolean v4, v0, v5

    iget-boolean v0, v3, LX/29s;->A09:Z

    or-int/2addr v4, v0

    iput-boolean v4, v3, LX/29s;->A09:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/0Jv;

    invoke-direct {v0, v6}, LX/0Jv;-><init>([LX/0Ju;)V

    iput-object v0, v3, LX/29s;->A08:LX/0Jv;

    iput-boolean v4, v3, LX/29s;->A0C:Z

    iget-object v2, v3, LX/29s;->A0Q:LX/0Jj;

    iget-wide v0, v3, LX/29s;->A02:J

    check-cast v2, LX/1ax;

    invoke-virtual {v2, v0, v1, v4}, LX/1ax;->A00(JZ)V

    iget-object v0, v3, LX/29s;->A07:LX/1b1;

    invoke-interface {v0, v3}, LX/1b1;->AEn(LX/1b2;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void
.end method
