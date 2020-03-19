.class public LX/1RF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Comparator;

.field public static volatile A0P:LX/1RF;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Z

.field public final A03:LX/1k6;

.field public final A04:LX/0rz;

.field public final A05:LX/0t1;

.field public final A06:LX/0wD;

.field public final A07:LX/17W;

.field public final A08:LX/17b;

.field public final A09:LX/1AT;

.field public final A0A:LX/1An;

.field public final A0B:LX/1BT;

.field public final A0C:LX/1xj;

.field public final A0D:LX/1Cv;

.field public final A0E:LX/1Hl;

.field public final A0F:LX/25U;

.field public final A0G:LX/3Di;

.field public final A0H:LX/2ku;

.field public final A0I:LX/2ph;

.field public final A0J:LX/1T9;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2kg;->A00:LX/2kg;

    sput-object v0, LX/1RF;->A0O:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/0rz;LX/0t1;LX/1S6;LX/1AT;LX/1Hl;LX/1T9;LX/0wD;LX/1Cv;LX/1k6;LX/25U;LX/1An;LX/1xj;LX/2ku;LX/17b;LX/3Di;LX/1BT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RF;->A07:LX/17W;

    iput-object p2, p0, LX/1RF;->A04:LX/0rz;

    iput-object p3, p0, LX/1RF;->A05:LX/0t1;

    iput-object p5, p0, LX/1RF;->A09:LX/1AT;

    iput-object p6, p0, LX/1RF;->A0E:LX/1Hl;

    iput-object p7, p0, LX/1RF;->A0J:LX/1T9;

    iput-object p8, p0, LX/1RF;->A06:LX/0wD;

    iput-object p9, p0, LX/1RF;->A0D:LX/1Cv;

    iput-object p10, p0, LX/1RF;->A03:LX/1k6;

    iput-object p11, p0, LX/1RF;->A0F:LX/25U;

    iput-object p12, p0, LX/1RF;->A0A:LX/1An;

    iput-object p13, p0, LX/1RF;->A0C:LX/1xj;

    iput-object p14, p0, LX/1RF;->A0H:LX/2ku;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1RF;->A08:LX/17b;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1RF;->A0G:LX/3Di;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1RF;->A0B:LX/1BT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1RF;->A0N:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/1RF;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p4}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/1RF;->A0I:LX/2ph;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1RF;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1RF;->A0K:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/1RF;
    .locals 20

    sget-object v0, LX/1RF;->A0P:LX/1RF;

    if-nez v0, :cond_1

    const-class v1, LX/1RF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1RF;->A0P:LX/1RF;

    if-nez v0, :cond_0

    new-instance v2, LX/1RF;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v7

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v8

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v9

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v10

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v11

    sget-object v12, LX/1k6;->A00:LX/1k6;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v13

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v14

    sget-object v15, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/2ku;->A00()LX/2ku;

    move-result-object v16

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v17

    sget-object v18, LX/3Di;->A00:LX/3Di;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/1RF;-><init>(LX/17W;LX/0rz;LX/0t1;LX/1S6;LX/1AT;LX/1Hl;LX/1T9;LX/0wD;LX/1Cv;LX/1k6;LX/25U;LX/1An;LX/1xj;LX/2ku;LX/17b;LX/3Di;LX/1BT;)V

    sput-object v2, LX/1RF;->A0P:LX/1RF;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1RF;->A0P:LX/1RF;

    return-object v0
.end method

.method public static A01(LX/1QA;)Ljava/lang/Integer;
    .locals 4

    iget-byte v3, p0, LX/1QA;->A0f:B

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    iget v0, p0, LX/1QA;->A04:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto :goto_0
.end method

