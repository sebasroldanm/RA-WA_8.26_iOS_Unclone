.class public LX/1Bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0M:LX/1Bh;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1js;

.field public final A03:LX/0ox;

.field public final A04:LX/0rz;

.field public final A05:LX/0t1;

.field public final A06:LX/1qd;

.field public final A07:LX/0wD;

.field public final A08:LX/17O;

.field public final A09:LX/17T;

.field public final A0A:LX/17X;

.field public final A0B:LX/17b;

.field public final A0C:LX/181;

.field public final A0D:LX/1An;

.field public final A0E:LX/1xd;

.field public final A0F:LX/1C0;

.field public final A0G:LX/1LC;

.field public final A0H:LX/1Oh;

.field public final A0I:LX/2ku;

.field public final A0J:LX/2n1;

.field public final A0K:LX/1S6;

.field public final A0L:LX/2uT;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/0t1;LX/1S6;LX/1Oh;LX/0wD;LX/17T;LX/181;LX/1An;LX/2n1;LX/2uT;LX/0ox;LX/17O;LX/1C0;LX/2ku;LX/17b;LX/1js;LX/1qd;LX/1LC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1xd;

    invoke-direct {v0}, LX/1xd;-><init>()V

    iput-object v0, p0, LX/1Bh;->A0E:LX/1xd;

    iput-object p1, p0, LX/1Bh;->A0A:LX/17X;

    iput-object p2, p0, LX/1Bh;->A04:LX/0rz;

    iput-object p3, p0, LX/1Bh;->A05:LX/0t1;

    iput-object p4, p0, LX/1Bh;->A0K:LX/1S6;

    iput-object p5, p0, LX/1Bh;->A0H:LX/1Oh;

    iput-object p6, p0, LX/1Bh;->A07:LX/0wD;

    iput-object p7, p0, LX/1Bh;->A09:LX/17T;

    iput-object p8, p0, LX/1Bh;->A0C:LX/181;

    iput-object p9, p0, LX/1Bh;->A0D:LX/1An;

    iput-object p10, p0, LX/1Bh;->A0J:LX/2n1;

    iput-object p11, p0, LX/1Bh;->A0L:LX/2uT;

    iput-object p12, p0, LX/1Bh;->A03:LX/0ox;

    iput-object p13, p0, LX/1Bh;->A08:LX/17O;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Bh;->A0F:LX/1C0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Bh;->A0I:LX/2ku;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Bh;->A0B:LX/17b;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Bh;->A02:LX/1js;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/1Bh;->A06:LX/1qd;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Bh;->A0G:LX/1LC;

    new-instance v0, LX/1xK;

    invoke-direct {v0, p0}, LX/1xK;-><init>(LX/1Bh;)V

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/1Bh;
    .locals 22

    sget-object v0, LX/1Bh;->A0M:LX/1Bh;

    if-nez v0, :cond_1

    const-class v1, LX/1Bh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bh;->A0M:LX/1Bh;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bh;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v9

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v10

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v11

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v12

    invoke-static {}, LX/2uT;->A03()LX/2uT;

    move-result-object v13

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v14

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v15

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    move-result-object v16

    invoke-static {}, LX/2ku;->A00()LX/2ku;

    move-result-object v17

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v18

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v19

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v20

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/1Bh;-><init>(LX/17X;LX/0rz;LX/0t1;LX/1S6;LX/1Oh;LX/0wD;LX/17T;LX/181;LX/1An;LX/2n1;LX/2uT;LX/0ox;LX/17O;LX/1C0;LX/2ku;LX/17b;LX/1js;LX/1qd;LX/1LC;)V

    sput-object v2, LX/1Bh;->A0M:LX/1Bh;

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
    sget-object v0, LX/1Bh;->A0M:LX/1Bh;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/1Bh;->A0A:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v5

    invoke-static {v5}, LX/1PQ;->A0L([B)[B

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iget-object v1, p0, LX/1Bh;->A0H:LX/1Oh;

    new-instance v2, LX/19z;

    invoke-direct {v2, v3}, LX/19z;-><init>(Landroid/os/ConditionVariable;)V

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Oh;->A0F:LX/1OU;

    invoke-static {v4, v5, v2}, LX/01Y;->A0J([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    const-string v0, "localbackupmanager/backup/waiting-for-the-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "localbackupmanager/backup/backup-key-not-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "localbackupmanager/backup/key-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "localbackupmanager/backup/backup-key/null/account-hash/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A02(ZJLX/1Bg;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    iget-object v0, v13, LX/1Bh;->A0E:LX/1xd;

    invoke-virtual {v0, v1}, LX/1RR;->A00(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/1xc;

    iget-object v2, v13, LX/1Bh;->A0A:LX/17X;

    iget-object v6, v13, LX/1Bh;->A07:LX/0wD;

    iget-object v7, v13, LX/1Bh;->A09:LX/17T;

    iget-object v8, v13, LX/1Bh;->A0L:LX/2uT;

    iget-object v9, v13, LX/1Bh;->A0E:LX/1xd;

    iget-object v10, v13, LX/1Bh;->A0D:LX/1An;

    iget-object v11, v13, LX/1Bh;->A0J:LX/2n1;

    iget-object v12, v13, LX/1Bh;->A03:LX/0ox;

    iget-object v14, v13, LX/1Bh;->A0F:LX/1C0;

    iget-object v0, v13, LX/1Bh;->A0I:LX/2ku;

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, LX/1xc;-><init>(LX/17X;ZJLX/0wD;LX/17T;LX/2uT;LX/1xd;LX/1An;LX/2n1;LX/0ox;LX/1Bh;LX/1C0;LX/2ku;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Z)Z
    .locals 2

    iget-object v0, p0, LX/1Bh;->A05:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Bh;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Bh;->A08:LX/17O;

    invoke-virtual {v0}, LX/17O;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Bh;->A02:LX/1js;

    iget-object v0, v0, LX/1js;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
