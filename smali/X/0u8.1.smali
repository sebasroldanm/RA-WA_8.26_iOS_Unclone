.class public LX/0u8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0h:LX/0u8;

.field public static A0i:[B

.field public static A0j:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/hardware/Sensor;

.field public A08:Landroid/hardware/SensorEventListener;

.field public A09:Landroid/hardware/SensorManager;

.field public A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0B:Landroid/media/MediaPlayer;

.field public A0C:Landroid/media/audiofx/Visualizer;

.field public A0D:LX/0u4;

.field public A0E:LX/0u6;

.field public A0F:LX/0u7;

.field public A0G:LX/2Gr;

.field public A0H:LX/2oN;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/content/BroadcastReceiver;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/PowerManager$WakeLock;

.field public final A0T:LX/0qj;

.field public final A0U:LX/0rz;

.field public final A0V:LX/0sN;

.field public final A0W:LX/1pJ;

.field public final A0X:LX/0xz;

.field public final A0Y:LX/1sS;

.field public final A0Z:LX/17T;

.field public final A0a:LX/17a;

.field public final A0b:LX/1xk;

.field public final A0c:LX/1Oh;

.field public final A0d:LX/2Wn;

.field public final A0e:LX/2oK;

.field public final A0f:LX/2oO;

.field public final A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v2, v1

    sput-object v2, LX/0u8;->A0j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0rz;LX/0qj;LX/2oO;LX/1Oh;LX/17T;LX/2oK;LX/0sN;LX/1xk;LX/17a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0u8;->A0K:Z

    new-instance v1, LX/0u0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0u0;-><init>(LX/0u8;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0u8;->A0R:Landroid/os/Handler;

    invoke-static {}, LX/2Wn;->A00()LX/2Wn;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A0d:LX/2Wn;

    sget-object v0, LX/1pJ;->A00:LX/1pJ;

    iput-object v0, p0, LX/0u8;->A0W:LX/1pJ;

    sget-object v0, LX/1sS;->A00:LX/1sS;

    iput-object v0, p0, LX/0u8;->A0Y:LX/1sS;

    new-instance v0, LX/1pL;

    invoke-direct {v0, p0}, LX/1pL;-><init>(LX/0u8;)V

    iput-object v0, p0, LX/0u8;->A0X:LX/0xz;

    iput-object p1, p0, LX/0u8;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/0u8;->A0U:LX/0rz;

    iput-object p3, p0, LX/0u8;->A0T:LX/0qj;

    iput-object p4, p0, LX/0u8;->A0f:LX/2oO;

    iput-object p5, p0, LX/0u8;->A0c:LX/1Oh;

    iput-object p6, p0, LX/0u8;->A0Z:LX/17T;

    iput-object p7, p0, LX/0u8;->A0e:LX/2oK;

    iput-object p8, p0, LX/0u8;->A0V:LX/0sN;

    iput-object p9, p0, LX/0u8;->A0b:LX/1xk;

    iput-object p10, p0, LX/0u8;->A0a:LX/17a;

    iput-boolean p11, p0, LX/0u8;->A0g:Z

    invoke-static {}, LX/0u8;->A00()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-virtual {p6}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-object v1, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    :goto_0
    iget-boolean v0, p8, LX/0sN;->A00:Z

    iput-boolean v0, p0, LX/0u8;->A0J:Z

    new-instance v0, LX/0u1;

    invoke-direct {v0, p0}, LX/0u1;-><init>(LX/0u8;)V

    iput-object v0, p0, LX/0u8;->A0Q:Landroid/content/BroadcastReceiver;

    return-void

    :cond_0
    invoke-static {}, LX/0u8;->A00()I

    move-result v1

    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v2, v1, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static final A00()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)LX/2Gr;
    .locals 4

    new-instance v3, LX/1Q8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, p1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    new-instance v2, LX/2Gr;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Gr;-><init>(LX/1Q8;J)V

    const/4 v0, 0x2

    iput v0, v2, LX/1QA;->A04:I

    new-instance v0, LX/0tI;

    invoke-direct {v0}, LX/0tI;-><init>()V

    iput-object p0, v0, LX/0tI;->A0E:Ljava/io/File;

    iput-object v0, v2, LX/26X;->A02:LX/0tI;

    return-object v2
.end method

.method public static A02()V
    .locals 1

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A07()V

    :cond_0
    return-void
.end method

.method public static A03()Z
    .locals 2

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(LX/1QA;)Z
    .locals 1

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/0u8;->A03:I

    invoke-virtual {v0}, LX/2oN;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A06()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0u8;->A0I:Z

    iget-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/0u8;->A0P:Z

    invoke-virtual {p0}, LX/0u8;->A0H()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u8;->A0O:Z

    invoke-virtual {p0}, LX/0u8;->A0C()V

    invoke-virtual {p0}, LX/0u8;->A0I()V

    invoke-virtual {p0}, LX/0u8;->A0H()V

    :cond_0
    invoke-virtual {p0}, LX/0u8;->A0B()V

    return-void
.end method

.method public A08()V
    .locals 12

    const-string v7, "messageaudioplayer/failed to prepare mediaplayer"

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_0
    iget-object v0, p0, LX/0u8;->A0e:LX/2oK;

    invoke-virtual {v0}, LX/2oK;->A01()V

    iget-object v0, p0, LX/0u8;->A0f:LX/2oO;

    invoke-virtual {v0}, LX/2oO;->A02()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    iget-object v0, p0, LX/0u8;->A0Z:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0u8;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    new-instance v0, LX/0u5;

    invoke-direct {v0}, LX/0u5;-><init>()V

    iput-object v0, p0, LX/0u8;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v3, p0, LX/0u8;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, LX/0u8;->A0G:LX/2Gr;

    iget v1, v0, LX/1QA;->A04:I

    const/4 v0, 0x1

    if-ne v1, v11, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v4, v3, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_4
    invoke-virtual {p0}, LX/0u8;->A0D()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0u8;->A05:J

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    const/4 v3, 0x0

    if-nez v0, :cond_15

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0u8;->A0F:LX/0u7;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12

    if-gt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0u8;->A0j:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11i;->A33([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/0u8;->A0G:LX/2Gr;

    iget-object v4, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/0u8;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, v4, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/0u8;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, LX/0u8;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const/4 v4, 0x2

    :try_start_1
    iget-object v0, p0, LX/0u8;->A0G:LX/2Gr;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_8

    iput v2, p0, LX/0u8;->A01:I

    invoke-static {v0, v2}, LX/2oN;->A00(Ljava/io/File;I)LX/2oN;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A0H:LX/2oN;

    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, LX/2oN;->A04()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, LX/0u8;->A0H:LX/2oN;

    iget v0, p0, LX/0u8;->A03:I

    invoke-virtual {v1, v0}, LX/2oN;->A09(I)V

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A07()V

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v0

    iput v0, p0, LX/0u8;->A02:I

    iget-object v0, p0, LX/0u8;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/0u8;->A0G:LX/2Gr;

    iget-object v7, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v7, LX/1Q8;->A02:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/1QA;->A04:I

    if-ne v0, v11, :cond_6

    iget v1, v1, LX/1QA;->A08:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    iget-object v5, p0, LX/0u8;->A0b:LX/1xk;

    const/16 v2, 0x9

    iget-object v1, v5, LX/1xk;->A00:Landroid/os/Handler;

    new-instance v0, LX/19a;

    invoke-direct {v0, v5, v7, v2, v6}, LX/19a;-><init>(LX/1xk;LX/1Q8;ILX/2pS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0u8;->A0c:LX/1Oh;

    iget-object v2, p0, LX/0u8;->A0G:LX/2Gr;

    iget-object v0, v0, LX/1Oh;->A05:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v1, v2}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/1QA;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v8

    iget-object v0, p0, LX/0u8;->A0T:LX/0qj;

    invoke-virtual {v0, v7, v6, v11}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0u8;->A0T:LX/0qj;

    invoke-virtual {v0, v7, v4}, LX/0qj;->A03(Ljava/lang/String;I)V

    :cond_7
    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0u8;->A0F:LX/0u7;

    if-eqz v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/0u8;->A0a:LX/17a;

    invoke-virtual {v0}, LX/17a;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v3}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/0u8;->A0C:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    aget v0, v0, v11

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/0u8;->A0C:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/0u2;

    invoke-direct {v1, p0}, LX/0u2;-><init>(LX/0u8;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v11, v11}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/0u8;->A0C:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v11}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-boolean v0, p0, LX/0u8;->A0g:Z

    if-eqz v0, :cond_e

    iget-object v10, p0, LX/0u8;->A0d:LX/2Wn;

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, p0, LX/0u8;->A0G:LX/2Gr;

    if-eqz v9, :cond_d

    iget-byte v1, v9, LX/1QA;->A0f:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v10, LX/2Wn;->A02:LX/1QA;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v0, v9, :cond_c

    iput-object v9, v10, LX/2Wn;->A02:LX/1QA;

    const/4 v4, 0x0

    iput-object v4, v10, LX/2Wn;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v2

    const-string v0, "media_playback@1"

    iput-object v0, v2, LX/059;->A0J:Ljava/lang/String;

    new-instance v0, LX/1W0;

    invoke-direct {v0}, LX/1W0;-><init>()V

    invoke-virtual {v2, v0}, LX/059;->A08(LX/05B;)V

    iput-boolean v7, v2, LX/059;->A0S:Z

    iput-object v2, v10, LX/2Wn;->A01:LX/059;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/2Wn;->A07:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    if-eqz v1, :cond_a

    iget-object v0, v10, LX/2Wn;->A0A:LX/144;

    invoke-virtual {v0, v1, v6, v5}, LX/144;->A02(LX/1DL;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_a
    iget v0, v9, LX/1QA;->A04:I

    if-ne v0, v11, :cond_11

    iget-object v1, v10, LX/2Wn;->A0D:LX/181;

    const v0, 0x7f110281

    :goto_3
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Wn;->A03:Ljava/lang/String;

    :goto_4
    if-nez v4, :cond_b

    iget-object v2, v10, LX/2Wn;->A08:LX/13i;

    const v1, 0x7f0800a2

    int-to-float v0, v5

    invoke-virtual {v2, v1, v6, v0}, LX/13i;->A05(IIF)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_b
    iget-object v0, v10, LX/2Wn;->A01:LX/059;

    invoke-virtual {v0, v4}, LX/059;->A06(Landroid/graphics/Bitmap;)V

    :cond_c
    iput-object v9, v10, LX/2Wn;->A02:LX/1QA;

    iget-object v0, v10, LX/2Wn;->A0B:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0C()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    iput-boolean v8, v10, LX/2Wn;->A04:Z

    iput-boolean v7, v10, LX/2Wn;->A06:Z

    iput-boolean v7, v10, LX/2Wn;->A05:Z

    :cond_d
    iget-object v1, p0, LX/0u8;->A0d:LX/2Wn;

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2Wn;->A02(Landroid/content/Context;LX/0u8;)V

    :cond_e
    iget-object v0, p0, LX/0u8;->A0E:LX/0u6;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0u6;->AGN()V

    :cond_f
    iget-object v1, p0, LX/0u8;->A0Y:LX/1sS;

    iget-object v0, p0, LX/0u8;->A0X:LX/0xz;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0u8;->A0W:LX/1pJ;

    invoke-virtual {v0}, LX/1pJ;->A02()V

    invoke-virtual {p0}, LX/0u8;->A0E()V

    sput-object p0, LX/0u8;->A0h:LX/0u8;

    return-void

    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    :cond_11
    iget-object v1, v10, LX/2Wn;->A0D:LX/181;

    const v0, 0x7f11026c

    goto :goto_3

    :cond_12
    iget-object v1, v10, LX/2Wn;->A0E:LX/1Aa;

    invoke-virtual {v9}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v10, LX/2Wn;->A0A:LX/144;

    invoke-virtual {v0, v1, v6, v5}, LX/144;->A02(LX/1DL;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v10, LX/2Wn;->A09:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v3

    iget v0, v9, LX/1QA;->A04:I

    if-ne v0, v11, :cond_13

    iget-object v2, v10, LX/2Wn;->A0D:LX/181;

    const v1, 0x7f1106ee

    :goto_6
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Wn;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_13
    iget-object v2, v10, LX/2Wn;->A0D:LX/181;

    const v1, 0x7f1106d2

    goto :goto_6

    :cond_14
    iget-object v1, p0, LX/0u8;->A0U:LX/0rz;

    const v0, 0x7f1103f8

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    invoke-virtual {p0}, LX/0u8;->A09()V

    return-void

    :cond_15
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, LX/0u8;->A0H:LX/2oN;

    iget v0, p0, LX/0u8;->A03:I

    invoke-virtual {v1, v0}, LX/2oN;->A09(I)V

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A07()V

    iput-boolean v3, p0, LX/0u8;->A0O:Z

    iget-object v0, p0, LX/0u8;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, LX/0u8;->A0D()V

    invoke-virtual {p0}, LX/0u8;->A0E()V

    iget-boolean v0, p0, LX/0u8;->A0g:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0u8;->A0d:LX/2Wn;

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2Wn;->A02(Landroid/content/Context;LX/0u8;)V

    :cond_16
    iget-object v0, p0, LX/0u8;->A0E:LX/0u6;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0u6;->AFh()V

    :cond_17
    iget-object v0, p0, LX/0u8;->A0W:LX/1pJ;

    invoke-virtual {v0}, LX/1pJ;->A02()V

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v1, p0, LX/0u8;->A0U:LX/0rz;

    const v0, 0x7f1103f8

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void
.end method

.method public A09()V
    .locals 9

    iget v1, p0, LX/0u8;->A02:I

    invoke-virtual {p0}, LX/0u8;->A05()I

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "messageaudioplayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oN;->A05()V

    iput-object v5, p0, LX/0u8;->A0H:LX/2oN;

    :cond_1
    iget-object v0, p0, LX/0u8;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, LX/0u8;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v5, p0, LX/0u8;->A0B:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v0, p0, LX/0u8;->A0C:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iput-object v5, p0, LX/0u8;->A0C:Landroid/media/audiofx/Visualizer;

    :cond_3
    iget-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0u8;->A0L:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0u8;->A0G()V

    :cond_5
    invoke-virtual {p0}, LX/0u8;->A0B()V

    iget-object v1, p0, LX/0u8;->A06:Landroid/app/Activity;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iput v8, p0, LX/0u8;->A03:I

    iput-boolean v8, p0, LX/0u8;->A0O:Z

    iget-object v0, p0, LX/0u8;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0u8;->A0I()V

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0u8;->A0D:LX/0u4;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0u8;->A01:I

    invoke-interface {v1, v0}, LX/0u4;->AEc(I)V

    :cond_6
    sget-object v1, LX/0u8;->A0h:LX/0u8;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0u8;->A0g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0u8;->A0M:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0u8;->A0d:LX/2Wn;

    iput-boolean v6, v0, LX/2Wn;->A06:Z

    iget-object v1, v0, LX/2Wn;->A0C:LX/17Z;

    const/16 v0, 0xe

    invoke-virtual {v1, v5, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/0u8;->A0E:LX/0u6;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0u6;->AGi()V

    :cond_9
    iget-object v1, p0, LX/0u8;->A0Y:LX/1sS;

    iget-object v0, p0, LX/0u8;->A0X:LX/0xz;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    :cond_a
    sput-object v5, LX/0u8;->A0h:LX/0u8;

    return-void

    :cond_b
    iget-object v4, p0, LX/0u8;->A0d:LX/2Wn;

    iget-object v3, p0, LX/0u8;->A06:Landroid/app/Activity;

    iget-boolean v0, v4, LX/2Wn;->A04:Z

    if-nez v0, :cond_c

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01cc

    invoke-direct {v7, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0905d3

    iget v0, p0, LX/0u8;->A02:I

    invoke-virtual {v7, v1, v0, v0, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0905d7

    iget v0, p0, LX/0u8;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v7, v6}, LX/2Wn;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto :goto_0

    :cond_c
    iget-boolean v0, v4, LX/2Wn;->A05:Z

    if-nez v0, :cond_8

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01cd

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v6}, LX/2Wn;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    iput-boolean v8, v4, LX/2Wn;->A06:Z

    goto :goto_0
.end method

.method public A0A()V
    .locals 1

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_0
    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0u8;->A07()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0u8;->A08()V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/0u8;->A0Z:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0u8;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    new-instance v0, LX/0u5;

    invoke-direct {v0}, LX/0u5;-><init>()V

    iput-object v0, p0, LX/0u8;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/0u8;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, LX/0u8;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0u8;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0u8;->A0d:LX/2Wn;

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2Wn;->A02(Landroid/content/Context;LX/0u8;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0u8;->A0E:LX/0u6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0u6;->AEQ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0u8;->A0d:LX/2Wn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Wn;->A06:Z

    iget-object v2, v1, LX/2Wn;->A0C:LX/17Z;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final A0D()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0u8;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0u8;->A0Q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u8;->A0K:Z

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 4

    invoke-virtual {p0}, LX/0u8;->A0F()V

    iget-object v0, p0, LX/0u8;->A09:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0u8;->A0Z:LX/17T;

    invoke-virtual {v0}, LX/17T;->A05()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/0u8;->A09:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, LX/0u8;->A07:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    new-instance v2, LX/0u3;

    invoke-direct {v2, p0}, LX/0u3;-><init>(LX/0u8;)V

    iput-object v2, p0, LX/0u8;->A08:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/0u8;->A09:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/whatsapp/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public final A0F()V
    .locals 1

    iget-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0u8;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0u8;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/0u8;->A09:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0u8;->A08:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0u8;->A07:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0u8;->A09:Landroid/hardware/SensorManager;

    :cond_0
    invoke-virtual {p0}, LX/0u8;->A0H()V

    return-void
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public final A0I()V
    .locals 2

    iget-boolean v0, p0, LX/0u8;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0u8;->A0Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0u8;->A0K:Z

    :cond_0
    return-void
.end method

.method public A0J(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oN;->A09(I)V

    :cond_0
    iput p1, p0, LX/0u8;->A03:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0K(Z)V
    .locals 6

    iget-object v0, p0, LX/0u8;->A0V:LX/0sN;

    iget-boolean v0, v0, LX/0sN;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0u8;->A0L:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "messageaudioplayer/onearproximity "

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX/0u8;->A0L:Z

    iget-object v0, p0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0u8;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_5

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/0u8;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0u8;->A0E:LX/0u6;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0u6;->ABy(Z)V

    :cond_4
    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A01()I

    move-result v2

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0u8;->A0H:LX/2oN;

    iget-object v0, p0, LX/0u8;->A0G:LX/2Gr;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget v0, p0, LX/0u8;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    iput v1, p0, LX/0u8;->A01:I

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v0, v1}, LX/2oN;->A00(Ljava/io/File;I)LX/2oN;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A0H:LX/2oN;

    iget-object v1, p0, LX/0u8;->A06:Landroid/app/Activity;

    iget v0, p0, LX/0u8;->A01:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->Audio_ears()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0u8;->A0Z:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_7
    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A04()V

    add-int/lit16 v0, v2, -0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0u8;->A03:I

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0, v1}, LX/2oN;->A09(I)V

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0u8;->A05:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u8;->A0O:Z

    invoke-virtual {p0}, LX/0u8;->A0C()V

    invoke-virtual {p0}, LX/0u8;->A0I()V

    invoke-virtual {p0}, LX/0u8;->A0H()V

    invoke-virtual {p0}, LX/0u8;->A0B()V

    return-void

    :cond_8
    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A07()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0u8;->A0U:LX/0rz;

    const v0, 0x7f1103f8

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    return-void
.end method

.method public A0L()Z
    .locals 2

    iget-object v0, p0, LX/0u8;->A0H:LX/2oN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0M(LX/1QA;)Z
    .locals 2

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p0, LX/0u8;->A0G:LX/2Gr;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
