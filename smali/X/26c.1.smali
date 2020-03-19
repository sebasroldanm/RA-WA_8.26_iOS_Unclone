.class public LX/26c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A16:LX/26c;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0nx;

.field public final A03:LX/0o9;

.field public final A04:LX/1ka;

.field public final A05:LX/1kt;

.field public final A06:LX/0qj;

.field public final A07:LX/0rz;

.field public final A08:LX/0sB;

.field public final A09:LX/0t1;

.field public final A0A:LX/0uJ;

.field public final A0B:LX/0uZ;

.field public final A0C:LX/0vR;

.field public final A0D:LX/0vd;

.field public final A0E:LX/0vf;

.field public final A0F:LX/1qd;

.field public final A0G:LX/0wD;

.field public final A0H:LX/0wf;

.field public final A0I:LX/0yG;

.field public final A0J:LX/0zU;

.field public final A0K:LX/1ss;

.field public final A0L:LX/1x5;

.field public final A0M:LX/17Q;

.field public final A0N:LX/17W;

.field public final A0O:LX/17X;

.field public final A0P:LX/17Z;

.field public final A0Q:LX/17b;

.field public final A0R:LX/181;

.field public final A0S:LX/1A1;

.field public final A0T:LX/1AO;

.field public final A0U:LX/1AT;

.field public final A0V:LX/1Aa;

.field public final A0W:LX/1Ad;

.field public final A0X:LX/1An;

.field public final A0Y:LX/1Aw;

.field public final A0Z:LX/1B5;

.field public final A0a:LX/1BT;

.field public final A0b:LX/1BV;

.field public final A0c:LX/1Ba;

.field public final A0d:LX/1Bn;

.field public final A0e:LX/1xj;

.field public final A0f:LX/1xk;

.field public final A0g:LX/1CE;

.field public final A0h:LX/1CK;

.field public final A0i:LX/1Ca;

.field public final A0j:LX/1Cb;

.field public final A0k:LX/1Co;

.field public final A0l:LX/1Cv;

.field public final A0m:LX/1DB;

.field public final A0n:LX/1DI;

.field public final A0o:LX/1DN;

.field public final A0p:LX/1Hl;

.field public final A0q:LX/1Ng;

.field public final A0r:LX/2ST;

.field public final A0s:LX/2T0;

.field public final A0t:LX/1OO;

.field public final A0u:LX/1Oh;

.field public final A0v:LX/25U;

.field public final A0w:LX/263;

.field public final A0x:LX/34u;

.field public final A0y:LX/1Pe;

.field public final A0z:LX/1Pf;

.field public final A10:LX/26M;

.field public final A11:LX/1QS;

.field public final A12:LX/1Qt;

.field public final A13:LX/2oK;

.field public final A14:LX/1S6;

