.class public LX/2SY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2SY;


# instance fields
.field public final A00:LX/17Q;

.field public final A01:LX/17W;

.field public final A02:LX/1HJ;

.field public final A03:LX/2Sa;


# direct methods
.method public constructor <init>(LX/17W;LX/1HJ;LX/17Q;LX/2Sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SY;->A01:LX/17W;

    iput-object p2, p0, LX/2SY;->A02:LX/1HJ;

    iput-object p3, p0, LX/2SY;->A00:LX/17Q;

    iput-object p4, p0, LX/2SY;->A03:LX/2Sa;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)I
    .locals 5

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    return v4

    :cond_1
    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01()LX/2SY;
    .locals 8

    sget-object v0, LX/2SY;->A04:LX/2SY;

    if-nez v0, :cond_3

    const-class v7, LX/2SY;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/2SY;->A04:LX/2SY;

    if-nez v0, :cond_2

    new-instance v6, LX/2SY;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v4

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v3

    sget-object v0, LX/2Sa;->A01:LX/2Sa;

    if-nez v0, :cond_1

    const-class v2, LX/2Sa;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Sa;->A01:LX/2Sa;

    if-nez v0, :cond_0

    new-instance v1, LX/2Sa;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Sa;-><init>(LX/1Pz;)V

    sput-object v1, LX/2Sa;->A01:LX/2Sa;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Sa;->A01:LX/2Sa;

    invoke-direct {v6, v5, v4, v3, v0}, LX/2SY;-><init>(LX/17W;LX/1HJ;LX/17Q;LX/2Sa;)V

    sput-object v6, LX/2SY;->A04:LX/2SY;

    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2SY;->A04:LX/2SY;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02(I)Ljava/lang/Float;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2SY;->A00:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2SY;->A00(Landroid/net/NetworkInfo;)I

    move-result v6

    iget-object v0, p0, LX/2SY;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    div-long/2addr v3, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v1, p0, LX/2SY;->A02:LX/1HJ;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v5

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/2SY;->A03:LX/2Sa;

    iget-object v1, v0, LX/2Sa;->A00:Landroid/content/SharedPreferences;

    invoke-static {p1, v2, v6, v5}, LX/2Sa;->A00(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2SY;->A03:LX/2Sa;

    invoke-virtual {v0, p1, v2, v6, v5}, LX/2Sa;->A01(IIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xa

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_2

    const/4 v1, 0x5

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v2}, LX/2SZ;->A00(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(JJJI)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2SY;->A00:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2SY;->A00(Landroid/net/NetworkInfo;)I

    move-result v5

    iget-object v0, p0, LX/2SY;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v1, p0, LX/2SY;->A02:LX/1HJ;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v3

    if-eqz v5, :cond_c

    const/4 v0, 0x4

    if-eq v5, v0, :cond_c

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_c

    const-wide/32 v1, 0xc800

    move-wide/from16 v6, p3

    cmp-long v0, p3, v1

    if-ltz v0, :cond_c

    const-wide/16 v8, 0x64

    move-wide/from16 v0, p5

    cmp-long v2, p5, v8

    if-ltz v2, :cond_c

    long-to-float v2, v6

    long-to-float v6, v0

    div-float/2addr v2, v6

    const/4 v9, 0x1

    move/from16 v6, p7

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    iget-object v0, p0, LX/2SY;->A03:LX/2Sa;

    iget-object v7, v0, LX/2Sa;->A00:Landroid/content/SharedPreferences;

    invoke-static {v6, v4, v5, v3}, LX/2Sa;->A00(IIII)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, v8, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    goto :goto_1

    :goto_0
    const v7, 0x7fffffff

    :goto_1
    if-gez v7, :cond_1

    mul-float/2addr v12, v8

    mul-float/2addr v2, v11

    add-float/2addr v2, v12

    goto :goto_2

    :cond_1
    int-to-float v0, v10

    mul-float/2addr v12, v0

    add-float/2addr v12, v2

    int-to-float v0, v9

    div-float v2, v12, v0

    :goto_2
    iget-object v0, p0, LX/2SY;->A03:LX/2Sa;

    iget-object v0, v0, LX/2Sa;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6, v4, v5, v3}, LX/2Sa;->A00(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_2
    new-instance v8, LX/2SZ;

    iget-object v0, p0, LX/2SY;->A03:LX/2Sa;

    invoke-virtual {v0, v6, v4, v5, v3}, LX/2Sa;->A01(IIII)Ljava/util/List;

    move-result-object v7

    const/16 v1, 0xa

    if-eqz v3, :cond_3

    if-ne v3, v9, :cond_3

    const/4 v1, 0x5

    :cond_3
    const/16 v0, 0x14

    invoke-direct {v8, v7, v1, v0}, LX/2SZ;-><init>(Ljava/util/List;II)V

    float-to-int v2, v2

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget v1, v8, LX/2SZ;->A01:I

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-lt v9, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/2SZ;->A01:I

    if-lt v1, v0, :cond_8

    invoke-virtual {v8}, LX/2SZ;->A01()Landroid/util/Pair;

    move-result-object v2

    :goto_3
    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_6

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v9, v0, :cond_7

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, LX/2SZ;->A01()Landroid/util/Pair;

    move-result-object v9

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/2SZ;->A00:I

    if-le v1, v0, :cond_8

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, LX/2SY;->A03:LX/2Sa;

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_a

    iget-object v0, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v1, v8, LX/2SZ;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v2, LX/2Sa;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6, v4, v5, v3}, LX/2Sa;->A00(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
