.class public LX/2T8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0j:LX/2T8;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/0nx;

.field public final A02:LX/0ox;

.field public final A03:LX/0qj;

.field public final A04:LX/0re;

.field public final A05:LX/0rz;

.field public final A06:LX/0tH;

.field public final A07:LX/0tJ;

.field public final A08:LX/0uJ;

.field public final A09:LX/0vl;

.field public final A0A:LX/0wD;

.field public final A0B:LX/0wf;

.field public final A0C:LX/17O;

.field public final A0D:LX/17W;

.field public final A0E:LX/17X;

.field public final A0F:LX/1An;

.field public final A0G:LX/1Bn;

.field public final A0H:LX/1xj;

.field public final A0I:LX/1xk;

.field public final A0J:LX/1HJ;

.field public final A0K:LX/1Hl;

.field public final A0L:LX/1Nd;

.field public final A0M:LX/2SQ;

.field public final A0N:LX/2SY;

.field public final A0O:LX/2Sd;

.field public final A0P:LX/2Sh;

.field public final A0Q:LX/2Sj;

.field public final A0R:LX/2T7;

.field public final A0S:LX/31V;

.field public final A0T:LX/2Tx;

.field public final A0U:LX/1Oh;

.field public final A0V:LX/1QT;

.field public final A0W:LX/1QU;

.field public final A0X:LX/3Bb;

.field public final A0Y:LX/2mU;

.field public final A0Z:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0a:LX/2p8;

.field public final A0b:LX/3Fc;

.field public final A0c:LX/2pX;

.field public final A0d:LX/1S6;

.field public final A0e:Ljava/util/HashMap;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/Set;

.field public final A0h:Ljava/util/concurrent/Executor;

