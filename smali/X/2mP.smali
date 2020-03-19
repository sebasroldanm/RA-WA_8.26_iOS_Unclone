.class public LX/2mP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2mP;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0wD;

.field public final A02:LX/17X;

.field public final A03:LX/2lp;

.field public final A04:LX/3E2;

.field public final A05:LX/2mR;

.field public final A06:LX/2mS;

.field public final A07:LX/2n9;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/0wD;LX/3E2;LX/2mR;LX/2lp;LX/2mS;LX/2n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mP;->A02:LX/17X;

    iput-object p2, p0, LX/2mP;->A00:LX/0rz;

    iput-object p3, p0, LX/2mP;->A01:LX/0wD;

    iput-object p4, p0, LX/2mP;->A04:LX/3E2;

    iput-object p5, p0, LX/2mP;->A05:LX/2mR;

    iput-object p6, p0, LX/2mP;->A03:LX/2lp;

    iput-object p7, p0, LX/2mP;->A06:LX/2mS;

    iput-object p8, p0, LX/2mP;->A07:LX/2n9;

    return-void
.end method

.method public static A00()LX/2mP;
    .locals 22

    sget-object v0, LX/2mP;->A08:LX/2mP;

    if-nez v0, :cond_7

    const-class v5, LX/2mP;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2mP;->A08:LX/2mP;

    if-nez v0, :cond_6

    sget-object v14, LX/17X;->A01:LX/17X;

    new-instance v13, LX/2mP;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v15

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v16

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v17

    sget-object v0, LX/2mR;->A04:LX/2mR;

    if-nez v0, :cond_1

    const-class v4, LX/2mR;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/2mR;->A04:LX/2mR;

    if-nez v0, :cond_0

    new-instance v3, LX/2mR;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v2

    new-instance v1, LX/2mQ;

    iget-object v0, v14, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/2mQ;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2mR;-><init>(LX/0re;LX/2mQ;Lcom/whatsapp/stickers/WebpUtils;)V

    sput-object v3, LX/2mR;->A04:LX/2mR;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v18, LX/2mR;->A04:LX/2mR;

    sget-object v0, LX/2lp;->A06:LX/2lp;

    if-nez v0, :cond_3

    const-class v1, LX/2lp;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/2lp;->A06:LX/2lp;

    if-nez v0, :cond_2

    new-instance v6, LX/2lp;

    sget-object v7, LX/17X;->A01:LX/17X;

    sget-object v8, LX/0qj;->A00:LX/0qj;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v9

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v10

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v11

    invoke-static {}, LX/1x7;->A00()LX/1x7;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/2lp;-><init>(LX/17X;LX/0qj;Lcom/whatsapp/stickers/WebpUtils;LX/0wD;LX/17O;LX/1x7;)V

    sput-object v6, LX/2lp;->A06:LX/2lp;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v19, LX/2lp;->A06:LX/2lp;

    sget-object v0, LX/2mS;->A01:LX/2mS;

    if-nez v0, :cond_5

    const-class v2, LX/2mS;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/2mS;->A01:LX/2mS;

    if-nez v0, :cond_4

    new-instance v1, LX/2mS;

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2mS;-><init>(LX/0vl;)V

    sput-object v1, LX/2mS;->A01:LX/2mS;

    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    throw v0

    :cond_5
    :goto_3
    sget-object v20, LX/2mS;->A01:LX/2mS;

    invoke-static {}, LX/2n9;->A00()LX/2n9;

    move-result-object v21

    invoke-direct/range {v13 .. v21}, LX/2mP;-><init>(LX/17X;LX/0rz;LX/0wD;LX/3E2;LX/2mR;LX/2lp;LX/2mS;LX/2n9;)V

    sput-object v13, LX/2mP;->A08:LX/2mP;

    :cond_6
    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    :goto_4
    sget-object v0, LX/2mP;->A08:LX/2mP;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/2m4;
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0wD;->A0a()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mP;->A07:LX/2n9;

    invoke-virtual {v0, p1, p2}, LX/2n9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2mP;->A03:LX/2lp;

    invoke-virtual {v0, p1, p2}, LX/2lp;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2mP;->A03:LX/2lp;

    invoke-virtual {v0, p1, p2}, LX/2lp;->A05(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/could not fetch pack metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2m4;->A0L:Z

    if-eqz v0, :cond_3

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/2mP;->A07:LX/2n9;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v12

    const-string v0, "authority=? AND sticker_pack_id=?"

    invoke-virtual {v4, v0, v1}, LX/2n9;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    :cond_4
    if-eqz v3, :cond_8

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/2m4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/2m4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_2
    if-eqz v12, :cond_7

    iget-object v0, p0, LX/2mP;->A07:LX/2n9;

    invoke-virtual {v0, p1, p2, v3}, LX/2n9;->A02(Ljava/lang/String;Ljava/lang/String;LX/2m4;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2mP;->A06:LX/2mS;

    iget-object v0, v3, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mS;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/2mP;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, v3}, LX/2lp;->A03(Landroid/content/Context;LX/2m4;)[B

    move-result-object v1

    iget-object v0, p0, LX/2mP;->A06:LX/2mS;

    invoke-virtual {v0, v1, v3}, LX/2mS;->A01([BLX/2m4;)Ljava/io/File;

    move-object v2, v3

    :cond_7
    iget-object v8, p0, LX/2mP;->A05:LX/2mR;

    monitor-enter v8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v8, p1, p2}, LX/2mR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v8

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    sget-object v0, LX/2mR;->A03:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    array-length v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, LX/2lp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_b

    aget-object v11, v7, v3

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2ln;

    invoke-direct {v1}, LX/2ln;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    iput-object v10, v1, LX/2ln;->A07:Ljava/lang/String;

    iput v0, v1, LX/2ln;->A01:I

    const-string v0, "image/webp"

    iput-object v0, v1, LX/2ln;->A09:Ljava/lang/String;

    const/16 v0, 0x200

    iput v0, v1, LX/2ln;->A03:I

    iput v0, v1, LX/2ln;->A02:I

    iput-object v4, v1, LX/2ln;->A0C:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2m1;->A00([B)LX/2m1;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/2ln;->A04:LX/2m1;

    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    monitor-exit v8

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    iget-object v0, p0, LX/2mP;->A03:LX/2lp;

    invoke-virtual {v0, p1, p2}, LX/2lp;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v0

    iget-object v1, v0, LX/2m4;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2mP;->A05:LX/2mR;

    invoke-virtual {v0, p1, p2, v1}, LX/2mR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v1, v2, LX/2m4;->A04:Ljava/util/List;

    if-eqz v12, :cond_e

    iget-object v0, p0, LX/2mP;->A00:LX/0rz;

    new-instance v1, LX/2lZ;

    invoke-direct {v1, p0, v2}, LX/2lZ;-><init>(LX/2mP;LX/2m4;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-static {p1}, LX/2lp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2mP;->A07:LX/2n9;

    invoke-virtual {v0, v2, v1}, LX/2n9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2mP;->A06:LX/2mS;

    invoke-virtual {v0, p1}, LX/2mS;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/util/Pair;->toString()Ljava/lang/String;

    iget-object v2, p0, LX/2mP;->A03:LX/2lp;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lp;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v2

    iget-object v0, p0, LX/2mP;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, v2}, LX/2lp;->A03(Landroid/content/Context;LX/2m4;)[B

    move-result-object v1

    iget-object v0, p0, LX/2mP;->A06:LX/2mS;

    invoke-virtual {v0, v1, v2}, LX/2mS;->A01([BLX/2m4;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    return-object v3
.end method
