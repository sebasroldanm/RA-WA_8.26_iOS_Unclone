.class public LX/1Ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1D:Ljava/util/concurrent/CountDownLatch;

.field public static final A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A1F:LX/1Ob;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/1OI;

.field public A08:LX/1OK;

.field public A09:LX/1Oc;

.field public A0A:LX/1Oc;

.field public A0B:LX/1Oi;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/BroadcastReceiver;

.field public final A0H:Landroid/content/BroadcastReceiver;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/0oL;

.field public final A0K:LX/1ka;

.field public final A0L:LX/0qj;

.field public final A0M:LX/0rz;

.field public final A0N:LX/0t1;

.field public final A0O:LX/0uZ;

.field public final A0P:LX/0ub;

.field public final A0Q:LX/0vq;

.field public final A0R:LX/0wD;

.field public final A0S:LX/0wf;

.field public final A0T:LX/0xN;

.field public final A0U:LX/0yV;

.field public final A0V:LX/17Q;

.field public final A0W:LX/17T;

.field public final A0X:LX/17U;

.field public final A0Y:LX/17W;

.field public final A0Z:LX/17X;

.field public final A0a:LX/17Z;

.field public final A0b:LX/17b;

.field public final A0c:LX/181;

.field public final A0d:LX/1Ao;

.field public final A0e:LX/1C9;

.field public final A0f:LX/1yI;

.field public final A0g:LX/1HJ;

.field public final A0h:LX/1HT;

.field public final A0i:LX/1Hb;

.field public final A0j:LX/1Hl;

.field public final A0k:LX/1Nx;

.field public final A0l:LX/25Q;

.field public final A0m:LX/1OL;

.field public final A0n:LX/1OQ;

.field public final A0o:LX/1OQ;

.field public final A0p:LX/1OQ;

.field public final A0q:LX/1OR;

.field public final A0r:LX/1OU;

.field public final A0s:LX/25T;

.field public final A0t:LX/1Oa;

.field public final A0u:LX/1Ok;

.field public final A0v:LX/1On;

.field public final A0w:LX/1Oo;

.field public final A0x:LX/1Pf;

.field public final A0y:LX/269;

.field public final A0z:LX/1R3;

.field public final A10:LX/1R5;

.field public final A11:LX/1R8;

.field public final A12:LX/1RD;

.field public final A13:LX/1RW;

.field public final A14:LX/1Rd;

.field public final A15:LX/1Sj;

.field public final A16:LX/1Sz;

.field public final A17:LX/1T9;

.field public final A18:Ljava/lang/Object;

.field public final A19:Ljava/util/Random;

.field public volatile A1A:Z

.field public volatile A1B:Z