.field public final A15:LX/27g;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0rz;LX/0qj;LX/0t1;LX/1S6;LX/1AT;LX/0wf;LX/1Hl;LX/1AO;LX/1Oh;LX/0wD;LX/1Co;LX/1Cv;LX/0vf;LX/0yG;LX/1Aa;LX/0uJ;LX/1Cb;LX/25U;LX/181;LX/1Pf;LX/2oK;LX/0o9;LX/1An;LX/1kt;LX/1B5;LX/0sB;LX/1OO;LX/1xj;LX/0uZ;LX/0vd;LX/2T0;LX/1Bn;LX/1QS;LX/1DB;LX/1A1;LX/1xk;LX/1Ca;LX/0nx;LX/17Q;LX/0vR;LX/1ss;LX/1DI;LX/1Ng;LX/17b;LX/1ka;LX/1Qt;LX/1CE;LX/17Z;LX/1DN;LX/1Pe;LX/1BV;LX/1CK;LX/1qd;LX/2ST;LX/27g;LX/1x5;LX/1BT;LX/1Ad;LX/1Aw;LX/263;LX/34u;LX/0zU;LX/26M;LX/1Ba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/26c;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/26c;->A0O:LX/17X;

    iput-object p2, p0, LX/26c;->A0N:LX/17W;

    iput-object p3, p0, LX/26c;->A07:LX/0rz;

    iput-object p4, p0, LX/26c;->A06:LX/0qj;

    iput-object p5, p0, LX/26c;->A09:LX/0t1;

    iput-object p6, p0, LX/26c;->A14:LX/1S6;

    iput-object p7, p0, LX/26c;->A0U:LX/1AT;

    iput-object p8, p0, LX/26c;->A0H:LX/0wf;

    iput-object p9, p0, LX/26c;->A0p:LX/1Hl;

    iput-object p10, p0, LX/26c;->A0T:LX/1AO;

    iput-object p11, p0, LX/26c;->A0u:LX/1Oh;

    iput-object p12, p0, LX/26c;->A0G:LX/0wD;

    iput-object p13, p0, LX/26c;->A0k:LX/1Co;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/26c;->A0l:LX/1Cv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/26c;->A0E:LX/0vf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/26c;->A0I:LX/0yG;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/26c;->A0V:LX/1Aa;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/26c;->A0A:LX/0uJ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/26c;->A0j:LX/1Cb;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/26c;->A0v:LX/25U;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/26c;->A0R:LX/181;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/26c;->A0z:LX/1Pf;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/26c;->A13:LX/2oK;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/26c;->A03:LX/0o9;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/26c;->A0X:LX/1An;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/26c;->A05:LX/1kt;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/26c;->A0Z:LX/1B5;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/26c;->A08:LX/0sB;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/26c;->A0t:LX/1OO;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/26c;->A0e:LX/1xj;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/26c;->A0B:LX/0uZ;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/26c;->A0D:LX/0vd;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/26c;->A0s:LX/2T0;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/26c;->A0d:LX/1Bn;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/26c;->A11:LX/1QS;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/26c;->A0m:LX/1DB;

    move-object/from16 v1, p37

    iput-object v1, p0, LX/26c;->A0S:LX/1A1;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/26c;->A0f:LX/1xk;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/26c;->A0i:LX/1Ca;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/26c;->A02:LX/0nx;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/26c;->A0M:LX/17Q;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/26c;->A0C:LX/0vR;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/26c;->A0K:LX/1ss;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/26c;->A0n:LX/1DI;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/26c;->A0q:LX/1Ng;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/26c;->A0Q:LX/17b;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/26c;->A04:LX/1ka;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/26c;->A12:LX/1Qt;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/26c;->A0g:LX/1CE;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/26c;->A0P:LX/17Z;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/26c;->A0o:LX/1DN;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/26c;->A0y:LX/1Pe;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/26c;->A0b:LX/1BV;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/26c;->A0h:LX/1CK;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/26c;->A0F:LX/1qd;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/26c;->A0r:LX/2ST;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/26c;->A15:LX/27g;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/26c;->A0L:LX/1x5;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/26c;->A0a:LX/1BT;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/26c;->A0W:LX/1Ad;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/26c;->A0Y:LX/1Aw;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/26c;->A0w:LX/263;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/26c;->A0x:LX/34u;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/26c;->A0J:LX/0zU;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/26c;->A10:LX/26M;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/26c;->A0c:LX/1Ba;

    iget-object v0, v1, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/26c;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/26c;
    .locals 72

    sget-object v0, LX/26c;->A16:LX/26c;

    if-nez v0, :cond_3

    const-class v4, LX/26c;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/26c;->A16:LX/26c;

    if-nez v0, :cond_2

    new-instance v5, LX/26c;

    sget-object v6, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v7

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v8

    sget-object v9, LX/0qj;->A00:LX/0qj;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v10

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v11

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v12

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v13

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v14

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v15

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v16

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v17

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v18

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v19

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v20

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v21

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v22

    invoke-static {}, LX/0uJ;->A04()LX/0uJ;

    move-result-object v23

    invoke-static {}, LX/1Cb;->A00()LX/1Cb;

    move-result-object v24

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v25

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v26

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v27

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v28

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v29

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v30

    sget-object v31, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1B5;->A00()LX/1B5;

    move-result-object v32

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v33

    sget-object v34, LX/1OO;->A02:LX/1OO;

    sget-object v35, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/0uZ;->A00()LX/0uZ;

    move-result-object v36

    invoke-static {}, LX/0vd;->A00()LX/0vd;

    move-result-object v37

    invoke-static {}, LX/2T0;->A00()LX/2T0;

    move-result-object v38

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v39

    invoke-static {}, LX/1QS;->A00()LX/1QS;

    move-result-object v40

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v41

    sget-object v42, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1xk;->A00()LX/1xk;

    move-result-object v43

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v44

    invoke-static {}, LX/0nx;->A00()LX/0nx;

    move-result-object v45

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v46

    invoke-static {}, LX/0vR;->A00()LX/0vR;

    move-result-object v47

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v48

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v49

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v50

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v51

    sget-object v52, LX/1ka;->A00:LX/1ka;

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v53

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v54

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v55

    invoke-static {}, LX/1DN;->A00()LX/1DN;

    move-result-object v56

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v57

    invoke-static {}, LX/1BV;->A00()LX/1BV;

    move-result-object v58

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v59

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v60

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v61

    invoke-static {}, LX/27g;->A00()LX/27g;

    move-result-object v62

    sget-object v63, LX/1x5;->A00:LX/1x5;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v64

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v65

    sget-object v0, LX/1Aw;->A02:LX/1Aw;

    if-nez v0, :cond_1

    const-class v3, LX/1Aw;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Aw;->A02:LX/1Aw;

    if-nez v0, :cond_0

    new-instance v0, LX/1Aw;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v2

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/1Aw;-><init>(LX/1An;LX/1C9;)V

    sput-object v0, LX/1Aw;->A02:LX/1Aw;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v66, LX/1Aw;->A02:LX/1Aw;

    sget-object v67, LX/263;->A00:LX/263;

    invoke-static {}, LX/34u;->A00()LX/34u;

    move-result-object v68

    sget-object v69, LX/0zU;->A01:LX/0zU;

    invoke-static {}, LX/26M;->A00()LX/26M;

    move-result-object v70

    invoke-static {}, LX/1Ba;->A00()LX/1Ba;

    move-result-object v71

    invoke-direct/range {v5 .. v71}, LX/26c;-><init>(LX/17X;LX/17W;LX/0rz;LX/0qj;LX/0t1;LX/1S6;LX/1AT;LX/0wf;LX/1Hl;LX/1AO;LX/1Oh;LX/0wD;LX/1Co;LX/1Cv;LX/0vf;LX/0yG;LX/1Aa;LX/0uJ;LX/1Cb;LX/25U;LX/181;LX/1Pf;LX/2oK;LX/0o9;LX/1An;LX/1kt;LX/1B5;LX/0sB;LX/1OO;LX/1xj;LX/0uZ;LX/0vd;LX/2T0;LX/1Bn;LX/1QS;LX/1DB;LX/1A1;LX/1xk;LX/1Ca;LX/0nx;LX/17Q;LX/0vR;LX/1ss;LX/1DI;LX/1Ng;LX/17b;LX/1ka;LX/1Qt;LX/1CE;LX/17Z;LX/1DN;LX/1Pe;LX/1BV;LX/1CK;LX/1qd;LX/2ST;LX/27g;LX/1x5;LX/1BT;LX/1Ad;LX/1Aw;LX/263;LX/34u;LX/0zU;LX/26M;LX/1Ba;)V

    sput-object v5, LX/26c;->A16:LX/26c;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/26c;->A16:LX/26c;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2V8;)V
    .locals 48

    move-object/from16 v9, p0

    iget-object v0, v9, LX/26c;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ru;->A02(Landroid/os/Handler;)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, p1

    invoke-interface/range {v47 .. v47}, LX/2V8;->AKI()LX/1Qb;

    move-result-object v19

    if-eqz v19, :cond_3a

    move-object/from16 v0, v19

    iget-object v0, v0, LX/1Qb;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v33, v0

    :goto_0
    new-instance v20, LX/1Ry;

    invoke-direct/range {v20 .. v20}, LX/1Ry;-><init>()V

    invoke-virtual/range {v20 .. v20}, LX/1Ry;->A02()V

    invoke-interface/range {v47 .. v47}, LX/2V8;->size()I

    move-result v32

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v32

    if-ge v8, v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/1Ry;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x2710

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate: processed "

    const-string v7, " items in "

    invoke-static {v0, v8, v7}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, LX/1Ry;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec.  Requeuing "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v32, v32, v8

    move/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v9, LX/26c;->A06:LX/0qj;

    const-string v0, "RemoteJid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v47 .. v47}, LX/2V8;->AIH()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Processed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, LX/1Ry;->A00()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec. Requeuing "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate/deferring-work"

    invoke-virtual {v4, v0, v2, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v9, LX/26c;->A0I:LX/0yG;

    move-object/from16 v0, v47

    invoke-interface {v0, v2, v8}, LX/2V8;->AIq(LX/0yG;I)V

    :cond_0
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v5, v9, LX/26c;->A0f:LX/1xk;

    iget-object v0, v5, LX/1xk;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ru;->A02(Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Q8;

    iget-object v3, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1xk;->A05:LX/1AF;

    invoke-virtual {v0, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v0, v47

    invoke-interface {v0, v8}, LX/2V8;->AHk(I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v35

    invoke-interface {v0, v8}, LX/2V8;->AKd(I)J

    move-result-wide v16

    invoke-interface {v0, v8}, LX/2V8;->A8r(I)LX/1Q8;

    move-result-object v7

    invoke-interface {v0}, LX/2V8;->AKR()I

    move-result v34

    iget-object v2, v7, LX/1Q8;->A00:LX/254;

    invoke-interface {v0}, LX/2V8;->AIH()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v35

    :cond_3
    iget-object v0, v9, LX/26c;->A0X:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v7}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v0, "msgstore/updatetargetstatus/nosuchmessage: "

    invoke-static {v0, v7}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v0, v7, LX/1Q8;->A02:Z

    if-nez v0, :cond_7

    const/16 v1, 0xd

    move/from16 v0, v34

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    if-eqz v33, :cond_9

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate: invalid message update. StanzaKey="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v47 .. v47}, LX/2V8;->AKI()LX/1Qb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/26c;->A06:LX/0qj;

    const-string v0, "StanzaKey="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v47 .. v47}, LX/2V8;->AKI()LX/1Qb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "invalid_message_status_update"

    invoke-virtual {v3, v0, v2, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/16 v1, 0x11

    move/from16 v0, v34

    if-ne v0, v1, :cond_b

    iget-object v1, v9, LX/26c;->A0D:LX/0vd;

    iget-object v0, v7, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0vd;->A01(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v9, LX/26c;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ru;->A02(Landroid/os/Handler;)V

    iget-object v5, v6, LX/1QA;->A0g:LX/1Q8;

    move/from16 v0, v34

    invoke-static {v0}, LX/13g;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v1, 0xd

    move/from16 v0, v34

    if-ne v0, v1, :cond_c

    iget-object v1, v9, LX/26c;->A0D:LX/0vd;

    iget-object v0, v5, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0vd;->A01(LX/254;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_d

    :cond_c
    move/from16 v4, v34

    :cond_d
    iget-object v0, v9, LX/26c;->A0f:LX/1xk;

    move-object/from16 v46, v0

    if-eqz v35, :cond_47

    new-instance v36, LX/3AC;

    move-object/from16 v0, v36

    invoke-direct {v0, v9}, LX/3AC;-><init>(LX/26c;)V

    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ru;->A02(Landroid/os/Handler;)V

    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    const-string v2, " "

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-nez v0, :cond_e

    const-string v0, "msgstore/updatetargetstatus/error "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    iget-boolean v0, v5, LX/1Q8;->A02:Z

    if-eqz v0, :cond_4

    invoke-static/range {v35 .. v35}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    new-instance v2, LX/2eo;

    invoke-direct {v2, v9, v0, v5}, LX/2eo;-><init>(LX/26c;LX/1TY;LX/1Q8;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/13g;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A08(Z)V

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/1QA;->A0g:LX/1Q8;

    const-wide/16 v10, 0x0

    cmp-long v0, v16, v10

    if-gtz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/invalidtimestamp: key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    iget-boolean v0, v2, LX/1Q8;->A02:Z

    const-string v15, " "

    if-eqz v0, :cond_46

    iget v1, v6, LX/1QA;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    const-string v0, "msgstore/updatetargetstatus/invalidmessage: "

    invoke-static {v0, v2}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/16 v0, 0xf

    if-eq v4, v0, :cond_11

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1d

    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A01:LX/0t1;

    invoke-virtual {v0, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_11
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_13

    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A0C:LX/1Ca;

    invoke-virtual {v0, v6}, LX/1Ca;->A01(LX/1QA;)LX/1CZ;

    move-result-object v1

    move-object/from16 v2, v35

    move-wide/from16 v3, v16

    invoke-virtual {v1, v2, v3, v4}, LX/1CZ;->A00(Lcom/whatsapp/jid/DeviceJid;J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v6, v2, v3, v4}, LX/1Ca;->A03(LX/1QA;Lcom/whatsapp/jid/DeviceJid;J)V

    :cond_12
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    move-object/from16 v31, v0

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v30

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v29

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v28

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    const/16 v27, 0x1

    if-eq v1, v0, :cond_15

    :cond_14
    const/16 v27, 0x0

    :cond_15
    const-string v14, " new:"

    const-string v13, " current:"

    const-string v12, "msgstore/updatetargetstatus/statusdowngrade: "

    const/4 v1, -0x1

    if-nez v29, :cond_18

    if-eqz v28, :cond_16

    move-object/from16 v0, v46

    iget-object v11, v0, LX/1xk;->A05:LX/1AF;

    new-instance v10, LX/1Q8;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/1Q8;->A02:Z

    iget-object v0, v2, LX/1Q8;->A01:Ljava/lang/String;

    invoke-direct {v10, v3, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v11, v10}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    if-nez v30, :cond_1a

    iget v0, v6, LX/1QA;->A08:I

    invoke-static {v0, v4}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/1QA;->A08:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v0, v46

    iget-object v1, v0, LX/1xk;->A0C:LX/1Ca;

    invoke-virtual {v1, v6}, LX/1Ca;->A01(LX/1QA;)LX/1CZ;

    move-result-object v0

    move-object/from16 v11, v35

    move-wide/from16 v12, v16

    invoke-virtual {v0, v11, v12, v13}, LX/1CZ;->A00(Lcom/whatsapp/jid/DeviceJid;J)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    move-wide/from16 v3, v16

    invoke-virtual {v0, v6, v11, v3, v4}, LX/1Ca;->A03(LX/1QA;Lcom/whatsapp/jid/DeviceJid;J)V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v6, v4}, LX/1QA;->A0S(I)V

    :cond_18
    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A09:LX/1BZ;

    invoke-virtual {v0, v6, v1}, LX/1BZ;->A01(LX/1QA;I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v4}, LX/1QA;->A0S(I)V

    move-object/from16 v0, v46

    iget-object v10, v0, LX/1xk;->A09:LX/1BZ;

    const/4 v0, -0x1

    invoke-virtual {v10, v1, v0}, LX/1BZ;->A01(LX/1QA;I)V

    :cond_1a
    :goto_b
    if-nez v30, :cond_1b

    if-eqz v29, :cond_1e

    :cond_1b
    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A0D:LX/1Cb;

    invoke-virtual {v0, v6}, LX/1Cb;->A01(LX/1QA;)LX/1Ce;

    move-result-object v0

    iget-object v0, v0, LX/1Ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1Cd;->A00()I

    move-result v1

    invoke-static {v1, v4}, LX/1QG;->A00(II)I

    move-result v1

    if-ltz v1, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " remoteUser:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/1Cd;->A00()I

    move-result v0

    goto :goto_c

    :cond_1c
    iget v0, v1, LX/1QA;->A08:I

    invoke-static {v0, v4}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1QA;->A08:I

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v26

    :try_start_0
    invoke-virtual/range {v26 .. v26}, LX/1Au;->A00()LX/1Av;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    move-object/from16 v0, v46

    iget-object v11, v0, LX/1xk;->A0D:LX/1Cb;

    move-wide/from16 v44, v16

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v13, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v13}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_1f

    invoke-static {v13}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_20

    :cond_1f
    const/16 v18, 0x1

    :cond_20
    invoke-static {v13}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v15

    iget-object v0, v11, LX/1Cb;->A02:LX/1Ca;

    invoke-virtual {v0, v6}, LX/1Ca;->A01(LX/1QA;)LX/1CZ;

    move-result-object v1

    move-object/from16 v37, v1

    move-object/from16 v38, v35

    move-wide/from16 v39, v44

    invoke-virtual/range {v37 .. v40}, LX/1CZ;->A00(Lcom/whatsapp/jid/DeviceJid;J)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v35

    move-wide/from16 v40, v44

    invoke-virtual/range {v37 .. v41}, LX/1Ca;->A03(LX/1QA;Lcom/whatsapp/jid/DeviceJid;J)V

    :cond_21
    move-object/from16 v0, v35

    iget-object v14, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v11, LX/1Cb;->A03:LX/1Cc;

    iget-wide v0, v6, LX/1QA;->A0i:J

    move/from16 v41, v4

    move-wide/from16 v42, v16

    move-object/from16 v37, v10

    move-wide/from16 v38, v0

    move-object/from16 v40, v14

    invoke-virtual/range {v37 .. v43}, LX/1Cc;->A02(JLcom/whatsapp/jid/UserJid;IJ)V

    invoke-static {v13}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v10, v11, LX/1Cb;->A01:LX/1An;

    new-instance v1, LX/1Q8;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    move-object/from16 v37, v1

    move-object/from16 v38, v14

    move/from16 v39, v24

    move-object/from16 v40, v0

    invoke-direct/range {v37 .. v40}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, v10, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v10, v11, LX/1Cb;->A03:LX/1Cc;

    iget-wide v0, v0, LX/1QA;->A0i:J

    move-object/from16 v40, v14

    move-object/from16 v37, v10

    move-wide/from16 v38, v0

    invoke-virtual/range {v37 .. v43}, LX/1Cc;->A02(JLcom/whatsapp/jid/UserJid;IJ)V

    :cond_22
    if-nez v18, :cond_24

    if-nez v15, :cond_24

    :cond_23
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_2b

    if-eqz v27, :cond_2b

    goto/16 :goto_12

    :cond_24
    iget-object v0, v11, LX/1Cb;->A03:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A03()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v18, :cond_25

    goto :goto_e

    :cond_25
    iget-object v0, v11, LX/1Cb;->A01:LX/1An;

    invoke-virtual {v0, v6}, LX/1An;->A07(LX/1QA;)LX/1Ce;

    move-result-object v0

    goto :goto_f

    :cond_26
    invoke-virtual {v11, v6}, LX/1Cb;->A01(LX/1QA;)LX/1Ce;

    move-result-object v0

    goto :goto_f

    :goto_e
    iget-object v1, v11, LX/1Cb;->A04:LX/1Cf;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Cf;->A01(LX/1Q8;)LX/1Ce;

    move-result-object v0

    :goto_f
    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    move/from16 v39, v4

    move-wide/from16 v40, v44

    invoke-virtual/range {v37 .. v41}, LX/1Ce;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v18, :cond_2a

    iget-object v0, v11, LX/1Cb;->A04:LX/1Cf;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    move-object/from16 v43, v0

    move-object/from16 v42, v14

    move-wide/from16 v37, v16

    const-string v23, "receipts"

    new-instance v13, Landroid/content/ContentValues;

    const/4 v12, 0x1

    invoke-direct {v13, v12}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x5

    const-string v11, " "

    if-eq v4, v0, :cond_28

    const/16 v0, 0x8

    if-eq v4, v0, :cond_27

    const/16 v0, 0xd

    if-ne v4, v0, :cond_44

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "read_device_timestamp"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_10

    :cond_27
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "played_device_timestamp"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_10

    :cond_28
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_10
    if-eqz v14, :cond_45

    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v15, v10, v0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v10, v24

    const/4 v0, 0x2

    aput-object v14, v10, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    move-object/from16 v0, v44

    iget-object v0, v0, LX/1Cf;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-virtual {v1}, LX/1Au;->A00()LX/1Av;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v1, LX/1Au;->A01:LX/1Dm;

    move-object/from16 v24, v0

    const-string v0, "key_remote_jid=? AND key_id=? AND remote_resource=?"

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v13

    move-object/from16 v40, v0

    move-object/from16 v41, v10

    invoke-virtual/range {v37 .. v41}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "key_remote_jid"

    invoke-virtual {v13, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "key_id"

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_resource"

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/1Au;->A01:LX/1Dm;

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v10, v13}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v23

    const-wide/16 v13, -0x1

    cmp-long v0, v23, v13

    if-nez v0, :cond_29

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v43

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v42

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, v44

    iget-object v11, v0, LX/1Cf;->A00:LX/0qj;

    const-string v10, "ReceiptsMessageStore: update or insert failed"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v42

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0, v12}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    invoke-virtual/range {v18 .. v18}, LX/1Av;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, LX/1Au;->close()V

    goto :goto_11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/1Av;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catch_0
    :try_start_d
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/1Cf;->A01:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    goto :goto_11

    :cond_2a
    new-instance v1, LX/1Q8;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    move-object v13, v14

    move/from16 v14, v24

    invoke-direct {v1, v13, v14, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, v11, LX/1Cb;->A00:LX/04L;

    invoke-virtual {v0, v1}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_12
    move-object/from16 v0, v46

    iget-object v1, v0, LX/1xk;->A08:LX/1An;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v3

    move v13, v4

    move-wide/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, LX/1An;->A0T(Ljava/lang/String;LX/254;IJ)V

    :cond_2b
    if-nez v30, :cond_2c

    if-nez v29, :cond_2c

    if-eqz v28, :cond_36

    :cond_2c
    move-object/from16 v0, v46

    iget-object v3, v0, LX/1xk;->A0D:LX/1Cb;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    invoke-static {v0}, LX/1Ru;->A08(Z)V

    invoke-virtual {v3, v6}, LX/1Cb;->A01(LX/1QA;)LX/1Ce;

    move-result-object v0

    iget v12, v6, LX/1QA;->A06:I

    iget-object v0, v0, LX/1Ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0xd

    const/16 v3, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A00()I

    move-result v0

    if-eq v0, v1, :cond_31

    if-eq v0, v3, :cond_2f

    if-eq v0, v4, :cond_30

    goto :goto_13

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    :cond_30
    add-int/lit8 v11, v11, 0x1

    :cond_31
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_32
    if-lt v13, v12, :cond_33

    const/16 v4, 0x8

    goto :goto_14

    :cond_33
    if-ge v11, v12, :cond_34

    const/4 v4, 0x4

    if-lt v10, v12, :cond_34

    const/4 v4, 0x5

    :cond_34
    :goto_14
    iget v0, v6, LX/1QA;->A08:I

    if-eq v4, v0, :cond_35

    invoke-virtual {v6, v4}, LX/1QA;->A0S(I)V

    goto :goto_15

    :cond_35
    const/4 v1, 0x0

    goto :goto_16

    :cond_36
    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_37

    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A0D:LX/1Cb;

    iget-object v3, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Cb;->A00:LX/04L;

    invoke-virtual {v0, v3}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v46

    iget-object v3, v0, LX/1xk;->A08:LX/1An;

    iget-object v0, v2, LX/1Q8;->A01:Ljava/lang/String;

    move-object/from16 v2, v31

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    move v13, v4

    move-wide/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, LX/1An;->A0T(Ljava/lang/String;LX/254;IJ)V

    :cond_37
    invoke-virtual/range {v25 .. v25}, LX/1Av;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual/range {v25 .. v25}, LX/1Av;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-virtual/range {v26 .. v26}, LX/1Au;->close()V

    if-eqz v1, :cond_38

    new-instance v2, LX/1Bv;

    invoke-direct {v2, v4, v6}, LX/1Bv;-><init>(ILX/1QA;)V

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, LX/2pS;->AIj(Ljava/lang/Object;)V

    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A09:LX/1BZ;

    iget-object v4, v0, LX/1BZ;->A02:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_7

    :cond_38
    const/4 v4, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, LX/1xk;->A09:LX/1BZ;

    iget-object v2, v0, LX/1BZ;->A02:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v2, v0, v4, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_7

    :cond_39
    iget-object v2, v9, LX/26c;->A0f:LX/1xk;

    const/4 v1, 0x0

    move/from16 v0, v34

    invoke-virtual {v2, v5, v0, v1}, LX/1xk;->A01(LX/1Q8;ILX/2pS;)Z

    move-result v1

    goto/16 :goto_3

    :cond_3a
    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3c
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/254;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/19b;->A00:LX/19b;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x1

    sub-int v0, v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QA;

    iget-object v3, v5, LX/1xk;->A0E:LX/2Wi;

    invoke-virtual {v3}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/2WR;

    invoke-direct {v0, v3, v7, v6}, LX/2WR;-><init>(LX/2Wi;LX/1QA;LX/254;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v5, LX/1xk;->A06:LX/1AO;

    iget-wide v2, v7, LX/1QA;->A0i:J

    iget-object v0, v4, LX/1AO;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ru;->A02(Landroid/os/Handler;)V

    iget-object v0, v4, LX/1AO;->A04:LX/1AT;

    invoke-virtual {v0, v6}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v10

    if-nez v10, :cond_3d

    const-string v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    invoke-static {v0, v6}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    goto :goto_17

    :cond_3d
    const-string v7, "msgstore/setchatseenonasynccommitthread/"

    const-string v0, "/"

    invoke-static {v7, v6, v0}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, LX/1AN;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1AO;->A09:LX/1Ch;

    invoke-virtual {v0, v6, v2, v3}, LX/1Ch;->A01(LX/254;J)I

    move-result v11

    iget-object v7, v4, LX/1AO;->A09:LX/1Ch;

    iget-object v0, v7, LX/1Ch;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v8

    :try_start_f
    iget-object v14, v8, LX/1Au;->A01:LX/1Dm;

    const-string v13, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND (message_type != \'8\') AND _id > ?"

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/1Ch;->A00:LX/1AR;

    invoke-virtual {v0, v6}, LX/1AR;->A05(LX/254;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v12, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v17

    invoke-virtual {v14, v13, v12}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_18

    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getnewercount/db no message for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_18
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    invoke-virtual {v8}, LX/1Au;->close()V

    sub-int v2, v11, v7

    iget v0, v10, LX/1AN;->A04:I

    if-eq v2, v0, :cond_3c

    invoke-virtual {v10, v2, v7, v11}, LX/1AN;->A0J(III)Z

    iget-object v0, v4, LX/1AO;->A03:LX/1AR;

    invoke-virtual {v0, v10}, LX/1AR;->A0A(LX/1AN;)V

    iget-object v0, v4, LX/1AO;->A06:LX/1BZ;

    iget-object v2, v0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/18u;

    invoke-direct {v0, v4, v6}, LX/18u;-><init>(LX/1AO;LX/254;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_3f

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :cond_3f
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-virtual {v8}, LX/1Au;->close()V

    goto :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :cond_40
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v5, LX/1xk;->A0E:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    :cond_41
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v9, LX/26c;->A0E:LX/0vf;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0vf;->A08(Ljava/util/Collection;)V

    :cond_42
    invoke-virtual/range {v20 .. v20}, LX/1Ry;->A01()J

    if-eqz v19, :cond_43

    iget-object v1, v9, LX/26c;->A0u:LX/1Oh;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_43
    return-void

    :cond_44
    :try_start_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-virtual/range {v25 .. v25}, LX/1Av;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1c
    invoke-virtual/range {v26 .. v26}, LX/1Au;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    :goto_19
    throw v0

    :cond_46
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Message not from me "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A5M()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x13
        0x3
        0x45
        0x56
        0x10
        0xf
    .end array-data
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 62

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p1

    if-eqz p1, :cond_2a

    if-eq v3, v4, :cond_29

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1c

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1b

    const/16 v1, 0xf

    if-eq v3, v1, :cond_17

    const/16 v1, 0x10

    const-string v15, "; remoteJid="

    const-string v14, "; participant="

    if-eq v3, v1, :cond_1e

    const/16 v1, 0x13

    const-string v6, "participant"

    const-string v8, "msgid"

    if-eq v3, v1, :cond_e

    const/16 v1, 0x45

    if-eq v3, v1, :cond_1

    const/16 v0, 0x56

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return v4

    :cond_1
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "recipient"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-string v1, "remote_jid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    if-nez v5, :cond_2

    instance-of v1, v3, LX/254;

    if-eqz v1, :cond_4

    move-object v5, v3

    check-cast v5, LX/254;

    :cond_2
    :goto_0
    new-instance v9, LX/1Q8;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v5, v4, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    const-string v1, "enc_data"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v1, "enc_iv"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v1, "auth_tag"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MessagingXmppHandler/onMessageServerErrorForTarget; key="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, LX/1Q8;

    iget-object v3, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v9, LX/1Q8;->A02:Z

    iget-object v1, v9, LX/1Q8;->A01:Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_1
    iget-object v1, v0, LX/26c;->A0t:LX/1OO;

    invoke-virtual {v1, v5, v6}, LX/1OO;->A01(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v1, v0, LX/26c;->A0X:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v5}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/messagemissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_3
    move-object v5, v9

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-byte v1, v5, LX/1QA;->A0f:B

    invoke-static {v1}, LX/1QF;->A0C(B)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/wrongtype"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_6
    check-cast v5, LX/26X;

    new-instance v6, LX/0tI;

    iget-object v1, v5, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v6, v1}, LX/0tI;-><init>(LX/0tI;)V

    iget-object v1, v6, LX/0tI;->A0E:Ljava/io/File;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/badmediadata; mediaDataV2="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filemissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_8
    iget-wide v1, v6, LX/0tI;->A09:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_9

    iget-object v3, v6, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v1, v9

    if-eqz v3, :cond_9

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v6, LX/0tI;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; mediaDataV2.file.length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_9
    iget-object v1, v0, LX/26c;->A0M:LX/17Q;

    invoke-virtual {v1, v4}, LX/17Q;->A02(Z)I

    move-result v6

    iget-object v2, v0, LX/26c;->A02:LX/0nx;

    invoke-virtual {v2, v6, v5}, LX/0nx;->A03(ILX/26X;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2, v6, v5}, LX/0nx;->A04(ILX/26X;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_d

    iget-byte v3, v5, LX/1QA;->A0f:B

    if-ne v3, v4, :cond_c

    if-eqz v6, :cond_c

    if-ne v6, v7, :cond_d

    :cond_c
    const-string v1, "MessagingXmppHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    const-string v0, "; message.media_wa_type="

    invoke-static {v1, v6, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1QA;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.media_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/26X;->A01:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    return v4

    :cond_d
    iget-object v1, v0, LX/26c;->A0r:LX/2ST;

    new-instance v0, LX/2SF;

    invoke-direct {v0, v1, v5, v8}, LX/2SF;-><init>(LX/2ST;LX/26X;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v4

    :cond_e
    new-instance v3, LX/1Q8;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remote_chat_jid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remoteJid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "phash"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "sync"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v11, "; serverParticipantHash="

    const-string v8, "; recipientCount="

    const-string v2, "; edit="

    const-string v1, "; timestamp="

    if-eqz v13, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageReceivedByServer message received by server ignored; key="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5, v6}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_8

    :cond_f
    iget-object v1, v0, LX/26c;->A0t:LX/1OO;

    invoke-virtual {v1, v3, v12}, LX/1OO;->A01(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v2, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v2, LX/2NJ;

    iget-object v1, v0, LX/26c;->A0a:LX/1BT;

    invoke-virtual {v1, v2}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v1, v1, LX/0sG;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LX/26c;->A0u:LX/1Oh;

    invoke-virtual {v1, v2, v7}, LX/1Oh;->A0E(LX/2NJ;Ljava/lang/String;)V

    :cond_10
    iget-object v8, v0, LX/26c;->A0X:LX/1An;

    new-instance v7, LX/2ei;

    invoke-direct {v7, v0, v3}, LX/2ei;-><init>(LX/26c;LX/1Q8;)V

    iget-object v1, v8, LX/1An;->A1C:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/1An;->A01:Landroid/os/Handler;

    new-instance v1, LX/196;

    move-wide/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/196;-><init>(LX/1An;LX/1Q8;IJLjava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "device"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_11
    iget-object v2, v3, LX/1Q8;->A00:LX/254;

    instance-of v1, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_15

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/whatsapp/jid/UserJid;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    iget-object v1, v0, LX/26c;->A09:LX/0t1;

    iget-object v2, v1, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    aput-object v2, v7, v1

    iget-object v1, v0, LX/26c;->A0m:LX/1DB;

    invoke-virtual {v1, v7, v4}, LX/1DB;->A03([Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_14

    iget-object v5, v0, LX/26c;->A0I:LX/0yG;

    sget-object v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2

    if-nez v1, :cond_13

    if-eqz v6, :cond_12

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncDeviceAndResendMessageJob/empty recipients for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    invoke-direct {v2, v3, v7}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;-><init>(LX/1Q8;[Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v5, LX/0yG;->A00:LX/27o;

    invoke-virtual {v1, v2}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    monitor-exit v4

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    iget-object v1, v0, LX/26c;->A0X:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    iget-object v8, v0, LX/26c;->A0I:LX/0yG;

    const/4 v9, 0x1

    if-eqz v1, :cond_16

    iget-wide v10, v1, LX/1QA;->A0E:J

    :goto_4
    iget-object v1, v0, LX/26c;->A0N:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v12

    invoke-static/range {v7 .. v13}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A00([Lcom/whatsapp/jid/UserJid;LX/0yG;IJJ)V

    :cond_15
    :goto_5
    iget-object v2, v0, LX/26c;->A0P:LX/17Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/11i;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sput-object v1, LX/11i;->A05:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/17Z;->A02(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_16
    const-wide/16 v10, -0x1

    goto :goto_4

    :cond_17
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v1, "messageCount"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    new-instance v2, LX/2eg;

    invoke-direct {v2, v0}, LX/2eg;-><init>(LX/26c;)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v14, v0, LX/26c;->A10:LX/26M;

    iget-object v12, v14, LX/26M;->A08:Ljava/util/List;

    monitor-enter v12

    :try_start_5
    iget-object v1, v14, LX/26M;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v13, v14, LX/26M;->A07:LX/2ph;

    new-instance v11, LX/2Wt;

    iget-object v1, v14, LX/26M;->A00:LX/0qj;

    move-object/from16 v16, v1

    iget-object v15, v14, LX/26M;->A01:LX/0t1;

    iget-object v10, v14, LX/26M;->A06:LX/1Oh;

    iget-object v9, v14, LX/26M;->A02:LX/0yG;

    iget-object v8, v14, LX/26M;->A04:LX/1Aa;

    iget-object v7, v14, LX/26M;->A05:LX/1DB;

    iget-object v4, v14, LX/26M;->A03:LX/13W;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v14, LX/26M;->A08:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, LX/2Wt;-><init>(LX/0qj;LX/0t1;LX/1Oh;LX/0yG;LX/1Aa;LX/1DB;LX/13W;Ljava/util/List;)V

    invoke-virtual {v13, v11}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v14, LX/26M;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_18
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v7, v0, LX/26c;->A02:LX/0nx;

    iget-object v1, v0, LX/26c;->A0M:LX/17Q;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/17Q;->A02(Z)I

    move-result v2

    iget-object v1, v7, LX/0nx;->A05:LX/17b;

    invoke-static {v1, v2}, LX/01Y;->A05(LX/17b;I)I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/26c;->A0s:LX/2T0;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2T0;->A04(Z)V

    new-instance v1, LX/2ek;

    invoke-direct {v1, v0}, LX/2ek;-><init>(LX/26c;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_19
    iget-object v1, v0, LX/26c;->A07:LX/0rz;

    new-instance v2, LX/2ep;

    invoke-direct {v2, v0}, LX/2ep;-><init>(LX/26c;)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "callMessageCount"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v0, v0, LX/26c;->A15:LX/27g;

    invoke-virtual {v0, v3, v5}, LX/27g;->A7l(ILandroid/os/Message;)Z

    :cond_1a
    return v4

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    throw v0

    :cond_1b
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1Q8;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "stanzaKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Qb;

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "unknownTags"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "axolotl got a server enc v2 unknown tags receipt; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; originalMessageKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; unknownTags="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/26c;->A0u:LX/1Oh;

    invoke-virtual {v0, v4}, LX/1Oh;->A0N(LX/1Qb;)V

    const/4 v0, 0x1

    return v0

    :cond_1c
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2VS;

    iget-object v11, v1, LX/2VS;->A06:LX/1Qb;

    iget-object v12, v1, LX/2VS;->A03:LX/1Q8;

    iget-object v13, v1, LX/2VS;->A09:[B

    iget v10, v1, LX/2VS;->A01:I

    iget-wide v2, v1, LX/2VS;->A02:J

    iget-object v9, v1, LX/2VS;->A08:[B

    iget-byte v8, v1, LX/2VS;->A00:B

    iget-object v7, v1, LX/2VS;->A05:LX/1QW;

    iget-object v6, v1, LX/2VS;->A04:LX/1QW;

    iget-boolean v5, v1, LX/2VS;->A07:Z

    invoke-static {v13}, LX/01Y;->A09([B)I

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "axolotl got retry request "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " originally sent at "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-le v10, v1, :cond_1d

    const-string v1, "axolotl skipping retry for "

    invoke-static {v1, v12}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    iget-object v0, v0, LX/26c;->A0u:LX/1Oh;

    invoke-virtual {v0, v11}, LX/1Oh;->A0N(LX/1Qb;)V

    goto/16 :goto_8

    :cond_1d
    new-instance v14, LX/2er;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v10

    move-wide/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v5

    invoke-direct/range {v14 .. v27}, LX/2er;-><init>(LX/26c;LX/1Q8;LX/1Qb;IJI[B[BBLX/1QW;LX/1QW;Z)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2VQ;

    iget-object v10, v1, LX/2VQ;->A03:LX/1Q8;

    iget-object v2, v1, LX/2VQ;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v3, v1, LX/2VQ;->A00:I

    iget-object v1, v0, LX/26c;->A0t:LX/1OO;

    invoke-virtual {v1, v10, v2}, LX/1OO;->A01(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v1, v10, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    iget-object v1, v0, LX/26c;->A0X:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v10}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v2

    const-string v9, "MessagingXmppHandler/onMessageError/bounce unable to find message "

    if-eqz v4, :cond_21

    const/16 v1, 0x191

    if-ne v3, v1, :cond_21

    iget-object v7, v0, LX/26c;->A0X:LX/1An;

    iget-object v5, v0, LX/26c;->A12:LX/1Qt;

    iget-object v6, v10, LX/1Q8;->A00:LX/254;

    iget-object v1, v0, LX/26c;->A0N:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v3

    iget-object v5, v5, LX/1Qt;->A01:LX/1QB;

    const/4 v1, 0x1

    invoke-virtual {v5, v6, v1}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v5

    const/16 v1, 0x8

    invoke-static {v5, v3, v4, v1}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1An;->A0K(LX/1QA;)V

    if-eqz v2, :cond_20

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/1QA;->A0S(I)V

    iget-object v1, v0, LX/26c;->A0X:LX/1An;

    invoke-virtual {v1, v2}, LX/1An;->A0N(LX/1QA;)V

    :goto_7
    iget-object v2, v0, LX/26c;->A0a:LX/1BT;

    iget-object v1, v10, LX/1Q8;->A00:LX/254;

    check-cast v1, LX/2NJ;

    invoke-virtual {v2, v1}, LX/1BT;->A04(LX/2LN;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v3, v0, LX/26c;->A08:LX/0sB;

    iget-object v1, v10, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/26c;->A09:LX/0t1;

    iget-object v1, v1, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0sB;->A0C(LX/2Gm;Ljava/util/List;)V

    iget-object v2, v0, LX/26c;->A07:LX/0rz;

    iget-object v0, v0, LX/26c;->A05:LX/1kt;

    new-instance v1, LX/2eq;

    invoke-direct {v1, v0}, LX/2eq;-><init>(LX/1kt;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    :goto_8
    const/4 v0, 0x1

    return v0

    :cond_20
    invoke-static {v9, v10}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    goto :goto_7

    :cond_21
    const/16 v1, 0x195

    if-ne v3, v1, :cond_22

    if-eqz v2, :cond_25

    :goto_9
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/1QA;->A0S(I)V

    iget-object v0, v0, LX/26c;->A0X:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0N(LX/1QA;)V

    goto :goto_8

    :cond_22
    if-nez v4, :cond_24

    const/16 v1, 0x193

    if-ne v3, v1, :cond_24

    if-eqz v2, :cond_23

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/1QA;->A0S(I)V

    iget-object v1, v0, LX/26c;->A0X:LX/1An;

    invoke-virtual {v1, v2}, LX/1An;->A0N(LX/1QA;)V

    :goto_a
    iget-object v0, v0, LX/26c;->A03:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A02()V

    goto :goto_8

    :cond_23
    invoke-static {v9, v10}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    goto :goto_a

    :cond_24
    if-eqz v4, :cond_26

    const/16 v1, 0x1a4

    if-ne v3, v1, :cond_26

    iget-object v8, v0, LX/26c;->A0X:LX/1An;

    iget-object v5, v0, LX/26c;->A12:LX/1Qt;

    iget-object v7, v10, LX/1Q8;->A00:LX/254;

    iget-object v1, v0, LX/26c;->A0N:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v3

    const/16 v6, 0x21

    iget-object v5, v5, LX/1Qt;->A01:LX/1QB;

    const/4 v1, 0x1

    invoke-virtual {v5, v7, v1}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v1

    invoke-static {v1, v3, v4, v6}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/1An;->A0K(LX/1QA;)V

    if-eqz v2, :cond_25

    goto :goto_9

    :cond_25
    invoke-static {v9, v10}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    goto :goto_8

    :cond_26
    if-eqz v2, :cond_28

    iget-object v1, v2, LX/1QA;->A0F:LX/1Dh;

    if-eqz v1, :cond_28

    iget v11, v2, LX/1QA;->A08:I

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/1QA;->A0S(I)V

    iget-object v1, v0, LX/26c;->A0X:LX/1An;

    invoke-virtual {v1, v2}, LX/1An;->A0N(LX/1QA;)V

    iget-object v4, v2, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v4}, LX/1Dh;->A0K()Z

    move-result v1

    const/16 v5, 0x196

    if-eqz v1, :cond_27

    const/16 v5, 0xd

    :cond_27
    iget-object v1, v0, LX/26c;->A0N:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v6

    iget-object v1, v2, LX/1QA;->A0F:LX/1Dh;

    iget-object v8, v1, LX/1Dh;->A0C:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1Dh;->A0A(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/26c;->A0z:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v8, v0, LX/1Pf;->A05:LX/1CK;

    iget-object v9, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v10, v2, LX/1QA;->A0F:LX/1Dh;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/1CK;->A0O(LX/1Q8;LX/1Dh;IJI)Z

    goto/16 :goto_8

    :cond_28
    goto/16 :goto_8

    :cond_29
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V8;

    iget-object v2, v0, LX/26c;->A00:Landroid/os/Handler;

    new-instance v1, LX/2en;

    invoke-direct {v1, v0, v3}, LX/2en;-><init>(LX/26c;LX/2V8;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_2a
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1QM;

    const-string v1, "MessagingXmppHandler/onMessageForMe "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v3, LX/1QM;->A0R:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LX/1QM;->A0N:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1QM;->A01()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1QM;->A00()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-wide v6, v3, LX/1QM;->A0N:J

    const-wide/32 v1, 0x5265c00

    add-long/2addr v6, v1

    iget-object v1, v0, LX/26c;->A0N:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-gez v1, :cond_2c

    iget-object v1, v3, LX/1QM;->A05:LX/1Q6;

    if-nez v1, :cond_2c

    iget-object v4, v0, LX/26c;->A0E:LX/0vf;

    const-string v2, "status-old"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/0vf;->A05(LX/1QM;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v2, v0, LX/26c;->A0s:LX/2T0;

    iget-object v1, v3, LX/1QM;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-virtual {v2, v0}, LX/2T0;->A04(Z)V

    const/4 v0, 0x1

    return v0

    :cond_2c
    iget-boolean v1, v3, LX/1QM;->A0J:Z

    if-eqz v1, :cond_2d

    new-instance v2, LX/2ej;

    invoke-direct {v2, v0, v3}, LX/2ej;-><init>(LX/26c;LX/1QM;)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_2d
    new-instance v2, LX/0qq;

    iget-object v1, v0, LX/26c;->A0N:LX/17W;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/26c;->A07:LX/0rz;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/26c;->A09:LX/0t1;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/26c;->A0O:LX/17X;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/26c;->A14:LX/1S6;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/26c;->A0U:LX/1AT;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/26c;->A0H:LX/0wf;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/26c;->A0p:LX/1Hl;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/26c;->A0T:LX/1AO;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/26c;->A0u:LX/1Oh;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/26c;->A0G:LX/0wD;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/26c;->A0k:LX/1Co;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/26c;->A0l:LX/1Cv;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/26c;->A0E:LX/0vf;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/26c;->A0I:LX/0yG;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/26c;->A0V:LX/1Aa;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/26c;->A0A:LX/0uJ;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/26c;->A0v:LX/25U;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/26c;->A0R:LX/181;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/26c;->A0z:LX/1Pf;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/26c;->A05:LX/1kt;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/26c;->A0X:LX/1An;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/26c;->A0Z:LX/1B5;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/26c;->A08:LX/0sB;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/26c;->A0e:LX/1xj;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/26c;->A0B:LX/0uZ;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/26c;->A0S:LX/1A1;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/26c;->A0C:LX/0vR;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/26c;->A0K:LX/1ss;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/26c;->A0n:LX/1DI;

    iget-object v14, v0, LX/26c;->A0q:LX/1Ng;

    iget-object v13, v0, LX/26c;->A04:LX/1ka;

    iget-object v12, v0, LX/26c;->A0o:LX/1DN;

    iget-object v11, v0, LX/26c;->A0y:LX/1Pe;

    iget-object v10, v0, LX/26c;->A0b:LX/1BV;

    iget-object v9, v0, LX/26c;->A0h:LX/1CK;

    iget-object v8, v0, LX/26c;->A0a:LX/1BT;

    iget-object v7, v0, LX/26c;->A0W:LX/1Ad;

    iget-object v6, v0, LX/26c;->A0Y:LX/1Aw;

    iget-object v5, v0, LX/26c;->A0w:LX/263;

    iget-object v4, v0, LX/26c;->A0x:LX/34u;

    iget-object v1, v0, LX/26c;->A0c:LX/1Ba;

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v1

    move-object/from16 v47, v3

    move-object v4, v2

    move-object/from16 v5, v61

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move-object/from16 v8, v58

    move-object/from16 v9, v57

    move-object/from16 v10, v56

    move-object/from16 v11, v55

    move-object/from16 v12, v54

    move-object/from16 v13, v53

    move-object/from16 v14, v52

    move-object/from16 v15, v51

    move-object/from16 v16, v50

    move-object/from16 v17, v49

    move-object/from16 v18, v48

    invoke-direct/range {v4 .. v47}, LX/0qq;-><init>(LX/17W;LX/0rz;LX/0t1;LX/17X;LX/1S6;LX/1AT;LX/0wf;LX/1Hl;LX/1AO;LX/1Oh;LX/0wD;LX/1Co;LX/1Cv;LX/0vf;LX/0yG;LX/1Aa;LX/0uJ;LX/25U;LX/181;LX/1Pf;LX/1kt;LX/1An;LX/1B5;LX/0sB;LX/1xj;LX/0uZ;LX/1A1;LX/0vR;LX/1ss;LX/1DI;LX/1Ng;LX/1ka;LX/1DN;LX/1Pe;LX/1BV;LX/1CK;LX/1BT;LX/1Ad;LX/1Aw;LX/263;LX/34u;LX/1Ba;LX/1QM;)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b
.end method
