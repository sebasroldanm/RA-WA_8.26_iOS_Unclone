.class public LX/13O;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/13P;


# direct methods
.method public constructor <init>(LX/13P;)V
    .locals 1

    iput-object p1, p0, LX/13O;->A00:LX/13P;

    const-string v0, "CameraQRCodeProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    :catch_0
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/13O;->A00:LX/13P;

    iget-boolean v0, v0, LX/13P;->A05:Z

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, v2, LX/13O;->A00:LX/13P;

    iget-object v0, v0, LX/13P;->A03:LX/13R;

    invoke-interface {v0}, LX/13R;->A3x()LX/13Q;

    move-result-object v0

    iget-object v3, v2, LX/13O;->A00:LX/13P;

    iget-object v8, v0, LX/13Q;->A02:[B

    iget v9, v0, LX/13Q;->A01:I

    iget v10, v0, LX/13Q;->A00:I

    const/16 v1, 0x140

    move v13, v9

    if-lt v9, v1, :cond_1

    mul-int/lit8 v0, v9, 0x3

    shr-int/lit8 v13, v0, 0x2

    :cond_1
    move v14, v10

    if-lt v10, v1, :cond_2

    mul-int/lit8 v0, v10, 0x3

    shr-int/lit8 v14, v0, 0x2

    :cond_2
    sub-int v0, v9, v13

    shr-int/lit8 v11, v0, 0x1

    sub-int v0, v10, v14

    shr-int/lit8 v12, v0, 0x1

    new-instance v7, LX/1g5;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LX/1g5;-><init>([BIIIIIIZ)V

    new-instance v1, LX/0XO;

    new-instance v0, LX/1g7;

    invoke-direct {v0, v7}, LX/1g7;-><init>(LX/0XR;)V

    invoke-direct {v1, v0}, LX/0XO;-><init>(LX/0XN;)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/13P;->A04:LX/0XS;

    check-cast v0, LX/1g8;

    invoke-virtual {v0, v1, v4}, LX/1g8;->A00(LX/0XO;Ljava/util/Map;)LX/0XU;

    move-result-object v4
    :try_end_1
    .catch LX/0XT; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    iget-object v3, v2, LX/13O;->A00:LX/13P;

    monitor-enter v3

    if-eqz v4, :cond_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v2, LX/13O;->A00:LX/13P;

    iget-object v0, v2, LX/13P;->A00:LX/0XU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0XU;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/0XU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object v4, v2, LX/13P;->A00:LX/0XU;

    iget-object v0, v2, LX/13P;->A01:LX/13N;

    invoke-interface {v0, v4}, LX/13N;->AE7(LX/0XU;)V

    :cond_4
    monitor-exit v3

    const-wide/16 v3, 0xc8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_5
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
.end method
