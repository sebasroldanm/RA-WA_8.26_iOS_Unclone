.class public LX/0ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ng;->A00:J

    return-void
.end method

.method public static A00(Landroid/app/Application;)V
    .locals 151

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v141

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v30

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v15

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v47

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v70

    sget-object v69, LX/0qj;->A00:LX/0qj;

    invoke-static/range {v69 .. v69}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v59

    invoke-static {}, LX/1Mx;->A00()LX/1Mx;

    move-result-object v12

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v68

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v41

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v13

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v67

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v51

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v50

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v31

    invoke-static {}, LX/1uv;->A00()LX/1uv;

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v62

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v26

    invoke-static {}, LX/0yi;->A00()LX/0yi;

    move-result-object v11

    invoke-static {}, LX/0qt;->A00()LX/0qt;

    move-result-object v60

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v34

    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    move-result-object v21

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v147

    invoke-static {}, LX/0zY;->A00()LX/0zY;

    move-result-object v66

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v54

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v37

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v29

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v46

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v65

    sget-object v64, LX/0qo;->A01:LX/0qo;

    sget-object v53, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/3F9;->A00()LX/3F9;

    move-result-object v63

    sget-object v148, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/1SL;->A00()LX/1SL;

    move-result-object v38

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v143

    invoke-static {}, LX/2T0;->A00()LX/2T0;

    move-result-object v42

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v49

    invoke-static {}, LX/0ua;->A00()LX/0ua;

    move-result-object v61

    invoke-static {}, LX/1Hb;->A00()LX/1Hb;

    move-result-object v35

    sget-object v144, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v52

    sget-object v56, LX/0sN;->A02:LX/0sN;

    sget-object v48, LX/1C2;->A01:LX/1C2;

    invoke-static {}, LX/1Ay;->A00()LX/1Ay;

    move-result-object v55

    sget-object v0, LX/1xT;->A0A:LX/1xT;

    if-nez v0, :cond_1

    const-class v1, LX/1xT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1xT;->A0A:LX/1xT;

    if-nez v0, :cond_0

    new-instance v71, LX/1xT;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v72

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v73

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v74

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v75

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v76

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v77

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v78

    sget-object v79, LX/1xU;->A00:LX/1xU;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v80

    sget-object v81, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v71 .. v81}, LX/1xT;-><init>(LX/17W;LX/0t1;LX/1An;LX/1ss;LX/17b;LX/0qX;LX/1Qt;LX/1xU;LX/1BT;LX/0zU;)V

    sput-object v71, LX/1xT;->A0A:LX/1xT;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, LX/0tO;->A00()LX/0tO;

    move-result-object v40

    invoke-static {}, LX/1og;->A00()LX/1og;

    move-result-object v58

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v45

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v145

    invoke-static {}, LX/3CS;->A00()LX/3CS;

    move-result-object v57

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v44

    sget-object v0, LX/1uw;->A01:LX/1uw;

    if-nez v0, :cond_3

    const-class v2, LX/1uw;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/1uw;->A01:LX/1uw;

    if-nez v0, :cond_2

    new-instance v1, LX/1uw;

    invoke-static {}, LX/1uv;->A00()LX/1uv;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1uw;-><init>(LX/1uv;)V

    sput-object v1, LX/1uw;->A01:LX/1uw;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v43

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v9

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v39

    sget-object v0, LX/1mU;->A0Q:LX/1mU;

    if-nez v0, :cond_5

    const-class v1, LX/1mU;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/1mU;->A0Q:LX/1mU;

    if-nez v0, :cond_4

    new-instance v71, LX/1mU;

    sget-object v72, LX/17X;->A01:LX/17X;

    sget-object v73, LX/0qj;->A00:LX/0qj;

    invoke-static/range {v73 .. v73}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v74

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v75

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v76

    sget-object v77, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v78

    invoke-static {}, LX/2pp;->A00()LX/2pp;

    move-result-object v79

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v80

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v81

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v82

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v83

    sget-object v84, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v85

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v86

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v87

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    move-result-object v88

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v89

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v90

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v91

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v92

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v93

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v94

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v95

    sget-object v96, LX/1x6;->A02:LX/1x6;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v97

    invoke-direct/range {v71 .. v97}, LX/1mU;-><init>(LX/17X;LX/0qj;LX/0t1;LX/1Sz;LX/1T9;LX/17L;LX/0wD;LX/2pp;LX/1R3;LX/0nc;LX/17T;LX/0qc;LX/0yV;LX/0ox;LX/1HT;LX/17O;LX/1C0;LX/17Q;LX/1R4;LX/1DI;LX/17a;LX/17b;LX/1Pe;LX/1Nd;LX/1x6;LX/1LC;)V

    sput-object v71, LX/1mU;->A0Q:LX/1mU;

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :goto_2
    sget-object v36, LX/1mU;->A0Q:LX/1mU;

    sget-object v0, LX/21x;->A04:LX/21x;

    if-nez v0, :cond_9

    const-class v5, LX/21x;

    monitor-enter v5

    :try_start_3
    sget-object v0, LX/21x;->A04:LX/21x;

    if-nez v0, :cond_8

    new-instance v4, LX/21x;

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v3

    sget-object v0, LX/1Hy;->A00:LX/1Hy;

    if-nez v0, :cond_7

    const-class v1, LX/1Hy;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, LX/1Hy;->A00:LX/1Hy;

    if-nez v0, :cond_6

    new-instance v0, LX/1Hy;

    invoke-static {}, LX/17b;->A00()LX/17b;

    invoke-direct {v0}, LX/1Hy;-><init>()V

    sput-object v0, LX/1Hy;->A00:LX/1Hy;

    :cond_6
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0

    :cond_7
    :goto_3
    sget-object v2, LX/1Hy;->A00:LX/1Hy;

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v1

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/21x;-><init>(LX/1S3;LX/1Hy;LX/1RD;LX/17Q;)V

    sput-object v4, LX/21x;->A04:LX/21x;

    :cond_8
    monitor-exit v5

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    :goto_4
    sget-object v32, LX/21x;->A04:LX/21x;

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v72

    sget-object v73, LX/1lx;->A00:LX/1lx;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v33

    invoke-static {}, LX/13W;->A00()LX/13W;

    sget-object v0, LX/1pQ;->A0n:LX/1pQ;

    if-nez v0, :cond_f

    const-class v6, LX/1pQ;

    monitor-enter v6

    :try_start_6
    sget-object v0, LX/1pQ;->A0n:LX/1pQ;

    if-nez v0, :cond_e

    new-instance v74, LX/1pQ;

    sget-object v75, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v76

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v77

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v78

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v79

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v80

    invoke-static {}, LX/0rt;->A00()LX/0rt;

    move-result-object v81

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v82

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v83

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v84

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v85

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v86

    invoke-static {}, LX/0qt;->A00()LX/0qt;

    move-result-object v87

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v88

    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    move-result-object v89

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v90

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v91

    invoke-static {}, LX/0uJ;->A04()LX/0uJ;

    move-result-object v92

    invoke-static {}, LX/0xU;->A00()LX/0xU;

    move-result-object v93

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v94

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v95

    sget-object v96, LX/0rs;->A03:LX/0rs;

    sget-object v97, LX/0ub;->A01:LX/0ub;

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v98

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v99

    invoke-static {}, LX/1A5;->A00()LX/1A5;

    move-result-object v100

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v101

    sget-object v102, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v103

    sget-object v104, LX/1Rb;->A03:LX/1Rb;

    sget-object v105, LX/1OO;->A02:LX/1OO;

    sget-object v106, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/0uZ;->A00()LX/0uZ;

    move-result-object v107

    sget-object v108, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v109

    invoke-static {}, LX/2T0;->A00()LX/2T0;

    move-result-object v110

    invoke-static {}, LX/0ua;->A00()LX/0ua;

    move-result-object v111

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v112

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v113

    invoke-static {}, LX/1Nx;->A00()LX/1Nx;

    move-result-object v114

    invoke-static {}, LX/0nx;->A00()LX/0nx;

    move-result-object v115

    invoke-static {}, LX/0zw;->A00()LX/0zw;

    move-result-object v116

    invoke-static {}, LX/0zy;->A00()LX/0zy;

    move-result-object v117

    invoke-static {}, LX/1og;->A00()LX/1og;

    move-result-object v118

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v119

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v120

    invoke-static {}, LX/26O;->A01()LX/26O;

    move-result-object v121

    invoke-static {}, LX/0vN;->A00()LX/0vN;

    move-result-object v122

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v123

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v124

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v125

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v126

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v127

    invoke-static {}, LX/2nn;->A00()LX/2nn;

    move-result-object v128

    invoke-static {}, LX/1CL;->A00()LX/1CL;

    move-result-object v129

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v130

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v131

    sget-object v0, LX/0zu;->A06:LX/0zu;

    if-nez v0, :cond_b

    const-class v5, LX/0zu;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v0, LX/0zu;->A06:LX/0zu;

    if-nez v0, :cond_a

    new-instance v0, LX/0zu;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v3

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v2

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, LX/0zu;-><init>(LX/0t1;LX/1OU;LX/1Aa;LX/0zv;)V

    sput-object v0, LX/0zu;->A06:LX/0zu;

    :cond_a
    monitor-exit v5

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v5

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_b
    :goto_5
    :try_start_8
    sget-object v132, LX/0zu;->A06:LX/0zu;

    invoke-static {}, LX/34x;->A00()LX/34x;

    move-result-object v133

    sget-object v0, LX/1BM;->A03:LX/1BM;

    if-nez v0, :cond_d

    const-class v4, LX/1BM;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    sget-object v0, LX/1BM;->A03:LX/1BM;

    if-nez v0, :cond_c

    new-instance v0, LX/1BM;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v3

    sget-object v2, LX/1C2;->A01:LX/1C2;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, LX/1BM;-><init>(LX/1AF;LX/1C2;LX/1C9;)V

    sput-object v0, LX/1BM;->A03:LX/1BM;

    :cond_c
    monitor-exit v4

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_6
    :try_start_a
    throw v0

    :cond_d
    :goto_7
    sget-object v134, LX/1BM;->A03:LX/1BM;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v135

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v136

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v137

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v138

    sget-object v139, LX/0zU;->A01:LX/0zU;

    sget-object v140, LX/25Q;->A03:LX/25Q;

    invoke-direct/range {v74 .. v140}, LX/1pQ;-><init>(LX/17X;LX/17W;LX/0rz;LX/0t1;LX/0xN;LX/1S6;LX/0rt;LX/1Hl;LX/1Oh;LX/1R3;LX/0vf;LX/0yG;LX/0qt;LX/1OU;LX/3Bb;LX/1Aa;LX/1Ob;LX/0uJ;LX/0xU;LX/25U;LX/181;LX/0rs;LX/0ub;LX/0vM;LX/1Pf;LX/1A5;LX/0o9;LX/1kt;LX/1An;LX/1Rb;LX/1OO;LX/1xj;LX/0uZ;LX/0yV;LX/0sL;LX/2T0;LX/0ua;LX/17U;LX/14K;LX/1Nx;LX/0nx;LX/0zw;LX/0zy;LX/1og;LX/2Wi;LX/1C9;LX/26O;LX/0vN;LX/1R4;LX/1ss;LX/1DI;LX/17b;LX/0qX;LX/2nn;LX/1CL;LX/0vH;LX/17Z;LX/0zu;LX/34x;LX/1BM;LX/1CK;LX/2ST;LX/1BT;LX/1Ad;LX/0zU;LX/25Q;)V

    sput-object v74, LX/1pQ;->A0n:LX/1pQ;

    :cond_e
    monitor-exit v6

    goto :goto_8

    :catchall_7
    move-exception v0

    monitor-exit v6

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_f
    :goto_8
    sget-object v76, LX/1pQ;->A0n:LX/1pQ;

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v20

    sget-object v75, LX/1x5;->A00:LX/1x5;

    invoke-static {}, LX/2YK;->A00()LX/2YK;

    move-result-object v28

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v27

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v25

    sget-object v146, LX/1x6;->A02:LX/1x6;

    invoke-static {}, LX/0nV;->A00()LX/0nV;

    move-result-object v24

    invoke-static {}, LX/0yo;->A01()LX/0yo;

    move-result-object v23

    invoke-static {}, LX/1x7;->A00()LX/1x7;

    move-result-object v74

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    move-result-object v22

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v17

    sget-object v150, LX/25Q;->A03:LX/25Q;

    invoke-static {}, LX/0ym;->A00()LX/0ym;

    move-result-object v16

    sget-object v0, LX/1kS;->A01:LX/1kS;

    if-nez v0, :cond_11

    const-class v2, LX/1kS;

    monitor-enter v2

    :try_start_b
    sget-object v0, LX/1kS;->A01:LX/1kS;

    if-nez v0, :cond_10

    new-instance v1, LX/1kS;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1kS;-><init>(LX/1Oh;)V

    sput-object v1, LX/1kS;->A01:LX/1kS;

    :cond_10
    monitor-exit v2

    goto :goto_a

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_9
    throw v0

    :cond_11
    :goto_a
    sget-object v10, LX/1kS;->A01:LX/1kS;

    const-string v18, "_has_set_default_values"

    const-string v19, "version"

    const-string v71, " - "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buildinfo a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "com.whatsapp"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x6ea18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; vn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "2.20.11"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "release"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consumer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "smb-v2.19.132-3-gb83f9c091f-dirty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x16fc9595e42L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AppInit/main"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    :try_start_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0yi;->A03:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v4, v11, LX/0yi;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_24

    :try_start_d
    sget-object v0, LX/0yi;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yg;

    iget-object v1, v3, LX/0yg;->A02:Ljava/lang/String;

    sget-object v0, LX/0yi;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/0yi;->A01:Landroid/content/SharedPreferences;

    iget v1, v3, LX/0yg;->A00:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_23

    :try_start_e
    iget-object v1, v3, LX/0yg;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    :catch_0
    :try_start_f
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v3, LX/0yg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_23

    :cond_12
    :try_start_10
    iget-object v1, v3, LX/0yg;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    :cond_13
    :try_start_11
    iget-object v1, v3, LX/0yg;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_23

    :catch_1
    :try_start_12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v3, LX/0yg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_23

    :cond_14
    :try_start_13
    iget-object v1, v3, LX/0yg;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_23

    :catch_2
    :try_start_14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v3, LX/0yg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    goto :goto_c

    :catch_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v3, LX/0yg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0yg;->A01:Ljava/lang/Object;

    :goto_c
    iput-object v0, v3, LX/0yg;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/0yg;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong abtest key-value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_23

    :try_start_15
    iget-object v0, v11, LX/0yi;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v1, v11, LX/0yi;->A01:Landroid/content/SharedPreferences;

    const-string v4, "TestKeySet"

    const-string v0, ""

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_19

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yg;

    iget-object v1, v1, LX/0yg;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v2, v1, :cond_1c

    const/16 v1, 0x16

    if-gt v2, v1, :cond_1c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_24

    :try_start_16
    const-string v1, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "getInstance"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v6, v1, v5

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_24

    :catch_4
    :cond_1c
    :try_start_17
    move-object/from16 v1, v53

    move-object/from16 v2, v58

    invoke-virtual {v1, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    move-object/from16 v2, v57

    invoke-virtual {v1, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v73

    invoke-virtual {v1, v10}, LX/1RR;->A00(Ljava/lang/Object;)V

    move-object/from16 v2, v76

    move-object/from16 v1, v54

    iput-object v2, v1, LX/1Ob;->A09:LX/1Oc;

    move-object/from16 v1, v42

    iget-object v3, v1, LX/2T0;->A03:LX/1k6;

    new-instance v2, LX/31R;

    invoke-direct {v2, v1}, LX/31R;-><init>(LX/2T0;)V

    invoke-virtual {v3, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v72

    iget-object v2, v1, LX/1RF;->A03:LX/1k6;

    new-instance v1, LX/3Df;

    move-object/from16 v4, v72

    invoke-direct {v1, v4}, LX/3Df;-><init>(LX/1RF;)V

    invoke-virtual {v2, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1RF;->A0C:LX/1xj;

    new-instance v1, LX/3Dg;

    invoke-direct {v1, v4}, LX/3Dg;-><init>(LX/1RF;)V

    invoke-virtual {v2, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1RF;->A0G:LX/3Di;

    new-instance v1, LX/3Dh;

    invoke-direct {v1, v4}, LX/3Dh;-><init>(LX/1RF;)V

    invoke-virtual {v2, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/0wD;->A0W()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v12, LX/1Mx;->A06:LX/1xj;

    new-instance v1, LX/24B;

    invoke-direct {v1, v12}, LX/24B;-><init>(LX/1Mx;)V

    invoke-virtual {v2, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v2, v12, LX/1Mx;->A00:LX/1ka;

    new-instance v1, LX/24C;

    invoke-direct {v1, v12}, LX/24C;-><init>(LX/1Mx;)V

    invoke-virtual {v2, v1}, LX/1RR;->A00(Ljava/lang/Object;)V

    :cond_1d
    new-instance v1, LX/0zT;

    invoke-direct {v1}, LX/0zT;-><init>()V

    sput-object v1, LX/11i;->A04:LX/0zT;

    move-object/from16 v1, v39

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v74

    invoke-virtual {v1, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, v75

    invoke-virtual {v1, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v4, LX/0o1;

    move-object/from16 v2, v39

    move-object/from16 v3, v74

    invoke-direct {v4, v2, v3}, LX/0o1;-><init>(LX/1js;LX/1x7;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1e

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_22

    move-object/from16 v2, v37

    invoke-virtual {v4, v2}, LX/0o1;->A00(LX/17T;)V

    :goto_f
    new-instance v3, LX/0pB;

    move-object/from16 v140, v3

    move-object/from16 v142, v70

    invoke-direct/range {v140 .. v146}, LX/0pB;-><init>(LX/17W;LX/1S6;LX/1HT;Lcom/whatsapp/util/WhatsAppLibLoader;LX/17Q;LX/1x6;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v1, "CONNECTIVITY_ACTION doesn\'t return a sticky intent, update voip network medium directly"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A03()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v3, LX/0pB;->A04:LX/2ph;

    new-instance v1, LX/0bA;

    invoke-direct {v1, v3}, LX/0bA;-><init>(LX/0pB;)V

    invoke-virtual {v2, v1}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v1, v3, LX/0pB;->A01:LX/17Q;

    invoke-virtual {v1}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v4

    iget-object v1, v3, LX/0pB;->A02:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/1GU;->A00(Landroid/net/NetworkInfo;J)LX/1GU;

    move-result-object v2

    iget-object v1, v3, LX/0pB;->A00:LX/1x6;

    invoke-virtual {v1, v2}, LX/1x6;->A03(LX/1GU;)V

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1TE;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0pB;->A03:LX/1HT;

    invoke-virtual {v1, v4}, LX/1HT;->A05(Landroid/net/NetworkInfo;)V

    move-object/from16 v1, v37

    invoke-static {v1}, LX/0vx;->A00(LX/17T;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sput-boolean v2, LX/0vx;->A01:Z

    sget-object v1, LX/0vx;->A02:LX/1qd;

    invoke-virtual {v1, v2}, LX/1qd;->A02(Z)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LX/0vx;->A00:LX/0vx;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, LX/0xS;->A0L:LX/0xS;

    if-nez v1, :cond_41

    new-instance v1, LX/0xS;

    invoke-direct {v1, v0}, LX/0xS;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0xS;->A0L:LX/0xS;

    new-instance v2, LX/1xB;

    invoke-direct {v2}, LX/1xB;-><init>()V

    sget-object v1, LX/1RK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/11i;->A1h()V

    move-object/from16 v1, v46

    iget-object v1, v1, LX/181;->A08:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, "forced_language"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v46

    iput-boolean v2, v1, LX/181;->A06:Z

    :goto_10
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A03()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v1}, LX/2IU;->A07()LX/2IT;

    move-result-object v5

    check-cast v5, LX/2LO;

    sget-object v1, LX/1yC;->A0P:LX/1yC;

    invoke-virtual {v1}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2LV;

    sget-object v1, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v1}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2Hp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "throw away fix line - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v71

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3Bg;

    move-object/from16 v2, v34

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, LX/3Bg;-><init>(LX/1OU;LX/2iI;)V

    iput-object v1, v3, LX/3Bb;->A0H:LX/3Bg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/25F;

    invoke-direct {v1}, LX/25F;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/25E;

    invoke-direct {v1}, LX/25E;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/25G;

    invoke-direct {v1}, LX/25G;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/25K;

    invoke-direct {v1}, LX/25K;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/25I;

    invoke-direct {v1}, LX/25I;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/25H;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0yG;->A03:LX/25Q;

    invoke-direct {v3, v1}, LX/25H;-><init>(LX/25Q;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/25J;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0yG;->A01:LX/1x6;

    invoke-direct {v3, v1}, LX/25J;-><init>(LX/1x6;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0yG;->A02:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    new-instance v7, LX/1TO;

    invoke-direct {v7, v1}, LX/1TO;-><init>(Landroid/content/Context;)V

    const-string v1, "WhatsAppJobManager"

    iput-object v1, v7, LX/1TO;->A01:Ljava/lang/String;

    const/16 v1, 0x10

    iput v1, v7, LX/1TO;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LX/1TS;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1TS;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, LX/1TO;->A02:Ljava/util/List;

    new-instance v6, LX/1sd;

    invoke-direct {v6}, LX/1sd;-><init>()V

    iput-object v6, v7, LX/1TO;->A03:LX/1TQ;

    iget-object v5, v7, LX/1TO;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3f

    goto :goto_11

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/01Y;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/17t;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/181;->A04:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-IN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01Y;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/17t;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/181;->A04:Ljava/util/Locale;

    :cond_21
    const/4 v2, 0x1

    move-object/from16 v1, v46

    iput-boolean v2, v1, LX/181;->A06:Z

    iget-object v1, v1, LX/181;->A04:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    move-object/from16 v1, v46

    invoke-virtual {v1}, LX/181;->A0K()V

    goto/16 :goto_10

    :cond_22
    iget-object v2, v4, LX/0o1;->A01:LX/1x7;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1x7;->A02(Z)V

    goto/16 :goto_f

    :goto_11
    if-nez v1, :cond_23

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v7, LX/1TO;->A02:Ljava/util/List;

    :cond_23
    new-instance v4, LX/27o;

    iget-object v3, v7, LX/1TO;->A04:Landroid/content/Context;

    iget-object v2, v7, LX/1TO;->A02:Ljava/util/List;

    iget v1, v7, LX/1TO;->A00:I

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v73, v5

    move-object/from16 v74, v2

    move-object/from16 v75, v6

    move/from16 v76, v1

    invoke-direct/range {v71 .. v76}, LX/27o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/1TQ;I)V

    move-object/from16 v1, v26

    iput-object v4, v1, LX/0yG;->A00:LX/27o;

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->setWaJobConsumer(LX/27o;)V

    const-string v1, "AppInit/versionUpgrade"

    invoke-static {v1}, LX/00O;->A0K(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_24

    :try_start_18
    iget-object v1, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "0.0.0"

    move-object/from16 v4, v19

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2ps;->A00(Ljava/lang/String;)LX/2ps;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v14}, LX/2ps;->A00(Ljava/lang/String;)LX/2ps;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, LX/2ps;->A01(LX/2ps;)I

    move-result v2

    move-object/from16 v1, v30

    iput v2, v1, LX/0xW;->A00:I

    if-eqz v2, :cond_2d

    iget-object v1, v1, LX/0xW;->A01:LX/17L;

    const-string v3, "WhatsApp.download"

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_24
    move-object/from16 v1, v30

    iget-object v1, v1, LX/0xW;->A01:LX/17L;

    const-string v3, "WhatsApp.upgrade"

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v1, v30

    iget-object v1, v1, LX/0xW;->A01:LX/17L;

    const-string v3, "WhatsApp.apk"

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_25
    move-object/from16 v1, v30

    iget-object v1, v1, LX/0xW;->A05:LX/17b;

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "last_upgrade_remote_sha256"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    move-object/from16 v12, v45

    move-object/from16 v5, v27

    invoke-virtual {v5}, LX/1R5;->A01()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_27

    invoke-virtual {v5}, LX/1R5;->A01()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_27

    invoke-virtual {v5}, LX/1R5;->A01()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_27

    invoke-virtual {v5}, LX/1R5;->A01()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_28

    :cond_27
    const/4 v1, 0x0

    move-object/from16 v5, v44

    invoke-virtual {v5, v1}, LX/1R4;->A0C(I)V

    :cond_28
    iget-object v1, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "wamsys_features_started"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "2.16.63"

    invoke-static {v1}, LX/2ps;->A00(Ljava/lang/String;)LX/2ps;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/2ps;->A01(LX/2ps;)I

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "2.17.65"

    invoke-static {v1}, LX/2ps;->A00(Ljava/lang/String;)LX/2ps;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/2ps;->A01(LX/2ps;)I

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "2.17.79"

    invoke-static {v1}, LX/2ps;->A00(Ljava/lang/String;)LX/2ps;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/2ps;->A01(LX/2ps;)I

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    move-object/from16 v4, v52

    new-instance v2, LX/14f;

    sget-object v1, LX/14n;->A03:LX/14n;

    invoke-direct {v2, v1}, LX/14f;-><init>(LX/14n;)V

    new-instance v1, LX/14h;

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object/from16 v71, v1

    invoke-direct/range {v71 .. v77}, LX/14h;-><init>(ZZZZZZ)V

    iput-object v1, v2, LX/14f;->A00:LX/14h;

    iput-boolean v3, v2, LX/14f;->A04:Z

    invoke-virtual {v2}, LX/14f;->A00()LX/14i;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/14K;->A02(LX/14i;Z)LX/27a;

    :cond_2a
    const-class v5, LX/0wD;

    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    :try_start_19
    move-object/from16 v1, v31

    iget-object v1, v1, LX/0wD;->A01:LX/17X;

    iget-object v4, v1, LX/17X;->A00:Landroid/app/Application;

    sget-object v2, LX/13f;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v1, 0x0

    sput-object v1, LX/0wD;->A1P:Ljava/lang/String;

    sput-boolean v3, LX/0wD;->A1y:Z

    const-string v1, "server_props:one_time_unlocked"

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "server_props:config_hash"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    monitor-enter v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    :try_start_1b
    iget-object v1, v15, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v2, 0x0

    iput-object v2, v15, LX/1HJ;->A04:Ljava/lang/String;

    const-string v1, "ab_props:sys:config_hash"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ab_props:sys:last_refresh_time"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v11, v15

    monitor-enter v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_21

    :try_start_1c
    iget-object v2, v15, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v5, "ab_props:sys:last_config_names"

    const/4 v1, 0x0

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, LX/1HJ;->A0I:LX/04I;

    invoke-virtual {v1, v7}, LX/04I;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ab_props:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_expo_key"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_12

    :cond_2c
    sget-object v1, LX/1HJ;->A0I:LX/04I;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    monitor-exit v11

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    :catchall_9
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_21

    :catchall_a
    :try_start_1e
    move-exception v0

    monitor-exit v5

    goto/16 :goto_1b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :goto_13
    :try_start_1f
    monitor-exit v15

    const-wide/16 v1, 0x0

    iget-object v4, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "software_forced_expiration"

    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "client_expiration_time"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "force_db_check"

    invoke-static {v9, v1, v3}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/2Wi;->A03()V

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, LX/2Wk;->A04(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x1

    iget-object v3, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v6, v19

    invoke-interface {v3, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "client_version_upgrade_timestamp"

    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "client_version_upgraded"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2d
    new-instance v1, LX/1zu;

    move-object/from16 v145, v1

    move-object/from16 v146, v34

    move-object/from16 v149, v9

    invoke-direct/range {v145 .. v150}, LX/1zu;-><init>(LX/1OU;LX/1Sj;LX/0yV;LX/17b;LX/25Q;)V

    new-instance v5, LX/0Zu;

    move-object/from16 v71, v5

    move-object/from16 v72, v0

    move-object/from16 v73, v37

    move-object/from16 v74, v35

    invoke-direct/range {v71 .. v74}, LX/0Zu;-><init>(Landroid/app/Application;LX/17T;LX/1Hb;)V

    const-class v3, LX/0wD;

    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_22

    :try_start_20
    sget v4, LX/0wD;->A05:I

    const/4 v2, 0x1

    if-le v4, v2, :cond_2e

    const/4 v2, 0x6

    if-ge v4, v2, :cond_2e

    monitor-exit v3

    goto :goto_14

    :cond_2e
    monitor-exit v3

    const/4 v4, 0x2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :goto_14
    :try_start_21
    const-class v2, LX/0wD;

    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_22

    :try_start_22
    sget v75, LX/0wD;->A1D:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1f

    monitor-exit v2

    if-gez v75, :cond_2f

    const/16 v75, 0x0

    :cond_2f
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_22

    :try_start_24
    sget-boolean v76, LX/0wD;->A1x:Z

    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    :try_start_25
    const-class v6, LX/0wD;

    monitor-enter v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_22

    :try_start_26
    sget v3, LX/0wD;->A08:I

    const/4 v2, 0x1

    if-le v3, v2, :cond_30

    const/16 v2, 0xc

    if-gt v3, v2, :cond_30

    monitor-exit v6

    goto :goto_15

    :cond_30
    monitor-exit v6

    const/16 v3, 0x8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    :goto_15
    :try_start_27
    iput-object v1, v13, LX/1Hl;->A05:LX/1Hm;

    move-object/from16 v1, v32

    iput-object v1, v13, LX/1Hl;->A04:LX/1Hm;

    iget-object v1, v13, LX/1Hl;->A0C:LX/1Hk;

    iget-object v6, v1, LX/1Hk;->A00:Landroid/os/Handler;

    new-instance v1, LX/1HF;

    move-object v2, v0

    move-object/from16 v71, v1

    move-object/from16 v72, v13

    move-object/from16 v73, v0

    move/from16 v74, v4

    move/from16 v77, v3

    invoke-direct/range {v71 .. v77}, LX/1HF;-><init>(LX/1Hl;Landroid/content/Context;IIZI)V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v13, LX/1Hl;->A0A:LX/1Hb;

    iget-object v0, v3, LX/1Hb;->A01:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A00:Landroid/os/Handler;

    new-instance v0, LX/1HC;

    invoke-direct {v0, v3, v5}, LX/1HC;-><init>(LX/1Hb;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {v37 .. v37}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-nez v3, :cond_31

    const-string v0, "appinit/main tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    new-instance v1, LX/0nd;

    invoke-direct {v1}, LX/0nd;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v3, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_22

    :goto_16
    :try_start_28
    move-object/from16 v0, v38

    iget-object v0, v0, LX/1SL;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v38

    iget-object v0, v0, LX/1SL;->A03:LX/0xW;

    iget v0, v0, LX/0xW;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_32

    const/4 v1, 0x1

    :cond_32
    move-object/from16 v0, v38

    iput-boolean v1, v0, LX/1SL;->A02:Z

    if-eqz v1, :cond_34
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    :try_start_29
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, v0, LX/1SL;->A01:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    :try_start_2a
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :try_start_2b
    new-instance v3, LX/20Z;

    invoke-direct {v3}, LX/20Z;-><init>()V

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v7, 0x1

    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20Z;->A01:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/20Z;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/20Z;->A02:Ljava/lang/String;

    move-object/from16 v0, v38

    iget-object v1, v0, LX/1SL;->A04:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_17
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    :catchall_b
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2f
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catchall_d
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_32
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    :catch_5
    :try_start_34
    const-string v0, "crashlogs/writewamcrashevent/Could not read crash sentinel. Ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_34
    :goto_17
    move-object/from16 v0, v38

    iget-object v0, v0, LX/1SL;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_35
    const-string v0, "memanager/load-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v47

    iget-object v0, v0, LX/0t1;->A04:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_37
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    :try_start_35
    invoke-virtual {v4, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_35} :catch_7
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :try_start_36
    new-instance v1, LX/0t0;

    invoke-direct {v1, v3}, LX/0t0;-><init>(Ljava/io/InputStream;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :try_start_37
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Me;

    move-object/from16 v4, v47

    invoke-virtual {v4, v0}, LX/0t1;->A04(Lcom/whatsapp/Me;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :try_start_38
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v3, :cond_37
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    :try_start_39
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_18
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_39} :catch_7
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_6
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :catchall_11
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_3b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_13
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :catchall_15
    move-exception v0

    if-eqz v3, :cond_36

    :try_start_3e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :catchall_16
    :cond_36
    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_3f} :catch_7
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_6
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :catch_6
    :try_start_40
    move-exception v1

    const-string v0, "memanager/read_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_7
    move-exception v1

    const-string v0, "memanager/read_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    :cond_37
    :goto_18
    :try_start_41
    invoke-virtual/range {v68 .. v68}, LX/0vq;->A03()Z

    const-string v0, "statistics/init"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/0wf;->A00:LX/1rK;

    const/4 v1, 0x0

    if-nez v0, :cond_38

    const/4 v1, 0x1

    :cond_38
    invoke-static {v1}, LX/1Ru;->A09(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "stat-save"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v1, LX/1rK;

    move-object/from16 v0, v41

    iget-object v0, v0, LX/0wf;->A01:LX/1x6;

    move-object/from16 v5, v41

    invoke-direct {v1, v5, v3, v0}, LX/1rK;-><init>(LX/0wf;Landroid/os/Looper;LX/1x6;)V

    iput-object v1, v5, LX/0wf;->A00:LX/1rK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    :try_start_42
    invoke-virtual/range {v40 .. v40}, LX/0tO;->A01()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :try_start_43
    invoke-static {}, LX/00O;->A0E()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "registration_start_time"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    const/4 v3, 0x0

    if-lez v0, :cond_39

    const/high16 v0, 0x20000000

    invoke-static {v2, v3, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_39

    const-string v0, "app-init/main/regtoolong/missed-alarm/call-manually"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, LX/1R4;->A05()LX/2hK;

    move-result-object v4

    move-object/from16 v0, v44

    iget-object v0, v0, LX/1R4;->A0K:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2hK;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_39
    const-string v0, "AppInit/msgStore"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_24

    :try_start_44
    new-instance v1, LX/1pK;

    invoke-direct {v1}, LX/1pK;-><init>()V

    move-object/from16 v0, v53

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LX/2YK;->A01()V

    invoke-virtual/range {v27 .. v27}, LX/1R5;->A01()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3a

    invoke-virtual/range {v60 .. v60}, LX/0qt;->A01()V

    :cond_3a
    new-instance v0, LX/1pZ;

    move-object/from16 v6, v46

    move-object/from16 v7, v49

    move-object/from16 v8, v33

    invoke-direct {v0, v2, v6, v7, v8}, LX/1pZ;-><init>(Landroid/content/Context;LX/181;LX/17O;LX/17Z;)V

    move-object/from16 v1, v48

    iget-object v1, v1, LX/1C2;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AppInit/msgStore/checkHealth"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    :try_start_45
    move-object/from16 v0, v47

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_3b

    invoke-virtual/range {v17 .. v17}, LX/1C7;->A05()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "app-init/main/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v51 .. v51}, LX/1AO;->A01()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, LX/1Oh;->A0S(Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, LX/1C7;->A01()V

    invoke-virtual/range {v54 .. v54}, LX/1Ob;->A02()V

    move-object/from16 v0, v52

    iget-object v4, v0, LX/14K;->A04:LX/1v4;

    iget-object v1, v4, LX/1v4;->A00:Landroid/os/Handler;

    new-instance v0, LX/149;

    invoke-direct {v0, v4}, LX/149;-><init>(LX/1v4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {v52 .. v52}, LX/14K;->A04()V

    new-instance v0, LX/0Zv;

    move-object/from16 v6, v59

    move-object/from16 v7, v55

    invoke-direct {v0, v2, v6, v7}, LX/0Zv;-><init>(Landroid/app/Application;LX/1AT;LX/1Ay;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :cond_3b
    :try_start_46
    invoke-static {}, LX/00O;->A0E()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    :try_start_47
    invoke-static {}, LX/00O;->A0E()V

    move-object/from16 v0, v47

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_3c

    const-string v0, "app-init/main/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, LX/2i1;->A02()V

    :cond_3c
    new-instance v0, LX/1os;

    move-object/from16 v6, v25

    invoke-direct {v0, v2, v6}, LX/1os;-><init>(Landroid/content/Context;LX/1jm;)V

    move-object/from16 v1, v53

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    :try_start_48
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual/range {v60 .. v60}, LX/0qt;->A02()V

    :cond_3d
    move-object/from16 v0, v62

    iget-object v0, v0, LX/1R3;->A01:LX/17X;

    iget-object v5, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "login_failed"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3e
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    :try_start_49
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v5, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_8
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :try_start_4a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    move-object/from16 v4, v62

    iput-boolean v0, v4, LX/1R3;->A00:Z
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :try_start_4b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_1a
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_8
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    :catchall_17
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_4d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    :catchall_19
    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_8
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :catch_8
    :try_start_4f
    move-exception v1

    const-string v0, "loginmanager/failed login_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3e
    const-string v0, "loginmanager/loadloginfailed/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_19
    move-object/from16 v0, v62

    iput-boolean v3, v0, LX/1R3;->A00:Z
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    :goto_1a
    :try_start_50
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/0ym;->A01(Landroid/content/Context;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v64

    iput-object v0, v1, LX/0qo;->A00:LX/0qp;

    move-object/from16 v0, v56

    iget-object v3, v0, LX/0sN;->A01:LX/0sM;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, LX/0wQ;

    invoke-direct {v3}, LX/0wQ;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object/from16 v0, v61

    iget-object v0, v0, LX/0ua;->A01:LX/0nz;

    invoke-virtual {v0}, LX/0nz;->A00()V

    move-object/from16 v0, v61

    iget-object v5, v0, LX/0ua;->A01:LX/0nz;

    iget-object v0, v5, LX/0nz;->A05:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/13f;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-object/from16 v1, v54

    iget-object v1, v1, LX/1Ob;->A0Z:LX/17X;

    iget-object v4, v1, LX/17X;->A00:Landroid/app/Application;

    new-instance v3, LX/1OX;

    move-object/from16 v1, v54

    invoke-direct {v3, v1}, LX/1OX;-><init>(LX/1Ob;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v1, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/13f;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-object/from16 v1, v44

    iget-object v1, v1, LX/1R4;->A0K:LX/17X;

    iget-object v4, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual/range {v44 .. v44}, LX/1R4;->A05()LX/2hK;

    move-result-object v5

    new-instance v3, Landroid/content/IntentFilter;

    const-string v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/13f;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, LX/2uq;

    move-object/from16 v3, v67

    move-object/from16 v4, v65

    move-object/from16 v5, v45

    invoke-direct {v1, v3, v4, v5}, LX/2uq;-><init>(LX/1T9;LX/1An;LX/2Wi;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v3, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/13f;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v3, LX/0vp;

    move-object/from16 v0, v68

    invoke-direct {v3, v0}, LX/0vp;-><init>(LX/0vq;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, LX/0ne;

    invoke-direct {v3}, LX/0ne;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, LX/0nf;

    move-object/from16 v3, v43

    move-object/from16 v1, v23

    move-object/from16 v0, v70

    invoke-direct {v4, v3, v0, v1}, LX/0nf;-><init>(LX/1DI;LX/1S6;LX/0yo;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, LX/3HK;->A00()LX/3HK;

    move-result-object v3

    new-instance v1, LX/3HJ;

    move-object/from16 v0, v69

    invoke-direct {v1, v0}, LX/3HJ;-><init>(LX/0qj;)V

    invoke-static {v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->createInstance(LX/2ug;LX/2uf;)V

    move-object/from16 v0, v66

    iget-object v3, v0, LX/0zY;->A04:LX/2ph;

    new-instance v1, LX/0zX;

    invoke-direct {v1, v0, v2}, LX/0zX;-><init>(LX/0zY;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, v63

    invoke-virtual {v6, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "app-init/main/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :catchall_1b
    move-exception v0

    :try_start_51
    invoke-static {}, LX/00O;->A0E()V

    goto :goto_1b
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    :catchall_1c
    move-exception v0

    goto :goto_1b

    :catchall_1d
    :try_start_52
    move-exception v0

    monitor-exit v6

    goto :goto_1b
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :catchall_1e
    :try_start_53
    move-exception v0

    monitor-exit v2

    goto :goto_1b
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    :catchall_1f
    :try_start_54
    move-exception v0

    monitor-exit v2

    goto :goto_1b
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    :catchall_20
    :try_start_55
    move-exception v0

    monitor-exit v3

    goto :goto_1b
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    :catchall_21
    :try_start_56
    move-exception v0

    monitor-exit v15

    :goto_1b
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    :catchall_22
    move-exception v1

    goto :goto_1d

    :cond_3f
    :try_start_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a name!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    :cond_40
    :goto_1c
    invoke-static {}, LX/00O;->A0E()V

    sget-object v1, LX/1Pr;->A0G:LX/1Pr;

    const-string v0, "Main thread init done"

    invoke-virtual {v1, v0}, LX/1Pr;->A05(Ljava/lang/String;)V

    return-void

    :cond_41
    :try_start_58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "scaler should only be initialized once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    invoke-static {}, LX/00O;->A0E()V

    :goto_1e
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    :catchall_23
    move-exception v0

    :try_start_59
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    :try_start_5a
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    :catchall_24
    move-exception v0

    invoke-static {}, LX/00O;->A0E()V

    throw v0
.end method
