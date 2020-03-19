.class public LX/13y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/13y;


# instance fields
.field public final A00:LX/1kt;

.field public final A01:LX/0qn;

.field public final A02:LX/0rz;

.field public final A03:LX/0t1;

.field public final A04:LX/1ux;

.field public final A05:LX/13x;

.field public final A06:LX/17b;

.field public final A07:LX/1Aa;

.field public final A08:LX/1An;

.field public final A09:LX/1Be;

.field public final A0A:LX/1Rb;


# direct methods
.method public constructor <init>(LX/0rz;LX/0t1;LX/1Aa;LX/0qn;LX/1kt;LX/1An;LX/1Rb;LX/1Be;LX/13x;LX/17b;LX/1ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13y;->A02:LX/0rz;

    iput-object p2, p0, LX/13y;->A03:LX/0t1;

    iput-object p3, p0, LX/13y;->A07:LX/1Aa;

    iput-object p4, p0, LX/13y;->A01:LX/0qn;

    iput-object p5, p0, LX/13y;->A00:LX/1kt;

    iput-object p6, p0, LX/13y;->A08:LX/1An;

    iput-object p7, p0, LX/13y;->A0A:LX/1Rb;

    iput-object p8, p0, LX/13y;->A09:LX/1Be;

    iput-object p10, p0, LX/13y;->A06:LX/17b;

    iput-object p9, p0, LX/13y;->A05:LX/13x;

    iput-object p11, p0, LX/13y;->A04:LX/1ux;

    return-void
.end method

.method public static A00()LX/13y;
    .locals 14

    sget-object v0, LX/13y;->A0B:LX/13y;

    if-nez v0, :cond_1

    const-class v1, LX/13y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13y;->A0B:LX/13y;

    if-nez v0, :cond_0

    new-instance v2, LX/13y;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v5

    sget-object v6, LX/0qn;->A01:LX/0qn;

    sget-object v7, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v8

    sget-object v9, LX/1Rb;->A03:LX/1Rb;

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v10

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v11

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v12

    sget-object v13, LX/1ux;->A00:LX/1ux;

    invoke-direct/range {v2 .. v13}, LX/13y;-><init>(LX/0rz;LX/0t1;LX/1Aa;LX/0qn;LX/1kt;LX/1An;LX/1Rb;LX/1Be;LX/13x;LX/17b;LX/1ux;)V

    sput-object v2, LX/13y;->A0B:LX/13y;

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
    sget-object v0, LX/13y;->A0B:LX/13y;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1DL;)V
    .locals 5

    iget-object v0, p0, LX/13y;->A05:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, " does not exist, nothing to delete."

    const-string v3, "WAContact/delete_photo_files "

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_0
    iget-object v0, p0, LX/13y;->A05:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1DL;)V
    .locals 5

    invoke-virtual {p1}, LX/1DL;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/13y;->A05:LX/13x;

    iget-object v0, v0, LX/13x;->A02:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A01()LX/129;

    move-result-object v3

    iget-object v0, v3, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/129;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1DL;->A0R:Z

    return-void
.end method

.method public A03(LX/1DL;II)V
    .locals 2

    iget-object v1, p0, LX/13y;->A03:LX/0t1;

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iput p2, p1, LX/1DL;->A01:I

    iput p3, p1, LX/1DL;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13y;->A06:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/1DL;->A06:J

    iget-object v1, p0, LX/13y;->A07:LX/1Aa;

    iget-object v0, v1, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A0H(LX/1DL;)V

    iget-object v0, v1, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, p1}, LX/1AY;->A01(LX/1DL;)V

    return-void
.end method

.method public A04(LX/1DL;[B[B)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/13y;->A05:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, LX/2p8;->A0e([BLjava/io/File;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/13y;->A05:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, LX/2p8;->A0e([BLjava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