.field public final A0i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/17W;LX/1HJ;LX/0rz;LX/0qj;Lcom/whatsapp/stickers/WebpUtils;LX/1S6;LX/17X;LX/0re;LX/2SQ;LX/0wf;LX/1Hl;LX/1Oh;LX/0wD;LX/0tJ;LX/3Bb;LX/2p8;LX/0uJ;LX/2Tx;LX/0tH;LX/2mU;LX/2SY;LX/1An;LX/1xj;LX/0ox;LX/1Bn;LX/2Sj;LX/17O;LX/3Fc;LX/1xk;LX/0nx;LX/2Sd;LX/2pX;LX/1Nd;LX/2Sh;LX/31V;LX/1QU;LX/0vl;LX/1QT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2T7;

    invoke-direct {v0, p0}, LX/2T7;-><init>(LX/2T8;)V

    iput-object v0, p0, LX/2T8;->A0R:LX/2T7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2T8;->A0e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2T8;->A0g:Ljava/util/Set;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/2T8;->A00:Landroid/os/ConditionVariable;

    iput-object p1, p0, LX/2T8;->A0D:LX/17W;

    iput-object p2, p0, LX/2T8;->A0J:LX/1HJ;

    iput-object p3, p0, LX/2T8;->A05:LX/0rz;

    iput-object p4, p0, LX/2T8;->A03:LX/0qj;

    iput-object p5, p0, LX/2T8;->A0Z:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p6, p0, LX/2T8;->A0d:LX/1S6;

    iput-object p7, p0, LX/2T8;->A0E:LX/17X;

    iput-object p8, p0, LX/2T8;->A04:LX/0re;

    iput-object p9, p0, LX/2T8;->A0M:LX/2SQ;

    iput-object p10, p0, LX/2T8;->A0B:LX/0wf;

    iput-object p11, p0, LX/2T8;->A0K:LX/1Hl;

    iput-object p13, p0, LX/2T8;->A0A:LX/0wD;

    iput-object p12, p0, LX/2T8;->A0U:LX/1Oh;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2T8;->A07:LX/0tJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2T8;->A0X:LX/3Bb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2T8;->A0a:LX/2p8;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2T8;->A08:LX/0uJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2T8;->A0T:LX/2Tx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2T8;->A06:LX/0tH;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2T8;->A0Y:LX/2mU;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2T8;->A0N:LX/2SY;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2T8;->A0F:LX/1An;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2T8;->A0H:LX/1xj;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2T8;->A02:LX/0ox;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2T8;->A0G:LX/1Bn;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2T8;->A0Q:LX/2Sj;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2T8;->A0C:LX/17O;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/2T8;->A0b:LX/3Fc;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/2T8;->A0I:LX/1xk;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/2T8;->A01:LX/0nx;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/2T8;->A0O:LX/2Sd;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/2T8;->A0c:LX/2pX;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/2T8;->A0L:LX/1Nd;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/2T8;->A0P:LX/2Sh;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/2T8;->A0S:LX/31V;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/2T8;->A0W:LX/1QU;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/2T8;->A09:LX/0vl;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/2T8;->A0V:LX/1QT;

    new-instance v0, LX/11h;

    invoke-direct {v0, p3}, LX/11h;-><init>(LX/0rz;)V

    iput-object v0, p0, LX/2T8;->A0h:Ljava/util/concurrent/Executor;

    new-instance v0, LX/11T;

    invoke-direct {v0, p6}, LX/11T;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/2T8;->A0i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/2T8;
    .locals 44

    sget-object v0, LX/2T8;->A0j:LX/2T8;

    if-nez v0, :cond_5

    const-class v4, LX/2T8;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2T8;->A0j:LX/2T8;

    if-nez v0, :cond_4

    new-instance v5, LX/2T8;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v6

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v7

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v8

    sget-object v9, LX/0qj;->A00:LX/0qj;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v10

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v11

    sget-object v12, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v13

    invoke-static {}, LX/2SQ;->A00()LX/2SQ;

    move-result-object v14

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v15

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v16

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v17

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v18

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v19

    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    move-result-object v20

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v21

    invoke-static {}, LX/0uJ;->A04()LX/0uJ;

    move-result-object v22

    invoke-static {}, LX/2Tx;->A01()LX/2Tx;

    move-result-object v23

    sget-object v24, LX/0tH;->A01:LX/0tH;

    invoke-static {}, LX/2mU;->A01()LX/2mU;

    move-result-object v25

    invoke-static {}, LX/2SY;->A01()LX/2SY;

    move-result-object v26

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v27

    sget-object v28, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v29

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v30

    invoke-static {}, LX/2Sj;->A00()LX/2Sj;

    move-result-object v31

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v32

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v33

    invoke-static {}, LX/1xk;->A00()LX/1xk;

    move-result-object v34

    invoke-static {}, LX/0nx;->A00()LX/0nx;

    move-result-object v35

    invoke-static {}, LX/2Sd;->A00()LX/2Sd;

    move-result-object v36

    sget-object v0, LX/2pX;->A02:LX/2pX;

    if-nez v0, :cond_1

    const-class v3, LX/2p8;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2pX;->A02:LX/2pX;

    if-nez v0, :cond_0

    new-instance v0, LX/2pX;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v2

    invoke-static {}, LX/2Tj;->A00()LX/2Tj;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/2pX;-><init>(LX/1HJ;LX/2Tj;)V

    sput-object v0, LX/2pX;->A02:LX/2pX;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v37, LX/2pX;->A02:LX/2pX;

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v38

    invoke-static {}, LX/2Sh;->A00()LX/2Sh;

    move-result-object v39

    sget-object v0, LX/31V;->A01:LX/31V;

    if-nez v0, :cond_3

    const-class v2, LX/31V;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/31V;->A01:LX/31V;

    if-nez v0, :cond_2

    new-instance v0, LX/31V;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v1

    invoke-direct {v0, v1}, LX/31V;-><init>(LX/1HJ;)V

    sput-object v0, LX/31V;->A01:LX/31V;

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
    sget-object v40, LX/31V;->A01:LX/31V;

    invoke-static {}, LX/1QU;->A00()LX/1QU;

    move-result-object v41

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v42

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v43

    invoke-direct/range {v5 .. v43}, LX/2T8;-><init>(LX/17W;LX/1HJ;LX/0rz;LX/0qj;Lcom/whatsapp/stickers/WebpUtils;LX/1S6;LX/17X;LX/0re;LX/2SQ;LX/0wf;LX/1Hl;LX/1Oh;LX/0wD;LX/0tJ;LX/3Bb;LX/2p8;LX/0uJ;LX/2Tx;LX/0tH;LX/2mU;LX/2SY;LX/1An;LX/1xj;LX/0ox;LX/1Bn;LX/2Sj;LX/17O;LX/3Fc;LX/1xk;LX/0nx;LX/2Sd;LX/2pX;LX/1Nd;LX/2Sh;LX/31V;LX/1QU;LX/0vl;LX/1QT;)V

    sput-object v5, LX/2T8;->A0j:LX/2T8;

    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/2T8;->A0j:LX/2T8;

    return-object v0