.method public static A02(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/0wi;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1RF;->A0H:LX/2ku;

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/2ku;->A03(LX/254;)[LX/2kr;

    move-result-object v26

    const/4 v0, 0x1

    aget-object v25, v26, v0

    const/16 v0, 0xc

    aget-object v2, v26, v0

    const/4 v0, 0x2

    aget-object v1, v26, v0

    const/4 v0, 0x3

    aget-object v4, v26, v0

    const/4 v0, 0x4

    aget-object v3, v26, v0

    const/4 v0, 0x5

    aget-object v0, v26, v0

    move-wide/from16 v14, p3

    move-object/from16 v37, p1

    if-eqz v4, :cond_7

    invoke-static {v4, v14, v15}, LX/2kq;->A04(LX/2kr;J)LX/2kq;

    move-result-object v7

    invoke-static {v3, v14, v15}, LX/2kq;->A04(LX/2kr;J)LX/2kq;

    move-result-object v6

    invoke-static {v0, v14, v15}, LX/2kq;->A04(LX/2kr;J)LX/2kq;

    move-result-object v5

    move-object/from16 v0, v37

    iget-wide v3, v0, LX/0wi;->A0D:D

    invoke-static {v5, v3, v4}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v0

    invoke-static {v0, v6}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v0

    invoke-static {v0, v7}, LX/2kq;->A03(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v16

    :goto_0
    move-object/from16 v3, v25

    move-wide v4, v14

    invoke-static {v3, v4, v5}, LX/2kq;->A04(LX/2kr;J)LX/2kq;

    move-result-object v4

    if-eqz v25, :cond_6

    invoke-static {v2, v14, v15}, LX/2kq;->A04(LX/2kr;J)LX/2kq;

    move-result-object v3

    invoke-static {v1, v14, v15}, LX/2kq;->A04(LX/2kr;J)LX/2kq;

    move-result-object v2

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/0wi;->A0E:D

    invoke-static {v2, v0, v1}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v0

    invoke-static {v0, v4}, LX/2kq;->A03(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v2

    :goto_1
    iget-wide v0, v2, LX/2kq;->A00:D

    move-wide/from16 v19, v0

    neg-double v8, v0

    iget-wide v0, v2, LX/2kq;->A02:D

    move-wide/from16 v17, v0

    neg-double v6, v0

    iget-wide v12, v2, LX/2kq;->A01:D

    neg-double v4, v12

    iget-wide v10, v2, LX/2kq;->A03:D

    neg-double v2, v10

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/0wi;->A07:D

    mul-double/2addr v8, v0

    mul-double/2addr v6, v0

    mul-double/2addr v4, v0

    mul-double/2addr v2, v0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v21, v23, v19

    sub-double v19, v23, v17

    sub-double v17, v23, v12

    sub-double v23, v23, v10

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/2kq;->A00:D

    mul-double v21, v21, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/2kq;->A02:D

    mul-double v19, v19, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/2kq;->A01:D

    mul-double v17, v17, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/2kq;->A03:D

    mul-double v23, v23, v0

    new-instance v13, LX/2kq;

    add-double v8, v8, v21

    add-double v6, v6, v19

    add-double v4, v4, v17

    add-double v2, v2, v23

    move-object/from16 v16, v13

    move-wide/from16 v17, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/2kq;-><init>(DDDD)V

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    iget-wide v0, v0, LX/2kr;->A05:J

    sub-long v2, p3, v0

    long-to-double v0, v2

    new-instance v5, LX/2kq;

    iget-wide v2, v13, LX/2kq;->A00:D

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v6

    iget-wide v2, v13, LX/2kq;->A02:D

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v8

    iget-wide v2, v13, LX/2kq;->A01:D

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v10

    iget-wide v2, v13, LX/2kq;->A03:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, LX/2kq;-><init>(DDDD)V

    move-object v13, v5

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v37

    iget-wide v10, v0, LX/0wi;->A00:D

    iget-wide v8, v0, LX/0wi;->A02:D

    iget-wide v6, v0, LX/0wi;->A01:D

    iget-wide v2, v0, LX/0wi;->A03:D

    move-object/from16 v16, v25

    move-wide/from16 v17, v14

    invoke-static/range {v16 .. v18}, LX/2kq;->A04(LX/2kr;J)LX/2kq;

    move-result-object v12

    iget-wide v0, v12, LX/2kq;->A00:D

    div-double/2addr v0, v10

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    iget-wide v0, v12, LX/2kq;->A02:D

    div-double/2addr v0, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    iget-wide v0, v12, LX/2kq;->A01:D

    div-double/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    iget-wide v0, v12, LX/2kq;->A03:D

    div-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v4, v4, v16

    mul-double v18, v18, v4

    sub-double v4, v4, v18

    mul-double v20, v20, v4

    sub-double v4, v4, v20

    mul-double/2addr v4, v0

    const/4 v0, 0x0

    aget-object v7, v26, v0

    if-eqz v7, :cond_5

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/0wi;->A0C:D

    add-double v10, v16, v18

    add-double v10, v10, v20

    add-double/2addr v10, v4

    mul-double/2addr v10, v0

    iget-wide v2, v7, LX/2kr;->A05:J

    sub-long v0, p3, v2

    long-to-double v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_2
    mul-double/2addr v8, v10

    :goto_3
    new-instance v6, LX/2kq;

    iget-wide v0, v13, LX/2kq;->A00:D

    mul-double v28, v16, v0

    iget-wide v0, v13, LX/2kq;->A02:D

    mul-double v30, v18, v0

    iget-wide v0, v13, LX/2kq;->A01:D

    mul-double v32, v20, v0

    iget-wide v0, v13, LX/2kq;->A03:D

    mul-double v34, v4, v0

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v35}, LX/2kq;-><init>(DDDD)V

    iget-wide v2, v6, LX/2kq;->A00:D

    iget-wide v0, v6, LX/2kq;->A02:D

    add-double/2addr v2, v0

    iget-wide v0, v6, LX/2kq;->A01:D

    add-double/2addr v2, v0

    iget-wide v0, v6, LX/2kq;->A03:D

    add-double/2addr v2, v0

    add-double/2addr v2, v8

    if-eqz v7, :cond_2

    move-object/from16 v0, v37

    iget-wide v10, v0, LX/0wi;->A05:D

    iget-wide v0, v7, LX/2kr;->A05:J

    long-to-double v6, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    sub-double/2addr v0, v6

    mul-double/2addr v0, v10

    :goto_4
    move-object/from16 v12, p0

    iget-object v7, v12, LX/1RF;->A0H:LX/2ku;

    const/16 v6, 0x8

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v11

    iget-object v7, v12, LX/1RF;->A0H:LX/2ku;

    const/4 v6, 0x7

    invoke-virtual {v7, v8, v6}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v10

    iget-object v7, v12, LX/1RF;->A0H:LX/2ku;

    const/4 v6, 0x6

    invoke-virtual {v7, v8, v6}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v9

    iget-object v7, v12, LX/1RF;->A0H:LX/2ku;

    const/16 v6, 0xb

    invoke-virtual {v7, v8, v6}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v25

    iget-object v7, v12, LX/1RF;->A0H:LX/2ku;

    const/16 v6, 0xa

    invoke-virtual {v7, v8, v6}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v13

    iget-object v7, v12, LX/1RF;->A0H:LX/2ku;

    const/16 v6, 0x9

    invoke-virtual {v7, v8, v6}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v24

    const/16 v6, 0x8

    aget-object v8, v26, v6

    const/4 v6, 0x7

    aget-object v7, v26, v6

    const/4 v6, 0x6

    aget-object v6, v26, v6

    invoke-static {v8, v11, v14, v15}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v12

    invoke-static {v7, v10, v14, v15}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v7

    invoke-static {v6, v9, v14, v15}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v11

    move-object/from16 v6, v37

    iget-wide v8, v6, LX/0wi;->A09:D

    invoke-static {v7, v8, v9}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v10

    iget-wide v6, v6, LX/0wi;->A04:D

    invoke-static {v12, v6, v7}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v12

    invoke-static {v10, v12}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v10

    invoke-static {v10, v11}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v12

    move-object/from16 v10, v37

    iget-wide v10, v10, LX/0wi;->A08:D

    invoke-static {v12, v10, v11}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v23

    const/16 v10, 0xb

    aget-object v12, v26, v10

    const/16 v10, 0xa

    aget-object v10, v26, v10

    const/16 v11, 0x9

    aget-object v22, v26, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-wide/from16 v28, v14

    invoke-static/range {v26 .. v29}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v11

    invoke-static {v10, v13, v14, v15}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v12

    move-object/from16 v25, v22

    move-object/from16 v26, v24

    move-wide/from16 v27, v14

    invoke-static/range {v25 .. v28}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v10

    invoke-static {v12, v8, v9}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v8

    invoke-static {v11, v6, v7}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v6

    invoke-static {v8, v6}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v6

    invoke-static {v6, v10}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v8

    move-object/from16 v6, v37

    iget-wide v6, v6, LX/0wi;->A0B:D

    invoke-static {v8, v6, v7}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v9

    move-object/from16 v6, p5

    move-object/from16 v7, v36

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kq;

    if-nez v8, :cond_1

    new-instance v6, LX/2kq;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v32}, LX/2kq;-><init>(DDDD)V

    :goto_5
    add-double v16, v16, v18

    add-double v16, v16, v20

    add-double v16, v16, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v16

    move-object/from16 v4, v23

    invoke-static {v4, v9}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v4

    invoke-static {v4, v6}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v10

    iget-wide v8, v10, LX/2kq;->A00:D

    add-double/2addr v8, v0

    iget-wide v6, v10, LX/2kq;->A02:D

    add-double/2addr v6, v0

    iget-wide v4, v10, LX/2kq;->A01:D

    add-double/2addr v4, v0

    iget-wide v10, v10, LX/2kq;->A03:D

    add-double/2addr v10, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, LX/0wi;->A0A:D

    mul-double/2addr v8, v0

    mul-double/2addr v6, v0

    mul-double/2addr v4, v0

    mul-double/2addr v0, v10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    return-wide v2

    :cond_1
    move-object/from16 v6, v37

    iget-wide v6, v6, LX/0wi;->A06:D

    invoke-static {v8, v6, v7}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v6

    goto :goto_5

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_3
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    cmpg-double v6, v2, v8

    if-gez v6, :cond_4

    sub-double/2addr v2, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    goto/16 :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v2, LX/2kq;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v10}, LX/2kq;-><init>(DDDD)V

    goto/16 :goto_1

    :cond_7
    new-instance v16, LX/2kq;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, LX/2kq;-><init>(DDDD)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized A04(LX/254;IDJLjava/lang/Double;)Ljava/lang/Double;
    .locals 40

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0wD;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v8, LX/1RF;->A0H:LX/2ku;

    move/from16 v19, p2

    move/from16 v5, v19

    iget-object v1, v0, LX/2ku;->A07:LX/2kp;

    iget-object v1, v1, LX/2kp;->A00:LX/04L;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2kr;

    if-eqz v1, :cond_1

    aget-object v6, v1, p2

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, LX/2ku;->A05:LX/1Bb;

    invoke-virtual {v1, v9}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    cmp-long v1, v10, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v14, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v14, v2

    iget-object v1, v0, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v1}, LX/2kt;->A00()LX/1Dm;

    move-result-object v1

    const-string v11, "ranking"

    const/4 v5, 0x5

    new-array v12, v5, [Ljava/lang/String;

    const-string v5, "last_update"

    aput-object v5, v12, v3

    const-string v5, "decay1"

    aput-object v5, v12, v2

    const-string v5, "decay7"

    aput-object v5, v12, v4

    const-string v6, "decay28"

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const-string v6, "decay84"

    const/4 v5, 0x4

    aput-object v6, v12, v5

    const-string v13, "jid_row_id = ? AND event = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x3

    move-object/from16 v18, v15

    iget-object v10, v1, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v6, LX/2kr;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/2kr;-><init>(LX/254;IJDDDD)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_3
    :try_start_7
    iget-object v0, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_4
    :goto_1
    move-wide/from16 v20, p5

    move-wide/from16 v30, p3

    if-nez v6, :cond_7

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v32, v30

    goto :goto_3

    :goto_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v0, p3, v32

    if-lez v0, :cond_5

    :goto_3
    new-instance v2, LX/2kr;

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move/from16 v29, v19

    move-wide/from16 v30, v20

    invoke-direct/range {v27 .. v39}, LX/2kr;-><init>(LX/254;IJDDDD)V

    iget-object v4, v8, LX/1RF;->A0H:LX/2ku;

    iget-object v1, v4, LX/2ku;->A05:LX/1Bb;

    iget-object v0, v2, LX/2kr;->A06:LX/254;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event"

    iget v0, v2, LX/2kr;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "last_update"

    iget-wide v0, v2, LX/2kr;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "decay1"

    iget-wide v0, v2, LX/2kr;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay7"

    iget-wide v0, v2, LX/2kr;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay28"

    iget-wide v0, v2, LX/2kr;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay84"

    iget-wide v0, v2, LX/2kr;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v0}, LX/2kt;->A01()LX/1Dm;

    move-result-object v3

    const-string v1, "ranking"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, LX/1Dm;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v4, LX/2ku;->A07:LX/2kp;

    iget-object v1, v2, LX/2kr;->A06:LX/254;

    iget-object v0, v0, LX/2kp;->A00:LX/04L;

    invoke-virtual {v0, v1}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2kr;

    if-eqz v1, :cond_6

    iget v0, v2, LX/2kr;->A04:I

    aput-object v2, v1, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    :try_start_9
    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_7

    :catchall_3
    move-exception v1

    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_5

    :cond_7
    iget-wide v0, v6, LX/2kr;->A05:J

    sub-long v4, p5, v0

    iget-wide v2, v6, LX/2kr;->A00:D

    long-to-double v0, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v10

    if-eqz p7, :cond_8

    invoke-static {v10, v11}, LX/1RF;->A02(D)Z

    move-result v2

    if-eqz v2, :cond_8

    add-double v3, v10, p3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v2, v3, v22

    if-lez v2, :cond_8

    sub-double v32, v22, v10

    goto :goto_4

    :cond_8
    add-double v10, v10, p3

    move-wide/from16 v32, v30

    move-wide/from16 v22, v10

    :goto_4
    iget-wide v2, v6, LX/2kr;->A02:D

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v24

    add-double v24, v24, v32

    iget-wide v2, v6, LX/2kr;->A01:D

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v26

    add-double v26, v26, v32

    iget-wide v2, v6, LX/2kr;->A03:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v28

    add-double v28, v28, v32

    new-instance v0, LX/2kr;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/2kr;-><init>(LX/254;IJDDDD)V

    iget-wide v1, v0, LX/2kr;->A00:D

    invoke-static {v1, v2}, LX/1RF;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v0, LX/2kr;->A02:D

    invoke-static {v1, v2}, LX/1RF;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v0, LX/2kr;->A01:D

    invoke-static {v1, v2}, LX/1RF;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v0, LX/2kr;->A03:D

    invoke-static {v1, v2}, LX/1RF;->A02(D)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_b

    new-instance v0, LX/2kr;

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    move-wide/from16 v36, v30

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v19

    move-wide/from16 v28, v20

    invoke-direct/range {v25 .. v37}, LX/2kr;-><init>(LX/254;IJDDDD)V

    :cond_b
    iget-object v4, v8, LX/1RF;->A0H:LX/2ku;

    iget-object v2, v4, LX/2ku;->A05:LX/1Bb;

    iget-object v1, v0, LX/2kr;->A06:LX/254;

    invoke-virtual {v2, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_update"

    iget-wide v1, v0, LX/2kr;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "decay1"

    iget-wide v1, v0, LX/2kr;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay7"

    iget-wide v1, v0, LX/2kr;->A02:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay28"

    iget-wide v1, v0, LX/2kr;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay84"

    iget-wide v1, v0, LX/2kr;->A03:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v2, 0x1

    iget v1, v0, LX/2kr;->A04:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, v4, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v1}, LX/2kt;->A01()LX/1Dm;

    move-result-object v3

    const-string v2, "ranking"

    const-string v1, "jid_row_id = ? AND event = ?"

    invoke-virtual {v3, v2, v6, v1, v5}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v4, LX/2ku;->A07:LX/2kp;

    iget-object v2, v0, LX/2kr;->A06:LX/254;

    iget-object v1, v1, LX/2kp;->A00:LX/04L;

    invoke-virtual {v1, v2}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2kr;

    if-eqz v2, :cond_c

    iget v1, v0, LX/2kr;->A04:I

    aput-object v0, v2, v1

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v1

    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_5

    :catchall_5
    move-exception v1

    iget-object v0, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_5
    throw v1

    :cond_c
    :goto_6
    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_d
    :goto_7
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/0wi;Ljava/util/Set;J)Ljava/util/Map;
    .locals 27

    move-object/from16 v12, p0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v12, LX/1RF;->A0H:LX/2ku;

    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v14

    iget-object v1, v12, LX/1RF;->A0H:LX/2ku;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v10

    iget-object v1, v12, LX/1RF;->A0H:LX/2ku;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v9

    iget-object v1, v12, LX/1RF;->A0H:LX/2ku;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v8

    iget-object v0, v12, LX/1RF;->A09:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/254;

    invoke-static {v11}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/1RF;->A09:LX/1AT;

    invoke-virtual {v0, v11}, LX/1AT;->A0B(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/1RF;->A09:LX/1AT;

    invoke-virtual {v0, v11}, LX/1AT;->A02(LX/254;)J

    move-result-wide v0

    move-wide/from16 v2, p3

    sub-long v15, p3, v0

    const-wide v4, 0x1cf7c5800L

    cmp-long v0, v15, v4

    if-gtz v0, :cond_0

    iget-object v1, v12, LX/1RF;->A0B:LX/1BT;

    move-object v0, v11

    check-cast v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v4

    iget-object v0, v12, LX/1RF;->A05:LX/0t1;

    invoke-virtual {v4, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    iget-object v0, v4, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v16, p2

    move-object/from16 v1, v16

    invoke-static {v6, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v4, v0

    const-wide v0, -0x4036666666666668L    # -0.19999999999999996

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-object v0, v12, LX/1RF;->A0H:LX/2ku;

    invoke-virtual {v0, v11}, LX/2ku;->A03(LX/254;)[LX/2kr;

    move-result-object v11

    const/4 v0, 0x7

    aget-object v1, v11, v0

    const/4 v0, 0x6

    aget-object v13, v11, v0

    const/16 v0, 0xa

    aget-object v12, v11, v0

    const/16 v0, 0x9

    aget-object v11, v11, v0

    invoke-static {v1, v14, v2, v3}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v1

    invoke-static {v13, v10, v2, v3}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v0

    invoke-static {v12, v9, v2, v3}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v12

    invoke-static {v11, v8, v2, v3}, LX/2kq;->A05(LX/2kr;LX/2ko;J)LX/2kq;

    move-result-object v11

    move-object/from16 v13, p1

    iget-wide v2, v13, LX/0wi;->A09:D

    invoke-static {v1, v2, v3}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v1

    invoke-static {v0, v1}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v15

    iget-wide v0, v13, LX/0wi;->A08:D

    invoke-static {v15, v0, v1}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v15

    invoke-static {v12, v2, v3}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v0

    invoke-static {v11, v0}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v2

    iget-wide v0, v13, LX/0wi;->A0B:D

    invoke-static {v2, v0, v1}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v0

    invoke-static {v15, v0}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/2kq;->A01(LX/2kq;D)LX/2kq;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kq;

    if-nez v0, :cond_2

    new-instance v0, LX/2kq;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/2kq;-><init>(DDDD)V

    :cond_2
    invoke-static {v0, v2}, LX/2kq;->A02(LX/2kq;LX/2kq;)LX/2kq;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_4
    return-object v7
.end method

.method public A06()V
    .locals 7

    invoke-static {}, LX/0wD;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1RF;->A0N:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1RF;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/1RF;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x493e0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1RF;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1RF;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/1RF;->A08:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v6, p0, LX/1RF;->A02:Z

    iget-object v1, p0, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2ka;

    invoke-direct {v0, p0}, LX/2ka;-><init>(LX/1RF;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(LX/254;ID)V
    .locals 8

    iget-object v0, p0, LX/1RF;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/1RF;->A08(LX/254;IDJLjava/lang/Double;)V

    return-void
.end method

.method public final declared-synchronized A08(LX/254;IDJLjava/lang/Double;)V
    .locals 35

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    move-object/from16 v15, p7

    move-wide/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-virtual/range {v8 .. v15}, LX/1RF;->A04(LX/254;IDJLjava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/0wD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1RF;->A0H:LX/2ku;

    invoke-virtual {v0, v7, v10}, LX/2ku;->A02(II)LX/2ko;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v15, LX/2ko;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 v18, v13

    invoke-direct/range {v15 .. v27}, LX/2ko;-><init>(IIJDDDD)V

    iget-object v3, v8, LX/1RF;->A0H:LX/2ku;

    iget-object v0, v3, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    iget v0, v15, LX/2ko;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "event"

    iget v0, v15, LX/2ko;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update"

    iget-wide v0, v15, LX/2ko;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    iget-wide v0, v15, LX/2ko;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    iget-wide v0, v15, LX/2ko;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    iget-wide v0, v15, LX/2ko;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    iget-wide v0, v15, LX/2ko;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v0}, LX/2kt;->A01()LX/1Dm;

    move-result-object v2

    const-string v1, "normalization"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1Dm;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v3, LX/2ku;->A07:LX/2kp;

    invoke-virtual {v0, v15}, LX/2kp;->A00(LX/2ko;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_1

    :cond_1
    iget-wide v0, v2, LX/2ko;->A06:J

    sub-long v5, p5, v0

    iget-wide v3, v2, LX/2ko;->A00:D

    long-to-double v0, v5

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v1, v5}, LX/2kq;->A00(DDI)D

    move-result-wide v27

    add-double v27, v27, v20

    iget-wide v3, v2, LX/2ko;->A02:D

    const/4 v5, 0x7

    invoke-static {v3, v4, v0, v1, v5}, LX/2kq;->A00(DDI)D

    move-result-wide v29

    add-double v29, v29, v20

    iget-wide v3, v2, LX/2ko;->A01:D

    const/16 v5, 0x1c

    invoke-static {v3, v4, v0, v1, v5}, LX/2kq;->A00(DDI)D

    move-result-wide v31

    add-double v31, v31, v20

    iget-wide v2, v2, LX/2ko;->A03:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/2kq;->A00(DDI)D

    move-result-wide v33

    add-double v33, v33, v20

    new-instance v15, LX/2ko;

    move-object/from16 v22, v15

    move/from16 v23, v7

    move/from16 v24, v10

    move-wide/from16 v25, v13

    invoke-direct/range {v22 .. v34}, LX/2ko;-><init>(IIJDDDD)V

    iget-wide v0, v15, LX/2ko;->A00:D

    invoke-static {v0, v1}, LX/1RF;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v15, LX/2ko;->A02:D

    invoke-static {v0, v1}, LX/1RF;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v15, LX/2ko;->A01:D

    invoke-static {v0, v1}, LX/1RF;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v15, LX/2ko;->A03:D

    invoke-static {v0, v1}, LX/1RF;->A02(D)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    new-instance v15, LX/2ko;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 v18, v13

    invoke-direct/range {v15 .. v27}, LX/2ko;-><init>(IIJDDDD)V

    :cond_4
    iget-object v4, v8, LX/1RF;->A0H:LX/2ku;

    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_update"

    iget-wide v0, v15, LX/2ko;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    iget-wide v0, v15, LX/2ko;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    iget-wide v0, v15, LX/2ko;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    iget-wide v0, v15, LX/2ko;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    iget-wide v0, v15, LX/2ko;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, v15, LX/2ko;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget v0, v15, LX/2ko;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, v4, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v0}, LX/2kt;->A01()LX/1Dm;

    move-result-object v2

    const-string v1, "normalization"

    const-string v0, "type = ? AND event = ?"

    invoke-virtual {v2, v1, v5, v0, v3}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v4, LX/2ku;->A07:LX/2kp;

    invoke-virtual {v0, v15}, LX/2kp;->A00(LX/2ko;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_1
    :try_start_6
    monitor-exit v8

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :goto_2
    monitor-exit v8

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
