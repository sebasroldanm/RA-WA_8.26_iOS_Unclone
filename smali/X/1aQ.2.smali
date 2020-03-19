.class public LX/1aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ID;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aQ;->A01:Landroid/content/Context;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/1aQ;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LX/3Ks;

    return-void
.end method

.method public A01(Landroid/content/Context;LX/0Ip;JLandroid/os/Handler;LX/0LR;ILjava/util/ArrayList;)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/3Ks;

    move-object/from16 v1, p8

    move-object/from16 v13, p5

    move-wide/from16 v10, p3

    move-object/from16 v14, p6

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    new-instance v7, LX/2K9;

    sget-object v9, LX/0JB;->A00:LX/0JB;

    const/4 v12, 0x0

    const/16 v15, 0x32

    invoke-direct/range {v7 .. v15}, LX/2K9;-><init>(Landroid/content/Context;LX/0JB;JZLandroid/os/Handler;LX/0LR;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p7

    if-nez p7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x5

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v12

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v8

    const-class v0, LX/0LR;

    const/4 v5, 0x3

    aput-object v0, v2, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object p5, v2, v8

    aput-object p6, v2, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-void

    :cond_2
    move-object v0, v2

    check-cast v0, LX/3Ks;

    new-instance v9, LX/3GA;

    invoke-direct {v9, v0}, LX/3GA;-><init>(LX/3Ks;)V

    new-instance v7, LX/2K9;

    const/4 v12, 0x0

    const/16 v15, 0x32

    invoke-direct/range {v7 .. v15}, LX/2K9;-><init>(Landroid/content/Context;LX/0JB;JZLandroid/os/Handler;LX/0LR;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(Landroid/content/Context;LX/0Ip;[LX/0IM;Landroid/os/Handler;LX/0IU;ILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    instance-of v0, v0, LX/3Ks;

    if-nez v0, :cond_1

    const-string v3, "DefaultRenderersFactory"

    const-class v12, [LX/0IM;

    const-class v11, LX/0IU;

    new-instance v13, LX/2K8;

    sget-object v14, LX/0JB;->A00:LX/0JB;

    invoke-static/range {p1 .. p1}, LX/0IK;->A00(Landroid/content/Context;)LX/0IK;

    move-result-object v18

    const/4 v15, 0x1

    move-object/from16 v16, p4

    move-object/from16 v19, p3

    move-object/from16 v17, p5

    invoke-direct/range {v13 .. v19}, LX/2K8;-><init>(LX/0JB;ZLandroid/os/Handler;LX/0IU;LX/0IK;[LX/0IM;)V

    move-object/from16 v5, p7

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p6

    if-eqz p6, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/4 v10, 0x0

    const/4 v7, 0x3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v10

    aput-object v11, v1, v15

    aput-object v12, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v10

    aput-object p5, v0, v15

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    add-int/lit8 v8, v4, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move v8, v4

    :catch_1
    :goto_0
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v10

    aput-object v11, v1, v15

    aput-object v12, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v10

    aput-object p5, v0, v15

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    add-int/lit8 v4, v8, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v5, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_2
    move v4, v8

    :catch_3
    :goto_1
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v10

    aput-object v11, v1, v15

    aput-object v12, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v10

    aput-object p5, v0, v15

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    return-void

    :cond_1
    return-void
.end method

.method public A03(Landroid/content/Context;LX/0JL;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LX/3Ks;

    if-nez v0, :cond_0

    new-instance v0, LX/2HX;

    invoke-direct {v0, p2, p3}, LX/2HX;-><init>(LX/0JL;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Context;LX/0K1;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LX/3Ks;

    if-nez v0, :cond_0

    new-instance v0, LX/2HZ;

    invoke-direct {v0, p2, p3}, LX/2HZ;-><init>(LX/0K1;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void
.end method

.method public A05()[LX/0IM;
    .locals 1

    instance-of v0, p0, LX/3Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/0IM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
