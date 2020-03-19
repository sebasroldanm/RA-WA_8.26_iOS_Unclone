.class public LX/23k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LY;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0re;

.field public final A02:LX/0wf;

.field public final A03:LX/17L;

.field public final A04:LX/17X;

.field public final A05:LX/17a;

.field public final A06:LX/17b;

.field public final A07:LX/181;

.field public final A08:LX/1C0;

.field public final A09:LX/1LC;

.field public final A0A:LX/1LZ;

.field public final A0B:LX/1Le;

.field public final A0C:LX/1Ri;

.field public final A0D:LX/1S3;

.field public final A0E:LX/1S6;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;LX/1S3;LX/1S6;LX/0re;LX/0wf;LX/17L;LX/181;LX/1C0;LX/1LZ;LX/17a;LX/17b;LX/1LC;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Le;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Ri;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    iput-object v1, p0, LX/23k;->A0C:LX/1Ri;

    iput-object p1, p0, LX/23k;->A04:LX/17X;

    iput-object p2, p0, LX/23k;->A00:LX/0qj;

    iput-object p3, p0, LX/23k;->A0D:LX/1S3;

    iput-object p4, p0, LX/23k;->A0E:LX/1S6;

    iput-object p5, p0, LX/23k;->A01:LX/0re;

    iput-object p6, p0, LX/23k;->A02:LX/0wf;

    iput-object p7, p0, LX/23k;->A03:LX/17L;

    iput-object p8, p0, LX/23k;->A07:LX/181;

    iput-object p9, p0, LX/23k;->A08:LX/1C0;

    iput-object p10, p0, LX/23k;->A0A:LX/1LZ;

    iput-object p11, p0, LX/23k;->A05:LX/17a;

    iput-object p12, p0, LX/23k;->A06:LX/17b;

    iput-object p13, p0, LX/23k;->A09:LX/1LC;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/23k;->A0F:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/23k;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/23k;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/23k;->A0B:LX/1Le;

    return-void
.end method


# virtual methods
.method public A35(Ljava/lang/String;Ljava/lang/String;)LX/1L5;
    .locals 18

    new-instance v3, LX/1Lp;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/23k;->A04:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v6, v4, LX/23k;->A02:LX/0wf;

    iget-object v5, v4, LX/23k;->A03:LX/17L;

    iget-object v2, v4, LX/23k;->A0A:LX/1LZ;

    iget-object v1, v4, LX/23k;->A05:LX/17a;

    const/4 v8, 0x1

    iget-object v0, v4, LX/23k;->A0D:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v17

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    move-object v14, v1

    move v15, v8

    move-object/from16 v16, p1

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, LX/1Lp;-><init>(Landroid/content/Context;LX/0wf;LX/17L;LX/1LZ;LX/17a;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v4, LX/23k;->A0B:LX/1Le;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/23k;->A06:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_0

    :cond_0
    const-string v0, "-invisible"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/23k;->A08:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_1

    aget-object v2, v12, v7

    iget-object v1, v4, LX/23k;->A03:LX/17L;

    iget-object v0, v4, LX/23k;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v2}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "gdrive-activity/get-best-base-folder/primary-base-folder-name-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v10

    const-string v10, "gdrive_file_map"

    aput-object v10, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/23k;->A09:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0T:LX/1Le;

    move-object/from16 v17, v0

    const-string v2, "appDataFolder"

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appContent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v14, "\'"

    const-string v0, ""

    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "title = \'%s\'"

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const-string v0, " or "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v8, v2, v0}, LX/1Lp;->A07(Ljava/lang/String;ZLjava/lang/String;LX/1Le;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/1Lp;->A0E:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v15, v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v15, v9

    :goto_4
    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lr;

    iget-object v1, v8, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    iget-object v2, v4, LX/23k;->A07:LX/181;

    iget-wide v0, v8, LX/1Lr;->A02:J

    invoke-static {v2, v0, v1}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    iget-object v1, v4, LX/23k;->A0C:LX/1Ri;

    iget-object v0, v8, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v8, v9

    move-object v7, v9

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Lr;

    const-string v0, "gdrive_file_map_id"

    invoke-virtual {v12, v0}, LX/1Lr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/23k;->A0C:LX/1Ri;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/23k;->A0C:LX/1Ri;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Lr;

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "gdrive-activity/get-best-base-folder/property-found-but-file-not-found "

    invoke-static {v0, v1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Lr;

    iget-object v0, v11, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v12, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v5, v11, LX/1Lr;->A08:[Ljava/lang/String;

    if-eqz v5, :cond_15

    array-length v2, v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_11

    aget-object v0, v5, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    move-object v11, v9

    goto :goto_a

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    :goto_a
    if-nez v11, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder/failed-to-get-gdrive-file-map base folder:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_14

    iget-wide v5, v11, LX/1Lr;->A02:J

    iget-wide v1, v7, LX/1Lr;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    :cond_14
    move-object v8, v12

    move-object v7, v11

    goto/16 :goto_6

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parents were not provided at the time of creation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder final baseFolder is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with gdriveFileMap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_c

    :goto_b
    const-string v0, "gdrive-activity/get-best-base-folder/unable-to-get-file-list (probably a network error?)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_c
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1Lr;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1Lr;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    new-instance v0, LX/23j;

    invoke-direct {v0, v4, v3, v2, v1}, LX/23j;-><init>(LX/23k;LX/1Lp;LX/1Lr;LX/1Lr;)V

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v0, LX/23X;

    invoke-direct {v0, v9}, LX/23X;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
