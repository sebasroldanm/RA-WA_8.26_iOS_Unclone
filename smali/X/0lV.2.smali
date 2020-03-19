.class public final synthetic LX/0lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0wz;

.field private final synthetic A02:LX/0x0;

.field private final synthetic A03:LX/0x1;


# direct methods
.method public synthetic constructor <init>(LX/0x1;LX/0x0;LX/0wz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lV;->A03:LX/0x1;

    iput-object p2, p0, LX/0lV;->A02:LX/0x0;

    iput-object p3, p0, LX/0lV;->A01:LX/0wz;

    iput-wide p4, p0, LX/0lV;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0lV;->A03:LX/0x1;

    iget-object v15, v0, LX/0lV;->A02:LX/0x0;

    iget-object v13, v0, LX/0lV;->A01:LX/0wz;

    iget-wide v0, v0, LX/0lV;->A00:J

    move-wide/from16 v38, v0

    const-class v16, LX/0wD;

    monitor-enter v16

    :try_start_0
    new-instance v12, LX/0wg;

    sget v0, LX/0wD;->A0j:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sget v0, LX/0wD;->A0l:F

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sget v0, LX/0wD;->A0f:F

    float-to-double v0, v0

    move-wide/from16 v24, v0

    sget v0, LX/0wD;->A0g:F

    float-to-double v0, v0

    move-wide/from16 v26, v0

    sget v0, LX/0wD;->A0w:F

    float-to-double v10, v0

    sget v0, LX/0wD;->A0e:F

    float-to-double v8, v0

    sget v0, LX/0wD;->A0r:F

    float-to-double v6, v0

    sget v0, LX/0wD;->A0o:F

    float-to-double v4, v0

    sget v0, LX/0wD;->A0m:F

    float-to-double v2, v0

    sget v0, LX/0wD;->A0n:F

    float-to-double v0, v0

    move-object/from16 v17, v12

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v10

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    invoke-direct/range {v17 .. v37}, LX/0wg;-><init>(DDDDDDDDDD)V

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, LX/0x0;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v21, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0wy;

    move-object/from16 v20, v0

    iget v0, v0, LX/0wy;->A03:I

    if-lez v0, :cond_0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0wy;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0wx;

    move-object v15, v0

    iget-boolean v0, v0, LX/0wx;->A0C:Z

    if-eqz v0, :cond_1

    iget-wide v0, v15, LX/0wx;->A09:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/16 v18, 0x1

    :goto_2
    iget v0, v15, LX/0wx;->A01:I

    if-lez v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    long-to-double v4, v0

    iget-wide v0, v15, LX/0wx;->A06:J

    long-to-double v6, v0

    iget-wide v8, v12, LX/0wg;->A08:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v8

    if-gez v0, :cond_7

    const-wide/16 v5, 0x0

    :goto_3
    iget v0, v15, LX/0wx;->A03:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_3

    int-to-double v2, v0

    iget-wide v0, v12, LX/0wg;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :cond_3
    mul-double/2addr v5, v2

    iget-object v0, v15, LX/0wx;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-wide v0, v12, LX/0wg;->A00:D

    :goto_4
    mul-double/2addr v5, v0

    :cond_4
    add-double v16, v16, v5

    const-wide/16 v2, 0x0

    cmpl-double v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v10, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, v12, LX/0wg;->A01:D

    goto :goto_4

    :cond_7
    sub-double/2addr v4, v8

    add-double/2addr v6, v2

    iget-wide v0, v12, LX/0wg;->A05:D

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    sub-double/2addr v0, v8

    div-double/2addr v4, v0

    iget-wide v0, v12, LX/0wg;->A09:D

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_3

    :cond_8
    if-gtz v10, :cond_d

    if-gtz v11, :cond_d

    move-object/from16 v0, v20

    iget v1, v0, LX/0wy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const-wide/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-nez v7, :cond_9

    iget-object v0, v13, LX/0wz;->A0B:Ljava/util/Set;

    :goto_6
    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v14, LX/0x1;->A00:LX/0wz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0wz;->A0E:Ljava/util/Set;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v6, :cond_c

    iget-object v0, v13, LX/0wz;->A0B:Ljava/util/Set;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0wz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    cmpl-double v0, v16, v2

    if-lez v0, :cond_b

    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v7, v21

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, v13, LX/0wz;->A0C:Ljava/util/Set;

    goto :goto_6

    :cond_d
    if-lez v10, :cond_11

    move-object/from16 v0, v20

    iget v0, v0, LX/0wy;->A03:I

    sub-int/2addr v0, v10

    if-eqz v18, :cond_10

    const-wide/16 v2, 0x0

    :goto_7
    int-to-double v0, v10

    add-double/2addr v0, v2

    div-double v16, v16, v0

    move-object/from16 v0, v20

    iget v1, v0, LX/0wy;->A00:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_f

    iget v0, v0, LX/0wy;->A01:I

    if-eqz v0, :cond_f

    iget-wide v0, v12, LX/0wg;->A02:D

    :goto_8
    mul-double v16, v16, v0

    :cond_e
    :goto_9
    int-to-double v2, v11

    iget-wide v0, v12, LX/0wg;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_5

    :cond_f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    iget-wide v0, v12, LX/0wg;->A03:D

    goto :goto_8

    :cond_10
    iget-wide v2, v12, LX/0wg;->A04:D

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_7

    :cond_11
    const/4 v6, 0x1

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_12
    iget-object v2, v14, LX/0x1;->A08:LX/1RF;

    iget-object v1, v2, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kb;

    move-object/from16 v5, v25

    move-wide/from16 v6, v38

    invoke-direct {v0, v2, v5, v6, v7}, LX/2kb;-><init>(LX/1RF;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v14, LX/0x1;->A08:LX/1RF;

    iget-object v1, v2, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kU;

    move-object/from16 v5, v24

    invoke-direct {v0, v2, v5, v6, v7}, LX/2kU;-><init>(LX/1RF;Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v14, LX/0x1;->A08:LX/1RF;

    iget-object v1, v2, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2ki;

    move-object/from16 v5, v23

    invoke-direct {v0, v2, v5, v6, v7}, LX/2ki;-><init>(LX/1RF;Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
