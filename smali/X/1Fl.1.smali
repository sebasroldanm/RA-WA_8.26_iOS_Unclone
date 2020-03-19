.class public abstract LX/1Fl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/1Fm;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/0qj;

.field public final A06:LX/0wf;

.field public final A07:LX/17Q;

.field public final A08:LX/17W;

.field public final A09:LX/17X;

.field public final A0A:LX/17b;

.field public final A0B:LX/1Ft;

.field public final A0C:LX/1Ng;

.field public final A0D:LX/1RD;

.field public final A0E:LX/1S6;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Fj;

    invoke-direct {v0}, LX/1Fj;-><init>()V

    sput-object v0, LX/1Fl;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Fl;->A03:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Fl;->A02:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Fl;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Fl;->A01:LX/1Fm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Fl;->A0F:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1Fl;->A04:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX/1Fl;->A09:LX/17X;

    iput-object p2, p0, LX/1Fl;->A08:LX/17W;

    iput-object p3, p0, LX/1Fl;->A05:LX/0qj;

    iput-object p4, p0, LX/1Fl;->A0E:LX/1S6;

    iput-object p5, p0, LX/1Fl;->A06:LX/0wf;

    iput-object p6, p0, LX/1Fl;->A0B:LX/1Ft;

    iput-object p7, p0, LX/1Fl;->A0D:LX/1RD;

    iput-object p8, p0, LX/1Fl;->A07:LX/17Q;

    iput-object p9, p0, LX/1Fl;->A0C:LX/1Ng;

    iput-object p10, p0, LX/1Fl;->A0A:LX/17b;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Fl;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/1Fm;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fl;->A01:LX/1Fm;

    if-nez v0, :cond_1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/1Fl;->A0A:LX/17b;

    invoke-virtual {p0}, LX/1Fl;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "downloadable_category_local_info_json_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Fm;->A00(Ljava/lang/String;)LX/1Fm;

    move-result-object v0

    iput-object v0, p0, LX/1Fl;->A01:LX/1Fm;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Fl;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/2Fx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Fw;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1zM;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1zM;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1zM;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmojiManager/getContent/Not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Fx;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/2Fx;->A0N()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    monitor-exit v2

    return-object v1

    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Fx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Fw;

    if-nez v0, :cond_0

    const-string v0, "doodle_emoji"

    return-object v0

    :cond_0
    const-string v0, "emoji"

    return-object v0

    :cond_1
    const-string v0, "filter"

    return-object v0
.end method

