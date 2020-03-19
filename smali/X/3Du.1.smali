.class public LX/3Du;
.super LX/1NT;
.source ""


# static fields
.field public static volatile A08:LX/3Du;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0rz;

.field public final A02:LX/0vl;

.field public final A03:LX/2lh;

.field public final A04:LX/3E2;

.field public final A05:LX/2mH;

.field public final A06:Lcom/whatsapp/stickers/WebpUtils;

.field public final A07:LX/2ph;


# direct methods
.method public constructor <init>(LX/0rz;LX/1S6;Lcom/whatsapp/stickers/WebpUtils;LX/0re;LX/3E2;LX/2mH;LX/3F3;LX/0vl;)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p7, v0}, LX/1NT;-><init>(LX/1NR;I)V

    iput-object p1, p0, LX/3Du;->A01:LX/0rz;

    iput-object p3, p0, LX/3Du;->A06:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p4, p0, LX/3Du;->A00:LX/0re;

    iput-object p5, p0, LX/3Du;->A04:LX/3E2;

    iput-object p6, p0, LX/3Du;->A05:LX/2mH;

    iput-object p8, p0, LX/3Du;->A02:LX/0vl;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p2}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/3Du;->A07:LX/2ph;

    new-instance v0, LX/2lh;

    invoke-direct {v0}, LX/2lh;-><init>()V

    iput-object v0, p0, LX/3Du;->A03:LX/2lh;

    return-void
.end method

.method public static A00()LX/3Du;
    .locals 13

    sget-object v0, LX/3Du;->A08:LX/3Du;

    if-nez v0, :cond_3

    const-class v3, LX/3Du;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/3Du;->A08:LX/3Du;

    if-nez v0, :cond_2

    new-instance v4, LX/3Du;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v7

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v8

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v9

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v10

    sget-object v0, LX/3F3;->A03:LX/3F3;

    if-nez v0, :cond_1

    const-class v2, LX/3F3;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/3F3;->A03:LX/3F3;

    if-nez v0, :cond_0

    new-instance v1, LX/3F3;

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3F3;-><init>(LX/2n1;)V

    sput-object v1, LX/3F3;->A03:LX/3F3;

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
    sget-object v11, LX/3F3;->A03:LX/3F3;

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/3Du;-><init>(LX/0rz;LX/1S6;Lcom/whatsapp/stickers/WebpUtils;LX/0re;LX/3E2;LX/2mH;LX/3F3;LX/0vl;)V

    sput-object v4, LX/3Du;->A08:LX/3Du;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/3Du;->A08:LX/3Du;

    return-object v0
.end method


# virtual methods
.method public A09(I)V
    .locals 4

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {p0, p1}, LX/1NT;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2li;

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/2li;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Du;->A02:LX/0vl;

    iget-object v1, v3, LX/2li;->A00:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0vl;->A04(BLjava/lang/String;)V

    iget-object v2, p0, LX/3Du;->A03:LX/2lh;

    iget-object v1, v3, LX/2li;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2li;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1NT;->A09(I)V

    return-void
.end method

.method public A0A(LX/1NS;)V
    .locals 3

    check-cast p1, LX/3Ee;

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecentStickers/addEntry/adding entry:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Ee;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Du;->A03:LX/2lh;

    iget-object v0, p1, LX/3Ee;->A01:LX/2li;

    iget-object v1, v0, LX/2li;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2li;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1NT;->A0A(LX/1NS;)V

    return-void
.end method

.method public synthetic A0B(LX/2ln;)V
    .locals 8

    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2ln;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Du;->A05:LX/2mH;

    invoke-virtual {v0, p1}, LX/2mH;->A06(LX/2ln;)Ljava/io/File;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    iput v5, p1, LX/2ln;->A01:I

    iget-object v1, p1, LX/2ln;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3Du;->A03:LX/2lh;

    invoke-virtual {v0, v1}, LX/2lh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, p1, LX/2ln;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Du;->A06:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_7

    iget-object v1, p0, LX/3Du;->A03:LX/2lh;

    monitor-enter v1

    goto :goto_4

    :cond_1
    invoke-static {}, LX/1Ru;->A00()V

    iget-object v1, p1, LX/2ln;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Du;->A02:LX/0vl;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RecentStickers/addInternalReference/sticker file exist, increment reference counting:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, LX/3Du;->A02:LX/0vl;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0vl;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    :cond_2
    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, p0, LX/3Du;->A00:LX/0re;

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v1, v6}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2ln;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    :cond_5
    :goto_3
    if-eqz v3, :cond_2

    goto :goto_1

    :goto_4
    :try_start_1
    iget-object v0, v1, LX/2lh;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_6

    iget-object v3, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    const-string v1, ", with the same image hash:"

    const-string v0, ", with the new sticker:"

    invoke-static {v2, v4, v1, v5, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2li;

    invoke-direct {v0, v4, v5}, LX/2li;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1NT;->A06(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LX/2li;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, LX/2li;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1}, LX/1NT;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    return-void
.end method

.method public A0C(LX/2m0;)V
    .locals 3

    new-instance v2, LX/2l2;

    invoke-direct {v2, p0, p1}, LX/2l2;-><init>(LX/3Du;LX/2m0;)V

    iget-object v1, p0, LX/1NT;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/3Du;->A07:LX/2ph;

    invoke-virtual {v0, v2}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0D(LX/2m0;)V
    .locals 6

    invoke-super {p0}, LX/1NT;->A02()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2li;

    iget-object v2, p0, LX/3Du;->A03:LX/2lh;

    iget-object v1, v0, LX/2li;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2li;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2li;

    new-instance v3, LX/2ln;

    invoke-direct {v3}, LX/2ln;-><init>()V

    iget-object v2, v0, LX/2li;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/2ln;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/3Du;->A02:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v3, LX/2ln;->A07:Ljava/lang/String;

    iput v0, v3, LX/2ln;->A01:I

    :cond_1
    const-string v0, "image/webp"

    iput-object v0, v3, LX/2ln;->A09:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3Du;->A01:LX/0rz;

    new-instance v0, LX/2l1;

    invoke-direct {v0, p1, v5}, LX/2l1;-><init>(LX/2m0;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