.end method

.method public static final A01(ZLX/2T4;LX/26X;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2T4;->A01()LX/2Sy;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0tI;->A0Y:Z

    iput-boolean v0, v2, LX/0tI;->A0X:Z

    iput-boolean v0, v2, LX/0tI;->A0W:Z

    iput-boolean v0, v2, LX/0tI;->A0V:Z

    iput-boolean p0, v2, LX/0tI;->A0U:Z

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/2T4;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_0

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p1, LX/2T4;->A04:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0tI;->A0K:Z

    :cond_0
    invoke-virtual {p1}, LX/2T4;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2T4;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0tI;->A0N:Z

    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p1, LX/2T4;->A0G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    invoke-virtual {v0}, LX/1QD;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0tI;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/0tI;->A0I:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LX/2T4;->A00()I

    move-result v0

    iput v0, v2, LX/0tI;->A06:I

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p1, LX/2T4;->A0E:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p1

    if-eqz v0, :cond_4

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p1, LX/2T4;->A0E:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p1

    iput-object v0, v2, LX/0tI;->A0H:Ljava/lang/String;

    :cond_4
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p1, LX/2T4;->A0I:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p1

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, LX/2H1;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, p1, LX/2T4;->A0I:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p1

    invoke-static {v0}, LX/2m1;->A00([B)LX/2m1;

    move-result-object v0

    iput-object v0, v1, LX/2H1;->A01:LX/2m1;

    :cond_5
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v0, p1, LX/2T4;->A08:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit p1

    if-eqz v0, :cond_6

    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v0, p1, LX/2T4;->A08:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0tI;->A01:I

    :cond_6
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v0, p1, LX/2T4;->A09:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit p1

    if-eqz v0, :cond_7

    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v0, p1, LX/2T4;->A09:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0tI;->A02:I

    :cond_7
    monitor-enter p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v0, p1, LX/2T4;->A0C:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    monitor-exit p1

    if-eqz v0, :cond_8

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, p1, LX/2T4;->A0C:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tI;->A08:J

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    monitor-enter p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v0, p1, LX/2T4;->A0B:Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit p1

    if-eqz v0, :cond_a

    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v0, p1, LX/2T4;->A0B:Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0tI;->A07:I

    :cond_a
    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v0, p1, LX/2T4;->A0A:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    monitor-exit p1

    if-eqz v0, :cond_b

    monitor-enter p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v0, p1, LX/2T4;->A0A:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0tI;->A05:I

    :cond_b
    monitor-enter p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object v0, p1, LX/2T4;->A0D:Ljava/lang/Long;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    monitor-exit p1

    if-eqz v0, :cond_c

    monitor-enter p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-object v0, p1, LX/2T4;->A0D:Ljava/lang/Long;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tI;->A09:J

    :cond_c
    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/2T4;->A0A()[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    invoke-virtual {p1}, LX/2T4;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QE;->A03([B)V

    :cond_d
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    throw v0
.end method


# virtual methods
.method public A02(LX/26X;)LX/3LQ;
    .locals 3

    iget-object v2, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2T6;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/3LQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3LQ;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/26X;ILX/2Sx;JZZ)LX/3LQ;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v6, v3, LX/26X;->A02:LX/0tI;

    const/4 v11, 0x0

    if-nez v6, :cond_0

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v11

    :cond_0
    iget-boolean v1, v6, LX/0tI;->A0N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v6, LX/0tI;->A0V:Z

    if-nez v1, :cond_1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    goto :goto_0

    :cond_1
    iget-boolean v1, v6, LX/0tI;->A0Y:Z

    const/4 v8, 0x0

    move/from16 v55, p7

    move-object/from16 v10, p3

    move/from16 v7, p2

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2T8;->A06:LX/0tH;

    invoke-virtual {v1, v6}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-nez p7, :cond_2

    iput-boolean v8, v9, LX/3LQ;->A07:Z

    :cond_2
    iget v1, v9, LX/3LQ;->A00:I

    if-ge v7, v1, :cond_6

    iput-boolean v8, v6, LX/0tI;->A0W:Z

    iput v7, v9, LX/3LQ;->A00:I

    iget-object v1, v9, LX/3LQ;->A04:LX/2TD;

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget v2, v6, LX/0tI;->A06:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    goto :goto_0

    :goto_1
    :try_start_0
    iput v7, v1, LX/2TD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; message.key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message.mediaHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, LX/2T8;->A05:LX/0rz;

    iget-object v4, v0, LX/2T8;->A0H:LX/1xj;

    const/4 v1, -0x1

    new-instance v2, LX/2Ss;

    invoke-direct {v2, v4, v3, v1}, LX/2Ss;-><init>(LX/1xj;LX/26X;I)V

    iget-object v1, v5, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_25

    iget-object v1, v0, LX/2T8;->A0S:LX/31V;

    invoke-virtual {v1, v3}, LX/2SJ;->A03(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, LX/2T8;->A0S:LX/31V;

    invoke-virtual {v0, v3}, LX/31V;->A06(LX/26X;)Z

    move-result v8

    :cond_4
    if-eqz v8, :cond_25

    if-eqz p3, :cond_5

    invoke-virtual {v9, v10}, LX/3LQ;->A1x(LX/2Sx;)V

    :cond_5
    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v11

    :cond_7
    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v54, 0x3

    :cond_8
    :goto_2
    iget-object v2, v0, LX/2T8;->A05:LX/0rz;

    new-instance v1, LX/2St;

    invoke-direct {v1, v0, v3, v6, v7}, LX/2St;-><init>(LX/2T8;LX/26X;LX/0tI;I)V

    invoke-virtual {v2, v1}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    iget-byte v12, v3, LX/1QA;->A0f:B

    iget-wide v4, v3, LX/1QA;->A0E:J

    iget-wide v1, v3, LX/1QA;->A0C:J

    iget-object v9, v0, LX/2T8;->A0D:LX/17W;

    invoke-virtual {v9}, LX/17W;->A01()J

    move-result-wide v16

    iget-object v11, v0, LX/2T8;->A0K:LX/1Hl;

    new-instance v9, LX/206;

    invoke-direct {v9}, LX/206;-><init>()V

    invoke-static {v12, v8, v8}, LX/0uJ;->A00(BIZ)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, LX/206;->A01:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz p2, :cond_9

    const/4 v13, 0x2

    if-eq v7, v12, :cond_d

    const/4 v12, 0x3

    if-eq v7, v13, :cond_c

    if-eq v7, v12, :cond_c

    :cond_9
    const/4 v12, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, LX/206;->A00:Ljava/lang/Integer;

    const-wide/16 v14, 0x0

    cmp-long v12, v4, v14

    if-lez v12, :cond_b

    cmp-long v12, v1, v14

    if-lez v12, :cond_b

    sub-long v12, v1, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    iput-object v4, v9, LX/206;->A03:Ljava/lang/Long;

    cmp-long v4, v1, v14

    if-lez v4, :cond_a

    cmp-long v4, v16, v14

    if-lez v4, :cond_a

    sub-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    iput-object v1, v9, LX/206;->A02:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v11, v9, v2, v8, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v5, v0, LX/2T8;->A0R:LX/2T7;

    monitor-enter v5

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    const/4 v12, 0x3

    goto :goto_3

    :cond_d
    const/4 v12, 0x2

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v54, 0x2

    goto :goto_2

    :cond_f
    invoke-static {v2}, LX/1Ha;->A0l(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v54, 0x1

    if-eqz v1, :cond_8

    const/16 v54, 0x6

    goto :goto_2

    :goto_6
    :try_start_1
    iget-object v2, v0, LX/2T8;->A0R:LX/2T7;

    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v8, v0, LX/2T8;->A02:LX/0ox;

    iget-object v9, v0, LX/2T8;->A0V:LX/1QT;

    iget-object v4, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1QF;->A0Q(LX/1QA;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v42, 0x3

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/1QF;->A0R(LX/1QA;)Z

    move-result v1

    const/16 v42, 0x1

    if-eqz v1, :cond_11

    const/16 v42, 0x2

    :cond_11
    :goto_7
    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v43

    new-instance v17, LX/2TC;

    iget-byte v1, v3, LX/1QA;->A0f:B

    move/from16 v61, v1

    iget v1, v4, LX/0tI;->A03:I

    move/from16 v60, v1

    iget-object v1, v4, LX/0tI;->A0P:[B

    move-object/from16 v59, v1

    iget-object v1, v4, LX/0tI;->A0E:Ljava/io/File;

    move-object/from16 v58, v1

    iget-wide v1, v3, LX/26X;->A01:J

    move-wide/from16 v56, v1

    iget v1, v3, LX/26X;->A00:I

    int-to-long v1, v1

    move-wide/from16 v26, v1

    iget-wide v14, v3, LX/1QA;->A0i:J

    iget-wide v12, v4, LX/0tI;->A08:J

    new-instance v11, LX/2TB;

    invoke-virtual {v3}, LX/26X;->A0u()LX/1QD;

    move-result-object v1

    invoke-direct {v11, v1, v9}, LX/2TB;-><init>(LX/1QD;LX/1QT;)V

    iget-object v1, v3, LX/26X;->A09:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v3, LX/26X;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-virtual {v3}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v33

    iget-object v1, v4, LX/0tI;->A0H:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/26X;->A05:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/26X;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, LX/0tI;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v2, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v9, v2, LX/1Q8;->A00:LX/254;

    iget v1, v3, LX/1QA;->A04:I

    move/from16 v18, v1

    iget-boolean v1, v2, LX/1Q8;->A02:Z

    invoke-virtual {v8, v9}, LX/0ox;->A0J(LX/254;)Z

    move-result v16

    iget-byte v8, v3, LX/1QA;->A0f:B

    const/16 v2, 0x14

    if-eq v8, v2, :cond_13

    if-eqz v1, :cond_12

    const/16 v40, 0x3

    goto :goto_8

    :cond_12
    const/16 v40, 0x1

    if-nez v16, :cond_14

    :cond_13
    const/16 v40, 0x2

    :cond_14
    :goto_8
    iget v2, v3, LX/1QA;->A04:I

    invoke-static {v3}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/0uJ;->A00(BIZ)I

    move-result v41

    iget-object v1, v3, LX/1QA;->A0G:LX/254;

    invoke-static {v1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v44

    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0l(Lcom/whatsapp/jid/Jid;)Z

    move-result v45

    iget-byte v2, v3, LX/1QA;->A0f:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_15

    move-object v1, v3

    check-cast v1, LX/2H1;

    iget-object v1, v1, LX/2H1;->A01:LX/2m1;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, LX/2m1;->A05:Z

    const/16 v46, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/16 v46, 0x0

    :cond_16
    iget v1, v3, LX/1QA;->A08:I

    const/16 v2, 0xb

    const/16 v47, 0x0

    if-ne v1, v2, :cond_17

    const/16 v47, 0x1

    :cond_17
    const/16 v2, 0xc

    const/16 v48, 0x0

    if-ne v1, v2, :cond_18

    const/16 v48, 0x1

    :cond_18
    invoke-virtual {v3}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A05()Z

    move-result v1

    const/16 v49, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/16 v49, 0x0

    :cond_1a
    iget-byte v2, v3, LX/1QA;->A0f:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_1c

    move-object v1, v3

    check-cast v1, LX/2H1;

    iget-boolean v1, v1, LX/2H1;->A00:Z

    if-nez v1, :cond_1b

    iget v1, v4, LX/0tI;->A03:I

    if-lez v1, :cond_1c

    :cond_1b
    const/16 v50, 0x1

    goto :goto_9

    :cond_1c
    const/16 v50, 0x0

    :goto_9
    iget-object v4, v4, LX/0tI;->A0S:[B

    iget-object v1, v3, LX/26X;->A02:LX/0tI;

    iget-object v2, v1, LX/0tI;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/0tI;->A0I:Ljava/lang/String;

    move-wide/from16 v24, v26

    move-wide/from16 v26, v14

    move-wide/from16 v28, v12

    move-object/from16 v30, v11

    move-object/from16 v32, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v9

    move/from16 v39, v18

    move-object/from16 v51, v4

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move/from16 v18, v61

    move/from16 v19, v60

    move-object/from16 v20, v59

    move-object/from16 v21, v58

    move-wide/from16 v22, v56

    invoke-direct/range {v17 .. v53}, LX/2TC;-><init>(BI[BLjava/io/File;JJJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/254;IIIIZZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/3LQ;

    iget-object v1, v0, LX/2T8;->A0J:LX/1HJ;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2T8;->A05:LX/0rz;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2T8;->A0E:LX/17X;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2T8;->A03:LX/0qj;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2T8;->A0Z:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2T8;->A0d:LX/1S6;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2T8;->A0M:LX/2SQ;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2T8;->A04:LX/0re;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/2T8;->A0B:LX/0wf;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/2T8;->A0A:LX/0wD;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/2T8;->A07:LX/0tJ;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/2T8;->A0X:LX/3Bb;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/2T8;->A0a:LX/2p8;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/2T8;->A08:LX/0uJ;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2T8;->A0T:LX/2Tx;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2T8;->A0Y:LX/2mU;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2T8;->A0N:LX/2SY;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2T8;->A02:LX/0ox;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/2T8;->A0G:LX/1Bn;

    iget-object v14, v0, LX/2T8;->A0Q:LX/2Sj;

    iget-object v13, v0, LX/2T8;->A0C:LX/17O;

    iget-object v12, v0, LX/2T8;->A01:LX/0nx;

    iget-object v9, v0, LX/2T8;->A0O:LX/2Sd;

    iget-object v8, v0, LX/2T8;->A0c:LX/2pX;

    iget-object v4, v0, LX/2T8;->A0L:LX/1Nd;

    iget-object v2, v0, LX/2T8;->A0P:LX/2Sh;

    iget-object v1, v0, LX/2T8;->A00:Landroid/os/ConditionVariable;

    const/16 v16, 0x1

    move-wide/from16 v52, p4

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v4

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v17

    move/from16 v51, v7

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v55}, LX/3LQ;-><init>(LX/1HJ;LX/0rz;LX/17X;LX/0qj;Lcom/whatsapp/stickers/WebpUtils;LX/1S6;LX/2SQ;LX/0re;LX/0wf;LX/0wD;LX/0tJ;LX/3Bb;LX/2p8;LX/0uJ;LX/2Tx;LX/2mU;LX/2SY;LX/0ox;LX/1Bn;LX/2Sj;LX/17O;LX/0nx;LX/2Sd;LX/2pX;LX/1Nd;LX/2Sh;Landroid/os/ConditionVariable;LX/2TC;IJIZ)V

    goto :goto_a

    :cond_1d
    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v11

    :goto_a
    const/4 v7, 0x2

    if-eqz v11, :cond_20

    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0l(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    iget v2, v3, LX/1QA;->A09:I

    const/4 v1, 0x0

    if-ne v2, v7, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-nez v4, :cond_1f

    if-nez v1, :cond_1f

    iget-wide v1, v3, LX/1QA;->A0i:J

    const-wide/16 v7, -0x1

    cmp-long v4, v1, v7

    if-nez v4, :cond_1f

    const/16 v16, 0x0

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/1Ru;->A09(Z)V

    iget-object v2, v0, LX/2T8;->A0R:LX/2T7;

    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/2T8;->A06:LX/0tH;

    iget-object v2, v1, LX/0tH;->A00:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, LX/0tH;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_20
    :goto_b
    monitor-exit v5

    move/from16 v5, p6

    if-eqz p6, :cond_21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v0, LX/2T8;->A05:LX/0rz;

    iget-object v4, v0, LX/2T8;->A0H:LX/1xj;

    const/4 v1, -0x1

    new-instance v2, LX/2Ss;

    invoke-direct {v2, v4, v3, v1}, LX/2Ss;-><init>(LX/1xj;LX/26X;I)V

    iget-object v1, v6, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    if-eqz v11, :cond_25

    iget-object v1, v3, LX/26X;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-virtual/range {v15 .. v21}, LX/2T8;->A0A(LX/26X;LX/2TC;LX/2Sx;ZLjava/lang/String;LX/2T6;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :cond_22
    if-eqz p3, :cond_23

    invoke-virtual {v11, v10}, LX/3LQ;->A1x(LX/2Sx;)V

    :cond_23
    new-instance v4, LX/31J;

    invoke-direct {v4, v3}, LX/31J;-><init>(LX/26X;)V

    iget-object v2, v0, LX/2T8;->A0h:Ljava/util/concurrent/Executor;

    iget-object v1, v11, LX/3LQ;->A0O:LX/1sp;

    invoke-virtual {v1, v4, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/31I;

    invoke-direct {v4, v0, v3}, LX/31I;-><init>(LX/2T8;LX/26X;)V

    iget-object v2, v0, LX/2T8;->A0h:Ljava/util/concurrent/Executor;

    iget-object v1, v11, LX/3LQ;->A0M:LX/1sp;

    invoke-virtual {v1, v4, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_24

    new-instance v4, LX/31F;

    invoke-direct {v4, v0, v3}, LX/31F;-><init>(LX/2T8;LX/26X;)V

    iget-object v2, v0, LX/2T8;->A0i:Ljava/util/concurrent/Executor;

    iget-object v1, v11, LX/3LQ;->A0L:LX/1sp;

    invoke-virtual {v1, v4, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/31K;

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v3, v1}, LX/31K;-><init>(LX/2T8;LX/26X;LX/2TC;)V

    iget-object v2, v0, LX/2T8;->A0h:Ljava/util/concurrent/Executor;

    iget-object v1, v11, LX/3LQ;->A0N:LX/1sp;

    invoke-virtual {v1, v4, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    :cond_24
    new-instance v4, LX/31L;

    invoke-direct {v4, v0, v3}, LX/31L;-><init>(LX/2T8;LX/26X;)V

    iget-object v2, v0, LX/2T8;->A0h:Ljava/util/concurrent/Executor;

    iget-object v1, v11, LX/3LQ;->A0K:LX/1sp;

    invoke-virtual {v1, v4, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/31H;

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v3, v1, v5}, LX/31H;-><init>(LX/2T8;LX/26X;LX/2TC;Z)V

    iget-object v1, v0, LX/2T8;->A0i:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/3LQ;->A0J:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    :cond_25
    return-object v11

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 3

    iget-object v2, p0, LX/2T8;->A0R:LX/2T7;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2T8;->A0R:LX/2T7;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/26X;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2T8;->A0R:LX/2T7;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2T8;->A0R:LX/2T7;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/2T7;->A00(Ljava/lang/Object;)LX/26X;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A06(LX/26X;ILX/2Sx;)V
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, LX/2T8;->A03(LX/26X;ILX/2Sx;JZZ)LX/3LQ;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/start manual download "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/26X;ILX/2Sx;JZ)V
    .locals 10

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v6, p4

    move-object v5, p3

    move v4, p2

    move/from16 v8, p6

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, LX/2T8;->A03(LX/26X;ILX/2Sx;JZZ)LX/3LQ;

    move-result-object v2

    iget-byte v0, p1, LX/1QA;->A0f:B

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2T8;->A0S:LX/31V;

    invoke-virtual {v0, p1, v2}, LX/31V;->A05(LX/26X;LX/3LQ;)V

    return-void
.end method

.method public final A08(LX/26X;ZZ)V
    .locals 4

    iget-object v3, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2T6;

    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2, p3}, LX/2T6;->A2W(Z)V

    :cond_0
    iget-object v0, p0, LX/2T8;->A0S:LX/31V;

    invoke-virtual {v0, p1}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/2T8;->A0g:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/2T8;->A0g:Ljava/util/Set;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0

    :cond_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method

.method public final A09(ZLX/2T4;LX/26X;LX/2TC;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    monitor-enter v4

    :try_start_0
    iget-object v7, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/2T4;->A01()LX/2Sy;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {v10}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/0tI;->A0E:Ljava/io/File;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    if-eqz p1, :cond_1

    iget v2, v3, LX/2TC;->A03:I

    iget v0, v10, LX/2T4;->A00:I

    const/16 v16, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-virtual {v10}, LX/2T4;->A01()LX/2Sy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/2T4;->A01()LX/2Sy;

    move-result-object v0

    iget-object v0, v0, LX/2Sy;->A01:Ljava/io/File;

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    if-eqz p1, :cond_7

    if-nez v16, :cond_7

    if-nez v15, :cond_7

    iget-boolean v14, v3, LX/2TC;->A0U:Z

    iget-boolean v13, v3, LX/2TC;->A0Q:Z

    iget-byte v12, v3, LX/2TC;->A01:B

    iget v11, v3, LX/2TC;->A05:I

    iget v9, v3, LX/2TC;->A03:I

    iget-object v8, v3, LX/2TC;->A0I:Ljava/lang/String;

    iget-object v2, v1, LX/2Sy;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2TC;->A0J:Ljava/lang/String;

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_1
    iget-object v1, v6, LX/2T8;->A0E:LX/17X;

    iget-object v0, v6, LX/2T8;->A04:LX/0re;

    move-object/from16 v25, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v14

    invoke-static/range {v17 .. v25}, LX/2p8;->A0N(ZZBIILjava/lang/String;Ljava/lang/String;LX/17X;LX/0re;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/2T8;->A04:LX/0re;

    invoke-virtual {v10}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v1, v7, LX/0tI;->A0E:Ljava/io/File;

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v2, v1}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    iput-boolean v5, v7, LX/0tI;->A0N:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v10}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :goto_2
    if-nez v16, :cond_8

    if-eqz v15, :cond_9

    :cond_8
    iget-object v5, v6, LX/2T8;->A09:LX/0vl;

    iget-object v3, v7, LX/0tI;->A0E:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v5, v3}, LX/0vl;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3, v2, v2}, LX/0vl;->A06(Ljava/io/File;IZ)V

    :cond_9
    iget-object v2, v6, LX/2T8;->A0g:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v6, LX/2T8;->A0g:Ljava/util/Set;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v7, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/2T8;->A09:LX/0vl;

    iget-byte v1, v4, LX/1QA;->A0f:B

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0vl;->A05(Ljava/io/File;BZI)V

    :cond_a
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public A0A(LX/26X;LX/2TC;LX/2Sx;ZLjava/lang/String;LX/2T6;)Z
    .locals 9

    iget-object v2, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing MMS download in progress, creating new download instance for mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2T8;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/31U;

    invoke-direct {v0, p0, p5}, LX/31U;-><init>(LX/2T8;Ljava/lang/String;)V

    invoke-interface {p6, v0}, LX/2T6;->A1x(LX/2Sx;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p1

    if-eqz p1, :cond_1

    move-object v6, p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/2T8;->A02(LX/26X;)LX/3LQ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/31G;

    move-object v4, p0

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/31G;-><init>(LX/2T8;LX/26X;LX/2TC;LX/2Sx;Z)V

    iget-object v1, p0, LX/2T8;->A0i:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/3LQ;->A0J:LX/1sp;

    invoke-virtual {v0, v3, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
