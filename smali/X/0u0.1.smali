.class public LX/0u0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0u8;


# direct methods
.method public constructor <init>(LX/0u8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0u0;->A00:LX/0u8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0u0;->A00:LX/0u8;

    iget-object v0, v0, LX/0u8;->A0H:LX/2oN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0u0;->A00:LX/0u8;

    iget-boolean v0, v1, LX/0u8;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0u8;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v5, LX/0u0;->A00:LX/0u8;

    invoke-virtual {v8}, LX/0u8;->A05()I

    move-result v1

    iput v1, v8, LX/0u8;->A03:I

    iget-object v0, v8, LX/0u8;->A0E:LX/0u6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0u6;->AEr(I)V

    :cond_2
    iget-boolean v0, v8, LX/0u8;->A0g:Z

    if-eqz v0, :cond_4

    iget-object v10, v8, LX/0u8;->A0d:LX/2Wn;

    iget-object v0, v8, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v1, LX/0u8;->A0h:LX/0u8;

    const/4 v0, 0x0

    if-ne v1, v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v10, LX/2Wn;->A00:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    invoke-virtual {v10, v9, v8}, LX/2Wn;->A02(Landroid/content/Context;LX/0u8;)V

    iput-wide v6, v10, LX/2Wn;->A00:J

    :cond_4
    iget-object v4, v8, LX/0u8;->A0F:LX/0u7;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v8, LX/0u8;->A0C:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_7

    iget v0, v8, LX/0u8;->A04:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v8, LX/0u8;->A04:I

    sget-object v0, LX/0u8;->A0i:[B

    if-nez v0, :cond_5

    const/16 v10, 0x80

    new-array v9, v10, [B

    sput-object v9, LX/0u8;->A0i:[B

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_5

    int-to-double v6, v8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    mul-double/2addr v12, v6

    int-to-double v0, v10

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double/2addr v12, v6

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double v14, v14, v16

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v12

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    const-wide/high16 v12, 0x4060000000000000L    # 128.0

    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    mul-double/2addr v1, v6

    add-double/2addr v1, v12

    double-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    rem-int/lit8 v0, v11, 0x4

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    sget-object v1, LX/0u8;->A0i:[B

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-byte v0, v1, v2

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/0u8;->A0i:[B

    invoke-interface {v4, v0}, LX/0u7;->AHb([B)V

    :cond_7
    const-wide/16 v0, 0x32

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