.field public volatile A1C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/1Ob;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, LX/1Ob;->A1D:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17W;LX/1HJ;LX/1yI;LX/0rz;LX/0qj;LX/0t1;LX/0xN;LX/0vq;LX/0wf;LX/1Hl;LX/1Sz;LX/1T9;LX/0wD;LX/0oL;LX/1RW;LX/1R3;LX/269;LX/1OU;LX/1Sj;LX/1Ok;LX/17T;LX/181;LX/1OL;LX/0ub;LX/1Pf;LX/0uZ;LX/0yV;LX/1HT;LX/1R8;LX/1RD;LX/1Hb;LX/17U;LX/1Nx;LX/1C9;LX/17Q;LX/17b;LX/1ka;LX/1Oo;LX/17Z;LX/1Ao;LX/1OR;LX/1R5;LX/1On;LX/25Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/25T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/25T;-><init>(LX/1Ob;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Ob;->A0s:LX/25T;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Ob;->A19:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Ob;->A18:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Ob;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1Ob;->A00:I

    new-instance v1, LX/1OQ;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v0, "message_handler/logged_flag/must_reconnect"

    invoke-direct {v1, v4, v0, v3}, LX/1OQ;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1Ob;->A0p:LX/1OQ;

    new-instance v1, LX/1OQ;

    const-string v0, "message_handler/logged_flag/must_ignore_network_once"

    invoke-direct {v1, v4, v0, v2}, LX/1OQ;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1Ob;->A0o:LX/1OQ;

    new-instance v1, LX/1OQ;

    const-string v0, "message_handler/logged_flag/disconnected"

    invoke-direct {v1, v4, v0, v3}, LX/1OQ;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1Ob;->A0n:LX/1OQ;

    new-instance v0, LX/1OI;

    invoke-direct {v0}, LX/1OI;-><init>()V

    iput-object v0, p0, LX/1Ob;->A07:LX/1OI;

    iput-boolean v2, p0, LX/1Ob;->A0C:Z

    iput-boolean v3, p0, LX/1Ob;->A1A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Ob;->A02:J

    iput-boolean v2, p0, LX/1Ob;->A0F:Z

    new-instance v0, LX/1OY;

    invoke-direct {v0, p0}, LX/1OY;-><init>(LX/1Ob;)V

    iput-object v0, p0, LX/1Ob;->A0G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/1OD;

    invoke-direct {v0, p0}, LX/1OD;-><init>(LX/1Ob;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/1Ob;->A0I:Landroid/os/Handler;

    new-instance v0, LX/1OZ;

    invoke-direct {v0, p0}, LX/1OZ;-><init>(LX/1Ob;)V

    iput-object v0, p0, LX/1Ob;->A0H:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/1Ob;->A0Z:LX/17X;

    iput-object p2, p0, LX/1Ob;->A0Y:LX/17W;

    iput-object p3, p0, LX/1Ob;->A0g:LX/1HJ;

    iput-object p4, p0, LX/1Ob;->A0f:LX/1yI;

    iput-object p5, p0, LX/1Ob;->A0M:LX/0rz;

    iput-object p6, p0, LX/1Ob;->A0L:LX/0qj;

    iput-object p7, p0, LX/1Ob;->A0N:LX/0t1;

    iput-object p8, p0, LX/1Ob;->A0T:LX/0xN;

    iput-object p9, p0, LX/1Ob;->A0Q:LX/0vq;

    iput-object p10, p0, LX/1Ob;->A0S:LX/0wf;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Ob;->A0j:LX/1Hl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Ob;->A16:LX/1Sz;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Ob;->A17:LX/1T9;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Ob;->A0R:LX/0wD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Ob;->A0J:LX/0oL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Ob;->A13:LX/1RW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Ob;->A0z:LX/1R3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Ob;->A0y:LX/269;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Ob;->A0r:LX/1OU;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Ob;->A15:LX/1Sj;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Ob;->A0u:LX/1Ok;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Ob;->A0W:LX/17T;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Ob;->A0c:LX/181;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Ob;->A0m:LX/1OL;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Ob;->A0P:LX/0ub;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Ob;->A0x:LX/1Pf;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Ob;->A0O:LX/0uZ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Ob;->A0U:LX/0yV;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Ob;->A0h:LX/1HT;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Ob;->A11:LX/1R8;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Ob;->A12:LX/1RD;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Ob;->A0i:LX/1Hb;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Ob;->A0X:LX/17U;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Ob;->A0k:LX/1Nx;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Ob;->A0e:LX/1C9;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Ob;->A0V:LX/17Q;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Ob;->A0b:LX/17b;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1Ob;->A0K:LX/1ka;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1Ob;->A0w:LX/1Oo;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1Ob;->A0a:LX/17Z;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1Ob;->A0d:LX/1Ao;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1Ob;->A0q:LX/1OR;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1Ob;->A10:LX/1R5;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1Ob;->A0v:LX/1On;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1Ob;->A0l:LX/25Q;

    new-instance v4, LX/1Rd;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x4380

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Rd;-><init>(JJ)V

    iput-object v4, p0, LX/1Ob;->A14:LX/1Rd;

    new-instance v1, LX/1Oa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1Oa;-><init>(LX/1Ob;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Ob;->A0t:LX/1Oa;

    iget-object v4, p1, LX/17X;->A00:Landroid/app/Application;

    new-instance v2, LX/1OV;

    invoke-direct {v2, p0}, LX/1OV;-><init>(LX/1Ob;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/13f;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, p0, LX/1Ob;->A0H:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/13f;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v2, LX/1OW;

    invoke-direct {v2, p0}, LX/1OW;-><init>(LX/1Ob;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/13f;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static A00()LX/1Ob;
    .locals 57

    sget-object v0, LX/1Ob;->A1F:LX/1Ob;

    if-nez v0, :cond_5

    const-class v3, LX/1Ob;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Ob;->A1F:LX/1Ob;

    if-nez v0, :cond_4

    new-instance v11, LX/1Ob;

    sget-object v12, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v13

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v14

    invoke-static {}, LX/1yI;->A00()LX/1yI;

    move-result-object v15

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v16

    sget-object v17, LX/0qj;->A00:LX/0qj;

    invoke-static/range {v17 .. v17}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v18

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v19

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v20

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v21

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v22

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v23

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v24

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v25

    sget-object v26, LX/0oL;->A05:LX/0oL;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v27

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v28

    invoke-static {}, LX/269;->A00()LX/269;

    move-result-object v29

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v30

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v31

    sget-object v0, LX/1Ok;->A06:LX/1Ok;

    if-nez v0, :cond_1

    const-class v1, LX/1Ok;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/1Ok;->A06:LX/1Ok;

    if-nez v0, :cond_0

    new-instance v4, LX/1Ok;

    sget-object v5, LX/17X;->A01:LX/17X;

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v9

    invoke-static {}, LX/1Pa;->A00()LX/1Pa;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/1Ok;-><init>(LX/17X;LX/0qj;LX/0t1;LX/0wD;LX/1O6;LX/1Pa;)V

    sput-object v4, LX/1Ok;->A06:LX/1Ok;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v32, LX/1Ok;->A06:LX/1Ok;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v33

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v34

    invoke-static {}, LX/1OL;->A00()LX/1OL;

    move-result-object v35

    sget-object v36, LX/0ub;->A01:LX/0ub;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v37

    invoke-static {}, LX/0uZ;->A00()LX/0uZ;

    move-result-object v38

    sget-object v39, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v40

    invoke-static {}, LX/1R8;->A00()LX/1R8;

    move-result-object v41

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v42

    invoke-static {}, LX/1Hb;->A00()LX/1Hb;

    move-result-object v43

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v44

    invoke-static {}, LX/1Nx;->A00()LX/1Nx;

    move-result-object v45

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v46

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v47

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v48

    sget-object v49, LX/1ka;->A00:LX/1ka;

    sget-object v0, LX/1Oo;->A02:LX/1Oo;

    if-nez v0, :cond_3

    const-class v2, LX/1Oo;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/1Oo;->A02:LX/1Oo;

    if-nez v0, :cond_2

    new-instance v0, LX/1Oo;

    invoke-static {}, LX/1On;->A00()LX/1On;

    move-result-object v1

    invoke-direct {v0, v1}, LX/1Oo;-><init>(LX/1On;)V

    sput-object v0, LX/1Oo;->A02:LX/1Oo;

    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    throw v0

    :cond_3
    :goto_2
    sget-object v50, LX/1Oo;->A02:LX/1Oo;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v51

    sget-object v52, LX/1Ao;->A01:LX/1Ao;

    invoke-static {}, LX/1OR;->A00()LX/1OR;

    move-result-object v53

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v54

    invoke-static {}, LX/1On;->A00()LX/1On;

    move-result-object v55

    sget-object v56, LX/25Q;->A03:LX/25Q;

    invoke-direct/range {v11 .. v56}, LX/1Ob;-><init>(LX/17X;LX/17W;LX/1HJ;LX/1yI;LX/0rz;LX/0qj;LX/0t1;LX/0xN;LX/0vq;LX/0wf;LX/1Hl;LX/1Sz;LX/1T9;LX/0wD;LX/0oL;LX/1RW;LX/1R3;LX/269;LX/1OU;LX/1Sj;LX/1Ok;LX/17T;LX/181;LX/1OL;LX/0ub;LX/1Pf;LX/0uZ;LX/0yV;LX/1HT;LX/1R8;LX/1RD;LX/1Hb;LX/17U;LX/1Nx;LX/1C9;LX/17Q;LX/17b;LX/1ka;LX/1Oo;LX/17Z;LX/1Ao;LX/1OR;LX/1R5;LX/1On;LX/25Q;)V

    sput-object v11, LX/1Ob;->A1F:LX/1Ob;

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/1Ob;->A1F:LX/1Ob;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Ob;->A0t:LX/1Oa;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A02()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Ob;->A0t:LX/1Oa;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A03()V
    .locals 4

    const-string v0, "xmpp/service/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0U:LX/0yV;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0yV;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Ob;->A0t:LX/1Oa;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/1Ob;->A0U:LX/0yV;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0yV;->A06:Z

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Ob;->A0t:LX/1Oa;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/1Ob;->A0H:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Ob;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Ob;->A0A()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/1Ob;->A0H:Landroid/content/BroadcastReceiver;

    monitor-enter v3

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ob;->A0W:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1Ob;->A0p:LX/1OQ;

    invoke-virtual {p0}, LX/1Ob;->A0L()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1OQ;->A00(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LX/1Ob;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string v0, "xmpp/handler/schedule-reconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v9, v0, LX/17X;->A00:Landroid/app/Application;

    iget-boolean v0, p0, LX/1Ob;->A0F:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1Ob;->A14:LX/1Rd;

    iget-wide v0, p0, LX/1Ob;->A02:J

    invoke-virtual {v4, v0, v1}, LX/1Rd;->A03(J)V

    iput-boolean v8, p0, LX/1Ob;->A0F:Z

    :cond_1
    iget-object v0, p0, LX/1Ob;->A14:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A01()J

    move-result-wide v10

    iget-object v0, p0, LX/1Ob;->A14:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ob;->A02:J

    const-wide/16 v0, 0x2710

    mul-long/2addr v10, v0

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    const-string v0, "xmpp/handler/schedule-reconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Ob;->A01()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Ob;->A19:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x2

    div-long v4, v10, v4

    rem-long/2addr v0, v10

    add-long/2addr v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "xmpp/handler/schedule-reconnect/backoff:"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v4, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.whatsapp"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v9, v8, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v4, p0, LX/1Ob;->A0W:LX/17T;

    invoke-virtual {v4}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5

    add-long/2addr v2, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_3

    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    iput-wide v2, p0, LX/1Ob;->A03:J

    return-void

    :cond_3
    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v6, p0, LX/1Ob;->A03:J

    return-void
.end method

.method public final A09()V
    .locals 66

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/1Ob;->A1C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xmpp/handler/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1Ob;->A1C:Z

    new-instance v7, LX/1OK;

    iget-object v0, v8, LX/1Ob;->A0Z:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    move-object/from16 v65, v0

    iget-object v0, v8, LX/1Ob;->A0s:LX/25T;

    move-object/from16 v64, v0

    iget-object v0, v8, LX/1Ob;->A0Y:LX/17W;

    move-object/from16 v63, v0

    iget-object v0, v8, LX/1Ob;->A0g:LX/1HJ;

    move-object/from16 v62, v0

    iget-object v0, v8, LX/1Ob;->A0f:LX/1yI;

    move-object/from16 v61, v0

    iget-object v0, v8, LX/1Ob;->A0L:LX/0qj;

    move-object/from16 v60, v0

    iget-object v0, v8, LX/1Ob;->A0N:LX/0t1;

    move-object/from16 v59, v0

    iget-object v0, v8, LX/1Ob;->A0T:LX/0xN;

    move-object/from16 v58, v0

    iget-object v0, v8, LX/1Ob;->A0Q:LX/0vq;

    move-object/from16 v57, v0

    iget-object v0, v8, LX/1Ob;->A0S:LX/0wf;

    move-object/from16 v56, v0

    iget-object v0, v8, LX/1Ob;->A0j:LX/1Hl;

    move-object/from16 v55, v0

    iget-object v0, v8, LX/1Ob;->A16:LX/1Sz;

    move-object/from16 v54, v0

    iget-object v0, v8, LX/1Ob;->A0R:LX/0wD;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/1Ob;->A0J:LX/0oL;

    move-object/from16 v52, v0

    iget-object v0, v8, LX/1Ob;->A13:LX/1RW;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/1Ob;->A0z:LX/1R3;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/1Ob;->A0y:LX/269;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1Ob;->A15:LX/1Sj;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1Ob;->A0u:LX/1Ok;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/1Ob;->A0W:LX/17T;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/1Ob;->A0c:LX/181;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/1Ob;->A0m:LX/1OL;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/1Ob;->A0x:LX/1Pf;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v32

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v33

    iget-object v14, v8, LX/1Ob;->A0O:LX/0uZ;

    iget-object v13, v8, LX/1Ob;->A11:LX/1R8;

    iget-object v12, v8, LX/1Ob;->A12:LX/1RD;

    iget-object v11, v8, LX/1Ob;->A0i:LX/1Hb;

    iget-object v10, v8, LX/1Ob;->A0k:LX/1Nx;

    iget-object v9, v8, LX/1Ob;->A0e:LX/1C9;

    iget-object v6, v8, LX/1Ob;->A0V:LX/17Q;

    invoke-static {}, LX/26O;->A01()LX/26O;

    move-result-object v41

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v42

    iget-object v5, v8, LX/1Ob;->A0b:LX/17b;

    iget-object v4, v8, LX/1Ob;->A0K:LX/1ka;

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v45

    iget-object v3, v8, LX/1Ob;->A0w:LX/1Oo;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v47

    iget-object v2, v8, LX/1Ob;->A0d:LX/1Ao;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v49

    iget-object v1, v8, LX/1Ob;->A10:LX/1R5;

    iget-object v0, v8, LX/1Ob;->A0v:LX/1On;

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v46, v3

    move-object/from16 v48, v2

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v61

    move-object/from16 v13, v60

    move-object/from16 v14, v59

    move-object/from16 v15, v58

    move-object/from16 v16, v57

    move-object/from16 v17, v56

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move-object/from16 v20, v53

    move-object/from16 v21, v52

    invoke-direct/range {v7 .. v51}, LX/1OK;-><init>(Landroid/content/Context;LX/1OJ;LX/17W;LX/1HJ;LX/1yI;LX/0qj;LX/0t1;LX/0xN;LX/0vq;LX/0wf;LX/1Hl;LX/1Sz;LX/0wD;LX/0oL;LX/1RW;LX/1R3;LX/269;LX/1Sj;LX/1Ok;LX/1Ob;LX/17T;LX/181;LX/1OL;LX/1Pf;LX/1An;LX/0sB;LX/0uZ;LX/1R8;LX/1RD;LX/1Hb;LX/1Nx;LX/1C9;LX/17Q;LX/26O;LX/1R4;LX/17b;LX/1ka;LX/1RF;LX/1Oo;LX/1Pc;LX/1Ao;LX/1O5;LX/1R5;LX/1On;)V

    move-object/from16 v0, p0

    iput-object v7, v0, LX/1Ob;->A08:LX/1OK;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getAirplaneMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 8

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/1Ob;->A0H:Landroid/content/BroadcastReceiver;

    monitor-enter v5

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0W:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v3, 0x927c0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()V
    .locals 5

    const-string v0, "xmpp/handler/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Ob;->A1C:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1Ob;->A1C:Z

    iget-object v1, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Ob;->A0n:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ob;->A0A:LX/1Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1pQ;

    :try_start_1
    invoke-virtual {v0}, LX/1pQ;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Ob;->A0n:LX/1OQ;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1OQ;->A00(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Ob;->A0G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/1Ob;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_2
    iget-object v0, p0, LX/1Ob;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/1Ob;->A05:Landroid/os/HandlerThread;

    iput-object v2, p0, LX/1Ob;->A04:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/1Ob;->A1D:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/1Ob;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/1Ob;->A0B:LX/1Oi;

    check-cast v1, LX/25R;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v2, p0, LX/1Ob;->A0B:LX/1Oi;

    iget-object v0, p0, LX/1Ob;->A0r:LX/1OU;

    iput-object v2, v0, LX/1OU;->A01:LX/1Oi;

    iput-object v2, v0, LX/1OU;->A00:LX/1OT;

    return-void

    :cond_1
    iget-object v0, p0, LX/1Ob;->A08:LX/1OK;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0C(I)V
    .locals 5

    iget-object v4, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, LX/1Ob;->A00:I

    if-ne p1, v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/switch old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ob;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Ob;->A0B:LX/1Oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    check-cast v3, LX/25R;

    :try_start_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iput p1, p0, LX/1Ob;->A00:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/1Ob;->A0h:LX/1HT;

    iget-object v0, p0, LX/1Ob;->A0V:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HT;->A05(Landroid/net/NetworkInfo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0D(IZ)V
    .locals 15

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Ob;->A0n:LX/1OQ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1OQ;->A00(Z)V

    iget-boolean v0, p0, LX/1Ob;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ob;->A0V:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ob;->A0D:Z

    const-string v0, "xmpp/handler/handleConnected setting is_network_up to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    move/from16 v0, p1

    iput v0, p0, LX/1Ob;->A01:I

    iget-object v9, p0, LX/1Ob;->A0A:LX/1Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    check-cast v9, LX/1pQ;

    :try_start_1
    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v9, LX/1pQ;->A0l:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A02()V

    iget-object v0, v9, LX/1pQ;->A0G:LX/0yV;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, LX/0yV;->A02(Z)V

    iget-object v2, v9, LX/1pQ;->A03:LX/1og;

    const/4 v10, 0x0

    iput-boolean v4, v2, LX/1og;->A00:Z

    iget-object v0, v9, LX/1pQ;->A01:LX/0rs;

    iput-boolean v4, v0, LX/0rs;->A02:Z

    iput-boolean v4, v2, LX/1og;->A01:Z

    iget-object v0, v9, LX/1pQ;->A0Y:LX/1OO;

    iget-object v2, v0, LX/1OO;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v0, LX/1OO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, v9, LX/1pQ;->A09:LX/0vH;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v2, LX/0vH;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v2

    iget-object v2, v9, LX/1pQ;->A06:LX/0uZ;

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iput-boolean v4, v2, LX/0uZ;->A02:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v2, LX/0uZ;->A00:J

    invoke-virtual {v2, v5, v6}, LX/0uZ;->A05(J)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/1pQ;->A03()V

    new-instance v0, LX/0gg;

    invoke-direct {v0, v9}, LX/0gg;-><init>(LX/1pQ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/1pQ;->A0Q:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/1pQ;->A0V:LX/2ST;

    new-instance v0, LX/0gi;

    invoke-direct {v0, v9}, LX/0gi;-><init>(LX/1pQ;)V

    invoke-virtual {v2, v0}, LX/2ST;->A09(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v11, v9, LX/1pQ;->A0Z:LX/1OU;

    iget-object v0, v11, LX/1OU;->A05:LX/1Oj;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v0, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unacked-messages/getUnackedMessages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v2, v0, v8}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v3, v9, LX/1pQ;->A0A:LX/0vM;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v3, LX/0vM;->A05:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/0vM;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v3, v0}, LX/0vM;->A06(LX/254;)V

    goto :goto_2

    :cond_5
    iget-object v13, v9, LX/1pQ;->A0Y:LX/1OO;

    new-instance v12, LX/1iV;

    invoke-direct {v12, v9}, LX/1iV;-><init>(LX/1pQ;)V

    iget-object v11, v13, LX/1OO;->A00:Ljava/util/List;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/1OO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/1OO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OM;

    iget-object v3, v0, LX/1OM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1OM;->A00:Landroid/os/Message;

    iget-boolean v0, v0, LX/1OM;->A02:Z

    invoke-interface {v12, v3, v2, v0}, LX/1ON;->AIl(Ljava/lang/String;Landroid/os/Message;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, v13, LX/1OO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v9, LX/1pQ;->A08:LX/0ub;

    iget v3, v0, LX/0ub;->A00:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne v3, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, Lcom/whatsapp/Conversation;->A4N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0px;

    iget-boolean v0, v2, LX/0px;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0px;->A00()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A0w:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    if-eqz v2, :cond_8

    iget-object v0, v9, LX/1pQ;->A0A:LX/0vM;

    invoke-virtual {v0, v2}, LX/0vM;->A06(LX/254;)V

    :cond_8
    iget-object v0, v9, LX/1pQ;->A0G:LX/0yV;

    iget-boolean v12, v0, LX/0yV;->A01:Z

    iget-object v11, v9, LX/1pQ;->A08:LX/0ub;

    move-object v0, v11

    iget v3, v11, LX/0ub;->A00:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne v3, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-ne v12, v0, :cond_d

    iget v3, v11, LX/0ub;->A00:I

    const/4 v0, 0x0

    if-ne v3, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    iget-object v2, v9, LX/1pQ;->A0B:LX/0vN;

    const/4 v0, 0x1

    iput-boolean v8, v2, LX/0vN;->A00:Z

    invoke-virtual {v2}, LX/0vN;->A01()V

    goto :goto_4

    :cond_b
    iget v3, v11, LX/0ub;->A00:I

    const/4 v0, 0x0

    if-ne v3, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v9, LX/1pQ;->A0B:LX/0vN;

    iput-boolean v4, v0, LX/0vN;->A00:Z

    invoke-virtual {v0}, LX/0vN;->A02()V

    :cond_d
    :goto_4
    iget-object v0, v9, LX/1pQ;->A0M:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "client_version_upgraded"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0gf;

    invoke-direct {v0, v9}, LX/0gf;-><init>(LX/1pQ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    new-instance v0, LX/0gh;

    invoke-direct {v0, v9}, LX/0gh;-><init>(LX/1pQ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    new-instance v0, LX/0gj;

    invoke-direct {v0, v9}, LX/0gj;-><init>(LX/1pQ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/1pQ;->A0M:LX/17b;

    invoke-static {v0, v2}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V

    :cond_e
    iget-object v11, v9, LX/1pQ;->A0D:LX/0xN;

    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v11, LX/0xN;->A02:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "tos_v2_current_stage_id"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_f

    iget-object v0, v11, LX/0xN;->A02:LX/17b;

    iget-object v13, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_v2_stage_start_ack"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v3}, LX/0xN;->A05(I)V

    :cond_f
    iget-object v0, v11, LX/0xN;->A02:LX/17b;

    iget-object v13, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v2, 0x0

    invoke-interface {v13, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/0xN;->A02:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_ack"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, LX/0xN;->A03()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_10
    :try_start_d
    monitor-exit v11

    iget-object v5, v9, LX/1pQ;->A0j:LX/2nn;

    iget-object v2, v5, LX/2nn;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "two_factor_auth_new_code"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/2nn;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_new_email"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_11

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "twofactorauthmanager/on-connected resending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iget-object v2, v5, LX/2nn;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "twofactorauthmanager/on-connected asking for status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/2nn;->A02:LX/1Oh;

    iget-object v0, v2, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_12

    const-string v0, "sendmethods/send-get-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/1Oh;->A0F:LX/1OU;

    const/16 v0, 0x72

    invoke-static {v3, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_12
    :goto_6
    iget-object v0, v9, LX/1pQ;->A0X:LX/25Q;

    invoke-virtual {v0, v8}, LX/25Q;->A02(Z)V

    iget-object v5, v9, LX/1pQ;->A0T:LX/1Hl;

    const/4 v3, 0x0

    iget-object v0, v5, LX/1Hl;->A0C:LX/1Hk;

    iget-object v2, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HG;

    invoke-direct {v0, v5, v4}, LX/1HG;-><init>(LX/1Hl;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startService success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    :try_start_f
    move-exception v2

    invoke-static {v7}, LX/01Y;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    throw v2

    :cond_13
    :goto_7
    invoke-virtual {p0}, LX/1Ob;->A0L()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/1Ob;->A0A()V

    :cond_14
    iget-object v0, p0, LX/1Ob;->A14:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A02()V

    invoke-virtual {p0}, LX/1Ob;->A07()V

    move-object v0, p0

    const-string v0, "xmpp/handler/client-pinger-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Ob;->A0W:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x8000000

    invoke-static {v3, v4, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v2, 0x3a98

    add-long/2addr v7, v2

    const/4 v6, 0x2

    const-wide/32 v9, 0x3a980

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_8
    iget-object v3, p0, LX/1Ob;->A0a:LX/17Z;

    const/16 v2, 0xa

    const-string v0, "MessageHandler1"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/17Z;->A02(Ljava/lang/String;I)V

    monitor-exit v1

    goto :goto_9

    :cond_15
    const-string v0, "MessageHandler/startClientPingerTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v11

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v3

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_2
    :try_start_12
    move-exception v0

    monitor-exit v2

    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_3
    :try_start_13
    move-exception v0

    monitor-exit v2

    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_4
    :try_start_14
    move-exception v0

    monitor-exit v2

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_5
    :try_start_15
    move-exception v0

    monitor-exit v11

    :goto_a
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0
.end method

.method public A0E(J)V
    .locals 9

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v0, p0, LX/1Ob;->A0l:LX/25Q;

    invoke-virtual {v0}, LX/25Q;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app/msghandler-not-connected/connecting-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0l:LX/25Q;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v1, v0, LX/25Q;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/25Q;->A01:Landroid/os/ConditionVariable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ob;->A0z:LX/1R3;

    iget-boolean v0, v0, LX/1R3;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "app/failed-to-login/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/0uI;

    const-string v0, "Failed to log into WhatsApp servers."

    invoke-direct {v1, v0}, LX/0uI;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/0uI;

    const-string v0, "Timeout while waiting for message service to connect"

    invoke-direct {v1, v0}, LX/0uI;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "app/msghandler-connected/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(LX/1QR;)V
    .locals 10

    iget-object v4, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p1, LX/1QR;->type:I

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "MessageHandler/login failed with server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/1Ob;->A0F:Z

    invoke-virtual {p0}, LX/1Ob;->A08()V

    :goto_0
    monitor-exit v4

    goto/16 :goto_4

    :cond_0
    iget-object v8, p0, LX/1Ob;->A0A:LX/1Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v8, LX/1pQ;

    :try_start_1
    iget-object v0, v8, LX/1pQ;->A0K:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget v1, p1, LX/1QR;->type:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v0, "message-handler-callback/login-failed LoginFailureException type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v9, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SpamWarningActivity;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v1, p1, LX/1QR;->code:I

    const-string v0, "spam_warning_reason_key"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p1, LX/1QR;->expire_time_out:I

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, LX/1QR;->banMessage:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, LX/1QR;->faqUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "faq_url_key"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v8, v8, LX/1pQ;->A0M:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p1, LX/1QR;->expire_time_out:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v0, v6

    const/4 v7, 0x1

    iget-object v2, v8, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v2, "spam_banned"

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "spam_banned_expiry_timestamp"

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/1pQ;->A0M:LX/17b;

    const/4 v2, 0x1

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v8, LX/1pQ;->A0g:LX/1R3;

    invoke-virtual {v0, v5}, LX/1R3;->A01(Z)V

    iget-object v0, v8, LX/1pQ;->A0h:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/1pQ;->A0g:LX/1R3;

    invoke-virtual {v0, v5}, LX/1R3;->A01(Z)V

    iget-object v6, v8, LX/1pQ;->A0h:LX/1R4;

    iget-object v0, v8, LX/1pQ;->A0M:LX/17b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v6, v3}, LX/1R4;->A0F(Z)V

    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-wide v2, p1, LX/1QR;->expiration_time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_8

    iget-object v0, v8, LX/1pQ;->A0J:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    :cond_8
    iget-object v0, v8, LX/1pQ;->A0M:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "software_forced_expiration"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8}, LX/1pQ;->A02()V

    :goto_1
    iget-object v0, p0, LX/1Ob;->A0n:LX/1OQ;

    invoke-virtual {v0, v5}, LX/1OQ;->A00(Z)V

    iget-object v0, p0, LX/1Ob;->A0q:LX/1OR;

    invoke-virtual {v0}, LX/1OR;->A01()V

    iget-object v1, p0, LX/1Ob;->A0v:LX/1On;

    iget-object v0, p0, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1Ob;->A0B:LX/1Oi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/25R;

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, LX/25R;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    invoke-virtual {v1, v5}, LX/1On;->A05(Z)V

    goto/16 :goto_0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0G(Z)V
    .locals 8

    iget-object v0, p0, LX/1Ob;->A0V:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/handler/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0X:LX/17U;

    invoke-virtual {v0}, LX/17U;->A01()V

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, LX/1Ob;->A0I:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    sget-object v0, LX/1Ob;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/1Ob;->A1D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_5

    invoke-static {v3}, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00(Landroid/net/NetworkInfo;)Z

    move-result v6

    :goto_1
    iget-object v1, p0, LX/1Ob;->A0I:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    :goto_2
    invoke-static {v1, v5, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Ob;->A0W:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "com.whatsapp"

    const-string v1, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-nez p1, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v4, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v4, 0xea60

    const/4 v2, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_3
    const-string v0, "connectivity retry alarm set for 60000ms from now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "MessageHandler/checkNetworkState AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-static {v4, v5, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "connectivity retry alarm canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_8
    :goto_4
    move v5, v6

    goto/16 :goto_0
.end method

.method public final A0H(Z)V
    .locals 9

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1Ob;->A0n:LX/1OQ;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1OQ;->A00(Z)V

    iget-object v0, p0, LX/1Ob;->A0A:LX/1Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1pQ;

    :try_start_1
    invoke-virtual {v0}, LX/1pQ;->A00()V

    invoke-static {v2}, LX/01Y;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "messageservice/stopService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    iget-object v0, p0, LX/1Ob;->A0q:LX/1OR;

    invoke-virtual {v0}, LX/1OR;->A01()V

    iget-object v3, p0, LX/1Ob;->A0v:LX/1On;

    iget-object v0, p0, LX/1Ob;->A0B:LX/1Oi;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Ob;->A0B:LX/1Oi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/25R;

    :try_start_2
    invoke-virtual {v0}, LX/25R;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/1On;->A05(Z)V

    move-object v0, p0

    const-string v0, "xmpp/handler/client-pinger-timer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v8, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1Ob;->A0W:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-static {v8, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/1Ob;->A06()V

    iget-object v0, p0, LX/1Ob;->A17:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0A()V

    invoke-static {v2}, Lcom/whatsapp/service/GcmFGService;->A01(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1Ob;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1Ob;->A0c:LX/181;

    const v0, 0x7f1105da

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v7

    const-string v0, "failure_notifications@1"

    iput-object v0, v7, LX/059;->A0J:Ljava/lang/String;

    iget-object v3, p0, LX/1Ob;->A0c:LX/181;

    const v1, 0x7f1106d3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1Ob;->A0Y:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iget-object v3, v7, LX/059;->A07:Landroid/app/Notification;

    iput-wide v0, v3, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/059;->A03(I)V

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v5}, LX/059;->A05(IZ)V

    invoke-virtual {v7, v8}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ob;->A0c:LX/181;

    const v0, 0x7f1106d4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, LX/059;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v7, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v3, p0, LX/1Ob;->A0a:LX/17Z;

    const/16 v2, 0xa

    invoke-virtual {v7}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    iput-boolean v6, p0, LX/1Ob;->A0E:Z

    goto :goto_1

    :cond_5
    const-string v0, "MessageHandler/stopClientPingerTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1Ob;->A0V:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/1Ob;->A08()V

    :cond_7
    :goto_2
    monitor-exit v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/1Ob;->A0p:LX/1OQ;

    invoke-virtual {v0, v5}, LX/1OQ;->A00(Z)V

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0I(Z)V
    .locals 9

    iget-object v0, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LX/1Ob;->A0D:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "xmpp/handler/network/down"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/1Ob;->A0B:LX/1Oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    check-cast v4, LX/25R;

    :try_start_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/1Ob;->A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_0
    const-string v1, "xmpp/handler/network/up"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/1Ob;->A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    iput-boolean p1, p0, LX/1Ob;->A0D:Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v5, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Ob;->A0n:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/1Ob;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/1Ob;->A0B:LX/1Oi;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, LX/25R;

    :try_start_2
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnect invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "xmpp/handler/reconnect/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ob;->A0B:LX/1Oi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LX/25R;

    :try_start_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-virtual {p0}, LX/1Ob;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1Ob;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1Ob;->A0A()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectIfNecessary force:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connectReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/1Ob;->A07:LX/1OI;

    iget v0, v0, LX/1OI;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz p7, :cond_3

    iget-object v0, p0, LX/1Ob;->A07:LX/1OI;

    iput p7, v0, LX/1OI;->A00:I

    iget-object v6, p0, LX/1Ob;->A07:LX/1OI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1OI;->A02:J

    iget-object v0, p0, LX/1Ob;->A07:LX/1OI;

    iput v3, v0, LX/1OI;->A01:I

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1Ob;->A0p:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    monitor-exit v2

    goto/16 :goto_3

    :goto_1
    iget-object v0, p0, LX/1Ob;->A0p:LX/1OQ;

    invoke-virtual {v0, v4}, LX/1OQ;->A00(Z)V

    iget-object v0, p0, LX/1Ob;->A0o:LX/1OQ;

    invoke-virtual {v0, v4}, LX/1OQ;->A00(Z)V

    :cond_6
    iget-boolean v0, p0, LX/1Ob;->A0D:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/1Ob;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/1Ob;->A0p:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1Ob;->A0o:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1Ob;->A0o:LX/1OQ;

    invoke-virtual {v0, v3}, LX/1OQ;->A00(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/ignore ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Ob;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ob;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0X:LX/17U;

    invoke-virtual {v0}, LX/17U;->A01()V

    :cond_8
    iget-boolean v0, p0, LX/1Ob;->A1C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Ob;->A0A:LX/1Oc;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1Ob;->A0C:Z

    if-nez v0, :cond_5

    iput-boolean p3, p0, LX/1Ob;->A0E:Z

    if-eqz p4, :cond_9

    iget-object v4, p0, LX/1Ob;->A0a:LX/17Z;

    const/16 v1, 0xa

    const-string v0, "MessageHandler3"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/17Z;->A02(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/whatsapp/service/GcmFGService;->A00(Landroid/content/Context;)V

    :cond_9
    iget-object v0, p0, LX/1Ob;->A0P:LX/0ub;

    iget v4, v0, LX/0ub;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1Ob;->A17:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    iget-object v1, p0, LX/1Ob;->A0U:LX/0yV;

    const-string v0, "app/setavailability/login "

    iput-boolean v3, v1, LX/0yV;->A01:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectifnecessary/sendconnect jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ob;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " active_connection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Ob;->A1A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, LX/1Ob;->A0B:LX/1Oi;

    iget-object v7, p0, LX/1Ob;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/1Ob;->A1A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, LX/25R;

    :try_start_5
    const-string v0, "xmpp/connection/send/connect/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_d

    const-string v0, "active"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "active_connection"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "passive "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/25R;->A00:LX/1OK;

    iget-object v0, v0, LX/1OK;->A0m:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    const-string v0, "xmpp/handler/reconnect/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1Ob;->A0t:LX/1Oa;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0L()Z
    .locals 3

    iget-object v0, p0, LX/1Ob;->A0b:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/0wD;->A1e:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ob;->A0b:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "logins_with_messages"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0M()Z
    .locals 5

    iget-object v4, p0, LX/1Ob;->A0H:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1Ob;->A0Z:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/logout-timer/has="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
