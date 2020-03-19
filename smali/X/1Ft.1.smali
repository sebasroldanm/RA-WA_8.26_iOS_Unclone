.class public LX/1Ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/HashMap;

.field public static volatile A0F:LX/1Ft;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1Fn;

.field public final A04:LX/0qj;

.field public final A05:LX/0wf;

.field public final A06:LX/17W;

.field public final A07:LX/17X;

.field public final A08:LX/17b;

.field public final A09:LX/181;

.field public final A0A:LX/1Ng;

.field public final A0B:LX/1RD;

.field public final A0C:LX/1S6;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Fr;

    invoke-direct {v0}, LX/1Fr;-><init>()V

    sput-object v0, LX/1Ft;->A0E:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/181;LX/1RD;LX/1Ng;LX/17b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Ft;->A02:J

    iput-wide v0, p0, LX/1Ft;->A01:J

    const/4 v0, 0x3

    iput v0, p0, LX/1Ft;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ft;->A0D:Ljava/util/HashMap;

    iput-object p1, p0, LX/1Ft;->A07:LX/17X;

    iput-object p2, p0, LX/1Ft;->A06:LX/17W;

    iput-object p3, p0, LX/1Ft;->A04:LX/0qj;

    iput-object p4, p0, LX/1Ft;->A0C:LX/1S6;

    iput-object p5, p0, LX/1Ft;->A05:LX/0wf;

    iput-object p6, p0, LX/1Ft;->A09:LX/181;

    iput-object p7, p0, LX/1Ft;->A0B:LX/1RD;

    iput-object p8, p0, LX/1Ft;->A0A:LX/1Ng;

    iput-object p9, p0, LX/1Ft;->A08:LX/17b;

    return-void
.end method

