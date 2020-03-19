.class public LX/13l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/13l;


# instance fields
.field public final A00:LX/0qX;

.field public final A01:LX/1ux;

.field public final A02:LX/17W;

.field public final A03:LX/1AY;

.field public final A04:LX/1Aa;

.field public final A05:LX/1Ac;

.field public final A06:LX/1BR;


# direct methods
.method public constructor <init>(LX/17W;LX/1AY;LX/1Aa;LX/1BR;LX/0qX;LX/1Ac;LX/1ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13l;->A02:LX/17W;

    iput-object p2, p0, LX/13l;->A03:LX/1AY;

    iput-object p3, p0, LX/13l;->A04:LX/1Aa;

    iput-object p4, p0, LX/13l;->A06:LX/1BR;

    iput-object p5, p0, LX/13l;->A00:LX/0qX;

    iput-object p6, p0, LX/13l;->A05:LX/1Ac;

    iput-object p7, p0, LX/13l;->A01:LX/1ux;

    return-void
.end method

.method public static A00()LX/13l;
    .locals 13

    sget-object v0, LX/13l;->A07:LX/13l;

    if-nez v0, :cond_3

    const-class v4, LX/13l;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/13l;->A07:LX/13l;

    if-nez v0, :cond_2

    new-instance v5, LX/13l;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v6

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v7

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v8

    sget-object v0, LX/1BR;->A02:LX/1BR;

    if-nez v0, :cond_1

    const-class v3, LX/1BR;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1BR;->A02:LX/1BR;

    if-nez v0, :cond_0

    new-instance v2, LX/1BR;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1BR;-><init>(LX/1Bb;LX/1C9;)V

    sput-object v2, LX/1BR;->A02:LX/1BR;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v9, LX/1BR;->A02:LX/1BR;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v10

    invoke-static {}, LX/1Ac;->A00()LX/1Ac;

    move-result-object v11

    sget-object v12, LX/1ux;->A00:LX/1ux;

    invoke-direct/range {v5 .. v12}, LX/13l;-><init>(LX/17W;LX/1AY;LX/1Aa;LX/1BR;LX/0qX;LX/1Ac;LX/1ux;)V

    sput-object v5, LX/13l;->A07:LX/13l;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/13l;->A07:LX/13l;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v5, p0, LX/13l;->A05:LX/1Ac;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DL;

    iget-object v1, p0, LX/13l;->A04:LX/1Aa;

    const-class v0, LX/254;

    invoke-virtual {v4, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/254;

    iget-object v5, v1, LX/1Aa;->A07:LX/1Ac;

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v10, v1

    new-array v12, v2, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    iget-object v8, v5, LX/1Ac;->A05:LX/1Ab;

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v11, "wa_contacts.jid = ?"

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v5, v0, v2}, LX/1Ac;->A0K(LX/1DL;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, v5, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v0, v2}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete contacts "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "contact-mgr-db/deleted contacts | time: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_5
    iget-object v0, p0, LX/13l;->A01:LX/1ux;

    iget-object v2, v0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13k;

    invoke-virtual {v0, p1}, LX/13k;->A00(Ljava/util/Collection;)V

    goto :goto_5

    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13l;->A01:LX/1ux;

    iget-object v2, v0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13k;

    invoke-virtual {v0, v3}, LX/13k;->A01(Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto :goto_7

    :cond_8
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
