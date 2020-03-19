.class public abstract LX/1bn;
.super LX/0MI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MI;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/0NY;Ljava/lang/Object;LX/0MQ;LX/0MR;)LX/1bo;
    .locals 14

    move-object/from16 v11, p4

    instance-of v0, p0, LX/2Cj;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2C2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2C1;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Bw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2BY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ak;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2AJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AI;

    if-nez v0, :cond_0

    new-instance v1, LX/2I6;

    invoke-direct/range {v1 .. v6}, LX/2I6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;LX/0MQ;LX/0MR;)V

    return-object v1

    :cond_0
    check-cast v11, LX/2Hl;

    new-instance v7, LX/2I7;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/2I7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;LX/2Hl;LX/0MQ;LX/0MR;)V

    return-object v7

    :cond_1
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v7, LX/2Hw;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/2Hw;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/0MQ;LX/0MR;)V

    return-object v7

    :cond_2
    new-instance v1, LX/2I2;

    invoke-direct/range {v1 .. v6}, LX/2I2;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;LX/0MQ;LX/0MR;)V

    return-object v1

    :cond_3
    new-instance v7, LX/2KG;

    const-string v12, "locationServices"

    move-object v8, p1

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/2KG;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0MQ;LX/0MR;Ljava/lang/String;LX/0NY;)V

    return-object v7

    :cond_4
    new-instance v1, LX/2ID;

    invoke-direct/range {v1 .. v6}, LX/2ID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;LX/0MQ;LX/0MR;)V

    return-object v1

    :cond_5
    new-instance v1, LX/2IG;

    invoke-direct/range {v1 .. v6}, LX/2IG;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;LX/0MQ;LX/0MR;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_7
    new-instance v7, LX/2IJ;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/2IJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0MQ;LX/0MR;LX/0NY;)V

    return-object v7
.end method