.method public A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "version"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A05(I)V
    .locals 7

    invoke-virtual {p0, p1}, LX/1Fl;->A00(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-wide v2, p0, LX/1Fl;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, p0, LX/1Fl;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-wide v0, p0, LX/1Fl;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, LX/1Ru;->A09(Z)V

    iput-wide v4, p0, LX/1Fl;->A00:J

    return-void
.end method

.method public final declared-synchronized A06(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Fl;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/1Fl;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(II)V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1Fl;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/1Fl;->A01()LX/1Fm;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move/from16 v6, p2

    move/from16 v2, p1

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1Fm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/1Fl;->A03()Ljava/lang/String;

    :cond_0
    new-instance v14, LX/1zL;

    invoke-direct {v14, v7, v6, v5, v2}, LX/1zL;-><init>(LX/1Fl;ILjava/lang/String;I)V

    iget-wide v3, v7, LX/1Fl;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static {v12}, LX/1Ru;->A09(Z)V

    iget-object v0, v7, LX/1Fl;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v7, LX/1Fl;->A00:J

    iget-object v1, v7, LX/1Fl;->A0B:LX/1Ft;

    monitor-enter v1

    goto :goto_3

    :cond_2
    if-nez p1, :cond_0

    move-object v1, v7

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/1Fl;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v10

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    const-wide/16 v10, 0x0

    :goto_1
    const-wide/32 v0, 0x5265c00

    add-long/2addr v10, v0

    iget-object v0, v7, LX/1Fl;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    cmp-long v1, v10, v3

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, LX/1Fl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v5, v5, v6}, LX/1Fl;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v6}, LX/1Fl;->A08(II)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v7, v5}, LX/1Fl;->A0C(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {v7, v0, v6}, LX/1Fl;->A08(II)V

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v6, "manifest"

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/1Ft;->A03:LX/1Fn;

    if-eqz v0, :cond_7

    iget-object v15, v0, LX/1Fn;->A00:LX/1Fm;

    goto :goto_5

    :cond_7
    iget-object v0, v1, LX/1Ft;->A08:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "downloadable_category_local_info_json_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1Fm;->A00(Ljava/lang/String;)LX/1Fm;

    move-result-object v15

    invoke-virtual {v15, v9}, LX/1Fm;->A01(I)Ljava/lang/String;

    invoke-virtual {v15, v9}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Ft;->A08:LX/17b;

    invoke-virtual {v0, v6, v5}, LX/17b;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, LX/1Ft;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Ft;->A08:LX/17b;

    invoke-virtual {v0, v6, v5}, LX/17b;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v4

    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    :goto_4
    move-object v15, v5

    :cond_a
    :goto_5
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v1, LX/1Ft;->A00:I

    if-nez v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v7, 0x2

    if-eq v0, v7, :cond_15

    const/4 v8, 0x4

    if-eq v0, v8, :cond_15

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v15, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, v15, LX/1Fm;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/1Ft;->A09:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_12

    if-eq v2, v7, :cond_12

    iget-object v0, v1, LX/1Ft;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    invoke-virtual {v1}, LX/1Ft;->A03()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-lez v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-nez v11, :cond_12

    if-ne v2, v9, :cond_f

    if-nez v15, :cond_f

    iget-object v0, v1, LX/1Ft;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    invoke-virtual {v1}, LX/1Ft;->A03()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1

    const/4 v0, 0x2

    goto :goto_7

    :cond_f
    if-nez v15, :cond_10

    const/4 v0, 0x3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1, v0}, LX/1Ft;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_10
    iget-object v0, v1, LX/1Ft;->A03:LX/1Fn;

    if-nez v0, :cond_11

    invoke-virtual {v1, v8}, LX/1Ft;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1Ft;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    iget-object v0, v1, LX/1Ft;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    invoke-virtual {v1}, LX/1Ft;->A03()J

    :cond_13
    if-ne v2, v7, :cond_14

    iget-object v0, v1, LX/1Ft;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    invoke-virtual {v1}, LX/1Ft;->A03()J

    :cond_14
    invoke-virtual {v1, v7}, LX/1Ft;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_15
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, v1, LX/1Ft;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit v1

    :goto_7
    move-object v12, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/1Ft;->A08(Ljava/lang/String;LX/1Fs;LX/1Fm;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A08(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Fl;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/1Fl;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Fl;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Fl;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/1Fk;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/1Fl;->A00(I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/1Fl;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Fl;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Fk;->AF5(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Fl;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/1Fk;->AC6()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Fl;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(LX/1Fm;ILjava/lang/String;JLX/1Rd;)V
    .locals 18

    invoke-static {}, LX/1Ru;->A00()V

    move/from16 v13, p2

    move-object/from16 v5, p0

    invoke-virtual {v5, v13}, LX/1Fl;->A00(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v5, v13}, LX/1Fl;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    move-object/from16 v12, p1

    iget-object v7, v12, LX/1Fm;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Fl;->A01()LX/1Fm;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v10, v2

    :goto_0
    invoke-virtual {v12, v13}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v1, v12, LX/1Fm;->A02:Ljava/lang/String;

    move-object/from16 v14, p3

    if-nez v1, :cond_4

    const/4 v11, 0x0

    move-object v6, v5

    move v8, v13

    move-object v9, v14

    invoke-virtual/range {v6 .. v11}, LX/1Fl;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "https://static.whatsapp.net/downloadable?"

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v13}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v5, LX/1Fl;->A0C:LX/1Ng;

    invoke-virtual {v0}, LX/1Ng;->A01()LX/1Nf;

    move-result-object v3

    :try_start_0
    iget-object v0, v5, LX/1Fl;->A0D:LX/1RD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, LX/24x;

    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, LX/24x;->A01(Ljava/lang/String;LX/1RD;Ljava/lang/String;)LX/1Ne;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v3}, LX/1Ne;->A2k()I

    const-string v0, "idhash"

    invoke-interface {v3, v0}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v4

    const/16 v0, 0x130

    if-ne v4, v0, :cond_b

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v13}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v13}, LX/1Fm;->A01(I)Ljava/lang/String;

    iget-object v4, v5, LX/1Fl;->A0B:LX/1Ft;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, LX/1Ft;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1Ft;->A03:LX/1Fn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Fn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fm;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1Ft;->A04(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_3
    :try_start_4
    monitor-exit v4

    :cond_9
    move-object v1, v6

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v3, v1, v13}, LX/1Fl;->A0F(LX/1Ne;Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    const-string v4, "!"

    if-nez v0, :cond_d

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_d
    :try_start_9
    invoke-virtual {v5, v10}, LX/1Fl;->A0B(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v14, v13}, LX/1Fl;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    move-object v10, v1

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v2

    goto :goto_7

    :goto_6
    move-object v10, v2

    :goto_7
    if-eqz v10, :cond_e

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v13}, LX/1Fl;->A08(II)V

    invoke-virtual {v5, v13}, LX/1Fl;->A06(I)V

    invoke-virtual {v5, v10}, LX/1Fl;->A0C(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object/from16 v17, p6

    invoke-virtual/range {v17 .. v17}, LX/1Rd;->A01()J

    move-result-wide v0

    invoke-virtual/range {v17 .. v17}, LX/1Rd;->A00()J

    move-result-wide v6

    const-wide/16 v3, 0x11

    cmp-long v2, v6, v3

    if-lez v2, :cond_f

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v5

    monitor-enter v3

    :try_start_f
    iget-object v2, v5, LX/1Fl;->A03:Landroid/util/SparseArray;

    iget-object v0, v5, LX/1Fl;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v3

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v13}, LX/1Fl;->A08(II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Fl;->A0C(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    const-string v3, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LX/1Rd;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v5, LX/1Fl;->A0E:LX/1S6;

    new-instance v10, LX/1Fe;

    move-object v11, v5

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v17}, LX/1Fe;-><init>(LX/1Fl;LX/1Fm;ILjava/lang/String;JLX/1Rd;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v4, LX/27c;

    invoke-virtual {v4, v10, v0, v1}, LX/27c;->A03(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/2Fx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Fw;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Fx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Fx;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fl;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1Fl;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fl;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fk;

    invoke-virtual {p0}, LX/1Fl;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Fk;->AF5(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Fl;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-interface {v0}, LX/1Fk;->AC6()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1Fl;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    move-object v2, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Fl;->A0A:LX/17b;

    invoke-virtual {p0}, LX/1Fl;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/17b;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Fl;->A01:LX/1Fm;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1Fl;->A01:LX/1Fm;

    if-nez v0, :cond_1

    new-instance v0, LX/1Fm;

    invoke-virtual {p0}, LX/1Fl;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/1Fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/1Fl;->A01:LX/1Fm;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/1Fm;->A03:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v5, p0, LX/1Fl;->A0A:LX/17b;

    invoke-virtual {p0}, LX/1Fl;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1Fl;->A01:LX/1Fm;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/1Fm;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1Fm;->A00:Ljava/lang/String;

    const-string v0, "locale_lang"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1Fm;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/1Fm;->A03:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "bundles"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/17b;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Fl;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(I)Z
    .locals 3

    instance-of v0, p0, LX/1zN;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1zM;

    mul-int/lit8 v2, p1, 0x64

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {v0, p1}, LX/1zM;->A0G(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1zN;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ru;->A08(Z)V

    invoke-virtual {v1}, LX/1zN;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0F(LX/1Ne;Ljava/lang/String;I)Z
    .locals 8

    instance-of v0, p0, LX/1zN;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1zM;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v2, p3}, LX/1Fl;->A00(I)I

    move-result v4

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, LX/1Dx;

    invoke-interface {p1}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v2, LX/1Fl;->A06:LX/0wf;

    invoke-direct {v5, v1, v0, v3}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2, p2, v7, p3}, LX/1zM;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/1Ha;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/1Ha;->A0x(Ljava/io/InputStream;Ljava/io/File;LX/1Rf;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, v3, p3}, LX/1zM;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/1Ha;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    :try_start_4
    invoke-virtual {v2, p3, p2}, LX/1zM;->A0I(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "DoodleEmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_2
    monitor-exit v2

    return v3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1zN;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/1Ru;->A08(Z)V

    invoke-virtual {v1, p1, p2}, LX/1zN;->A0K(LX/1Ne;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