.method public static A00()LX/1Ft;
    .locals 12

    sget-object v0, LX/1Ft;->A0F:LX/1Ft;

    if-nez v0, :cond_1

    const-class v1, LX/1Ft;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ft;->A0F:LX/1Ft;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ft;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v7

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v8

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v9

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v10

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/1Ft;-><init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/181;LX/1RD;LX/1Ng;LX/17b;)V

    sput-object v2, LX/1Ft;->A0F:LX/1Ft;

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
    sget-object v0, LX/1Ft;->A0F:LX/1Ft;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ft;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ft;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget p1, p0, LX/1Ft;->A00:I

    goto :goto_0

    :cond_0
    sget-object v1, LX/1Ft;->A0E:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, LX/1Ft;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/1Ft;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ft;->A08:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ft;->A01:J

    :cond_0
    iget-wide v0, p0, LX/1Ft;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1Ft;->A01:J

    iget-object v0, p0, LX/1Ft;->A08:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1Fm;ZLX/1Rd;)V
    .locals 25

    invoke-static {}, LX/1Ru;->A00()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/1Ft;->A01()I

    move-result v1

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    move/from16 v18, p2

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-nez v2, :cond_c

    if-nez p1, :cond_2

    move-object v12, v3

    :goto_0
    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v5}, LX/1Ft;->A01()I

    move-result v1

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v5, LX/1Ft;->A09:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "manifest"

    invoke-static {v11, v6, v12, v3}, LX/01Y;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/1Ft;->A0A:LX/1Ng;

    invoke-virtual {v0}, LX/1Ng;->A01()LX/1Nf;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/1Ft;->A0B:LX/1RD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v1, LX/24x;

    :try_start_1
    invoke-virtual {v1, v10, v0, v3}, LX/24x;->A01(Ljava/lang/String;LX/1RD;Ljava/lang/String;)LX/1Ne;

    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface/range {v16 .. v16}, LX/1Ne;->A2k()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/1Ne;->A2k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-interface/range {v16 .. v16}, LX/1Ne;->A2k()I

    const-string v1, "idhash"

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, LX/01Y;->A1V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, LX/1Ne;->A2k()I

    move-result v10

    const/16 v1, 0x130

    if-ne v10, v1, :cond_4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/1Ru;->A09(Z)V

    new-instance v1, Landroid/util/Pair;

    new-instance v10, LX/1Fm;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/1Fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v13}, LX/1Ru;->A09(Z)V

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v5}, LX/1Ft;->A01()I

    move-result v10

    const/4 v15, 0x0

    const/4 v1, 0x0

    if-nez v10, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, LX/1Ru;->A09(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v10, LX/1Dx;

    invoke-interface/range {v16 .. v16}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v12

    iget-object v1, v5, LX/1Ft;->A05:LX/0wf;

    invoke-direct {v10, v12, v1, v15}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-instance v13, Ljava/io/File;

    iget-object v1, v5, LX/1Ft;->A07:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v1, "downloadable"

    invoke-direct {v13, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ManifestManager/store/Could not make file subdirectory"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v12, Ljava/io/File;

    iget-object v1, v5, LX/1Ft;->A07:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v1, "downloadable/manifest.json"

    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ManifestManager/store/Could not delete existing manifest!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_8
    const/16 v1, 0x2000
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v14, v1, [B

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    :try_start_7
    invoke-virtual {v10, v14}, LX/1Dx;->read([B)I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_9

    invoke-virtual {v13, v14, v15, v12}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    :try_start_10
    move-exception v10

    const-string v1, "ManifestManager/store/Failed : "

    invoke-static {v1, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_a

    const-string v0, "ManifestManager/fetch/Store failed for MANIFEST"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v12, v5, LX/1Ft;->A08:LX/17b;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale_lang"

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "bundles"

    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, LX/17b;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iput-object v3, v5, LX/1Ft;->A03:LX/1Fn;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    monitor-exit v1

    new-instance v1, Landroid/util/Pair;

    new-instance v10, LX/1Fm;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/1Fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    const-string v0, "ManifestManager/fetch/Improper manifest hash from server!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_7
    :try_start_13
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1

    :catchall_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v6

    const-string v0, "ManifestManager/fetch/json exception while fetching manifest."

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v6, v9

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "ManifestManager/fetch/Failed! "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/1Fm;

    if-eqz v2, :cond_1e

    iget-object v0, v5, LX/1Ft;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/1Ft;->A04(J)V

    :goto_a
    if-eqz v2, :cond_21

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1Fm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    iget-object v0, v5, LX/1Ft;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v5}, LX/1Ft;->A01()I

    move-result v1

    const/16 v16, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v1, v5, LX/1Ft;->A03:LX/1Fn;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_1d

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_20

    iget-object v10, v5, LX/1Ft;->A03:LX/1Fn;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v10, LX/1Fn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fm;

    new-instance v6, LX/1Fm;

    iget-object v3, v0, LX/1Fm;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1Fm;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1Fm;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1Fm;->A03:Ljava/util/Map;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1Fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :try_start_17
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :try_start_18
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4d47461c    # 2.08953792E8f

    if-ne v1, v0, :cond_10

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, -0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :cond_11
    const-string v11, "ManifestManager/read/Skipping unknown field "

    if-eqz v0, :cond_12

    :try_start_19
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in MANIFEST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v3

    move-object/from16 v23, v3

    move-object v1, v3

    :goto_f
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x2

    const/4 v12, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v0, "url"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_13

    goto :goto_10

    :sswitch_1
    const-string v0, "bundles"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x3

    if-nez v15, :cond_13

    goto :goto_10

    :sswitch_2
    const-string v0, "id_hash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_13

    goto :goto_10

    :sswitch_3
    const-string v0, "default_locale"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    if-nez v15, :cond_13

    :goto_10
    const/4 v0, -0x1

    :cond_13
    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_17

    if-eq v0, v14, :cond_16

    if-eq v0, v12, :cond_14

    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while reading category "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_11
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/01Y;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/1Fm;

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, LX/1Fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/read/Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have proper hash : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Quitting!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    const/4 v0, 0x0

    goto/16 :goto_b
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :cond_1c
    :try_start_1b
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, LX/1Fn;

    invoke-direct {v0, v6, v10}, LX/1Fn;-><init>(LX/1Fm;Ljava/util/HashMap;)V

    move-object v1, v5

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    iput-object v0, v5, LX/1Ft;->A03:LX/1Fn;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_12
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    :catchall_a
    :try_start_1f
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ManifestManager/read/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1d
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_1e
    const-string v0, "ManifestManager/fetchWithBackoff/Fetch failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    new-instance v7, LX/1Fn;

    iget-object v0, v10, LX/1Fn;->A00:LX/1Fm;

    new-instance v6, LX/1Fm;

    iget-object v3, v0, LX/1Fm;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1Fm;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1Fm;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1Fm;->A03:Ljava/util/Map;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1Fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v7, v6, v8}, LX/1Fn;-><init>(LX/1Fm;Ljava/util/HashMap;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/1Ft;->A02(I)I

    invoke-virtual {v5, v7, v4}, LX/1Ft;->A06(LX/1Fn;Z)V

    return-void

    :cond_20
    const-string v0, "ManifestManager/fetchWithBackoff/Read failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    move-object/from16 v12, p3

    invoke-virtual {v12}, LX/1Rd;->A01()J

    move-result-wide v0

    invoke-virtual {v12}, LX/1Rd;->A00()J

    move-result-wide v10

    const-wide/16 v6, 0x11

    cmp-long v2, v10, v6

    if-lez v2, :cond_22

    const-string v0, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ft;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v5, LX/1Ft;->A02:J

    iget-object v1, v5, LX/1Ft;->A08:LX/17b;

    const-string v0, "manifest"

    invoke-virtual {v1, v0, v3}, LX/17b;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/1Ft;->A02(I)I

    move/from16 v0, v17

    invoke-virtual {v5, v3, v0}, LX/1Ft;->A06(LX/1Fn;Z)V

    return-void

    :cond_22
    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, LX/1Rd;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v5, LX/1Ft;->A0C:LX/1S6;

    new-instance v4, LX/1Fh;

    move/from16 v10, v18

    invoke-direct {v4, v5, v9, v10, v12}, LX/1Fh;-><init>(LX/1Ft;LX/1Fm;ZLX/1Rd;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v6, LX/27c;

    invoke-virtual {v6, v4, v0, v1}, LX/27c;->A03(Ljava/lang/Runnable;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final declared-synchronized A06(LX/1Fn;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1Ru;->A00()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1Ft;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/serviceCallbacks/Servicing the callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fs;

    if-eqz p2, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/1Fn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/1zL;

    :try_start_1
    invoke-virtual {v2, v0}, LX/1zL;->A01(LX/1Fm;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    check-cast v2, LX/1zL;

    :try_start_2
    invoke-virtual {v2}, LX/1zL;->A00()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Ft;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;LX/1Fs;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ft;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ft;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering another callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Ft;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering first callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, LX/1Ft;->A0D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/1Ft;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering converted to servicing successful callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/1Ft;->A03:LX/1Fn;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Fn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, LX/1zL;

    :try_start_1
    invoke-virtual {p2, v0}, LX/1zL;->A01(LX/1Fm;)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/1Ft;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering converted to servicing error callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, LX/1zL;

    :try_start_2
    invoke-virtual {p2}, LX/1zL;->A00()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Ft;->A0E:Ljava/util/HashMap;

    iget v0, p0, LX/1Ft;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;LX/1Fs;LX/1Fm;II)V
    .locals 6

    move-object v4, p2

    monitor-enter p0

    move-object v2, p1

    if-eqz p4, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Ft;->A0E:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Ft;->A03:LX/1Fn;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Fn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LX/1zL;

    :try_start_1
    invoke-virtual {v4, v0}, LX/1zL;->A01(LX/1Fm;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    check-cast v4, LX/1zL;

    :try_start_2
    invoke-virtual {v4}, LX/1zL;->A00()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move-object v0, p0

    move v5, p5

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1Ft;->A09(ZLjava/lang/String;LX/1Fm;LX/1Fs;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/1Ft;->A07(Ljava/lang/String;LX/1Fs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(ZLjava/lang/String;LX/1Fm;LX/1Fs;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/1Ft;->A02(I)I

    if-nez p5, :cond_0

    iget-wide v0, p0, LX/1Ft;->A02:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, LX/1Ft;->A06:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Ft;->A02(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p4, LX/1zL;

    :try_start_1
    invoke-virtual {p4}, LX/1zL;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p4}, LX/1Ft;->A07(Ljava/lang/String;LX/1Fs;)V

    iget-object v1, p0, LX/1Ft;->A0C:LX/1S6;

    new-instance v0, LX/1Fi;

    invoke-direct {v0, p0, p3, p1}, LX/1Fi;-><init>(LX/1Ft;LX/1Fm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/27c;

    :try_start_2
    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
