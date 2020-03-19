.class public final Lcom/whatsapp/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/net/wifi/WifiManager$WifiLock;

.field public A05:Landroid/os/Bundle;

.field public A06:LX/20E;

.field public A07:LX/21W;

.field public A08:LX/1Lp;

.field public A09:LX/1Lr;

.field public A0A:LX/1Lr;

.field public A0B:LX/1Ls;

.field public A0C:LX/1M6;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/concurrent/CountDownLatch;

.field public final A0M:Landroid/os/ConditionVariable;

.field public final A0N:LX/0qj;

.field public final A0O:LX/0re;

.field public final A0P:LX/0rz;

.field public final A0Q:LX/0t1;

.field public final A0R:LX/0wf;

.field public final A0S:LX/0yU;

.field public final A0T:LX/0yV;

.field public final A0U:LX/17L;

.field public final A0V:LX/17T;

.field public final A0W:LX/17X;

.field public final A0X:LX/17a;

.field public final A0Y:LX/17b;

.field public final A0Z:LX/181;

.field public final A0a:LX/1C0;

.field public final A0b:LX/1C7;

.field public final A0c:LX/1C9;

.field public final A0d:LX/1Hl;

.field public final A0e:LX/1LC;

.field public final A0f:LX/23F;

.field public final A0g:LX/23N;

.field public final A0h:LX/1LL;

.field public final A0i:LX/1LZ;

.field public final A0j:LX/1Le;

.field public final A0k:LX/1Le;

.field public final A0l:LX/1Le;

.field public final A0m:LX/1Ob;

.field public final A0n:LX/1R3;

.field public final A0o:LX/2i2;

.field public final A0p:LX/1Re;

.field public final A0q:LX/1S3;

.field public final A0r:LX/1S6;

.field public final A0s:LX/2uT;

.field public final A0t:Ljava/lang/Object;

.field public final A0u:Ljava/util/ArrayList;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A10:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A11:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A12:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1LL;

    invoke-direct {v0, p0}, LX/1LL;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/1LL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/23N;

    invoke-direct {v0}, LX/23N;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:Ljava/lang/Object;

    new-instance v0, LX/23I;

    invoke-direct {v0, p0}, LX/23I;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v0, LX/23J;

    invoke-direct {v0, p0}, LX/23J;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    new-instance v0, LX/23K;

    invoke-direct {v0, p0}, LX/23K;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0M:Landroid/os/ConditionVariable;

    new-instance v0, LX/23L;

    invoke-direct {v0, p0}, LX/23L;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/0yU;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0P:LX/0rz;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/1S6;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/0t1;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/17X;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/1Hl;

    sget-object v0, LX/17L;->A03:LX/17L;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/1R3;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/1Ob;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/181;

    invoke-static {}, LX/2uT;->A03()LX/2uT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0s:LX/2uT;

    sget-object v0, LX/0yV;->A07:LX/0yV;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0yV;

    invoke-static {}, LX/2i2;->A00()LX/2i2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0o:LX/2i2;

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/1C9;

    invoke-static {}, LX/1LZ;->A00()LX/1LZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/1C7;

    invoke-static {}, LX/23F;->A00()LX/23F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    new-instance v0, LX/236;

    invoke-direct {v0, p0}, LX/236;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/1Re;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A0K:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A05:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A0L:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A0M:Ljava/io/File;

    invoke-static {v0, v3}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A02:Ljava/io/File;

    invoke-static {v1, v3}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A0J:Ljava/io/File;

    invoke-static {v1, v3}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A04:Ljava/io/File;

    invoke-static {v0, v3}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 14

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v8, v1, LX/1LC;->A0A:Z

    iget-boolean v7, v1, LX/1LC;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v8, v0, LX/1LC;->A09:Z

    iget-boolean v7, v0, LX/1LC;->A04:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v0, v0, LX/1LC;->A0C:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    return v5

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-eqz v12, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions temporary releasing wifi lock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x2

    if-nez v8, :cond_f

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v10, v0, LX/1LC;->A02:I

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    if-nez v10, :cond_9

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_0
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->ADm(JJ)V

    goto :goto_2

    :cond_8
    monitor-exit v11

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_1
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->ADi(JJ)V

    goto :goto_3

    :cond_a
    monitor-exit v11

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v10, v0, LX/1LC;->A01:I

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v10, :cond_d

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_2
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->AA5(JJ)V

    goto :goto_4

    :cond_c
    monitor-exit v11

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_3
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->AA1(JJ)V

    goto :goto_5

    :cond_e
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    :cond_f
    if-nez v7, :cond_13

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_11

    if-ne v0, v4, :cond_13

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_4
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->ADj(JJ)V

    goto :goto_7

    :cond_10
    monitor-exit v11

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_11
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_5
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->AA2(JJ)V

    goto :goto_8

    :cond_12
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_9
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v0, v0, LX/1LC;->A0C:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "unmounted"

    if-eq v0, v5, :cond_17

    if-ne v0, v4, :cond_1b

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_6
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->ADl(JJ)V

    goto :goto_a

    :cond_14
    monitor-exit v11

    goto/16 :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_15
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_7
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->ADk(JJ)V

    goto :goto_b

    :cond_16
    monitor-exit v11

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_8
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->AA4(JJ)V

    goto :goto_c

    :cond_18
    monitor-exit v11

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_19
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v11, v9, LX/1RR;->A00:LX/1Rt;

    monitor-enter v11

    :try_start_9
    iget-object v9, v9, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v9}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LU;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1LU;->AA3(JJ)V

    goto :goto_d

    :cond_1a
    monitor-exit v11

    :cond_1b
    :goto_e
    if-nez v13, :cond_1c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A0A()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/32 v2, 0x5265c00

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1LC;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "gdrive-conditions-manager/battery-wait/backup 86400000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v9, v0, LX/1LC;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v9, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "gdrive-conditions-manager/sdcard-wait 86400000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_1d
    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    iget-object v0, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/1LC;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "gdrive-conditions-manager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const/4 v0, 0x1

    goto :goto_10

    :goto_12
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/1Ob;

    invoke-virtual {v0, v2, v3}, LX/1Ob;->A0E(J)V

    :cond_20
    const/4 v0, 0x1

    goto :goto_13
    :try_end_a
    .catch LX/0uI; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_22

    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions wifi lock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v8, v0, LX/1LC;->A0B:Z

    iget-boolean v7, v0, LX/1LC;->A06:Z

    goto/16 :goto_0

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_5
    :try_start_10
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_6
    :try_start_11
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_7
    :try_start_12
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_8
    :try_start_13
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_9
    :try_start_14
    move-exception v0

    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_14
    throw v0

    :cond_22
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v0, v0, LX/1LC;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A01(LX/1Le;)LX/1Lr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    if-nez v0, :cond_0

    const-string v0, "appDataFolder"

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02(Ljava/lang/String;LX/1Le;)LX/1Lr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/1Le;)LX/1Lr;
    .locals 17

    move-object/from16 v15, p2

    invoke-virtual {v15}, LX/1Le;->A00()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "appDataFolder"

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "appContent"

    if-eqz v1, :cond_b

    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    :goto_0
    if-nez v4, :cond_2

    if-eqz v1, :cond_0

    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    :goto_1
    if-nez v13, :cond_1

    const-string v0, "gdrive-service/get-base-folder-id, base folder name is null, unexpected."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v11, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const/16 v16, 0x1

    move-object v14, v12

    invoke-virtual/range {v11 .. v16}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "gdrive-service/get-base-folder/unable-to-fetch-the-list"

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-service/get-base-folder/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v10

    :goto_3
    if-eqz v4, :cond_e

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lr;

    goto :goto_3

    :cond_5
    const-string v0, "gdrive-service/get-base-folder/multiple-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "gdrive-service/get-base-folder lets find the one with max number of files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v10

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lr;

    iget-object v5, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v1, v7, LX/1Lr;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v8

    invoke-virtual {v5, v0, v15}, LX/1Lp;->A08([Ljava/lang/String;LX/1Le;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "gdrive-service/get-base-folder, listFiles on "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_9

    const-string v0, "gdrive-service/get-base-folder/failed-to-decide-best-base-folder"

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "gdrive-service/get-base-folder num of files in "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v5, v6, :cond_6

    move-object v4, v7

    move v6, v5

    goto :goto_4

    :cond_9
    const-string v0, "gdrive-service/get-base-folder final baseFolderId is "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/1Lr;->A05:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with files "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v10

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    move-object v4, v10

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H(LX/1Lr;LX/1Lr;LX/1Le;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "gdrive-service/get-base-folder/unable-to-associate-secondary-with-primary-base-folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10
    :try_end_0
    .catch LX/23a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/23Y;

    invoke-direct {v0, v1}, LX/23Y;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    return-object v4

    :cond_e
    return-object v10
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A04(LX/1Le;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Lr;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/1Le;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Lr;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "gdrive-service/get-secondary-base-folder-id/primary-base-folder-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/11i;->A0n(LX/1Lp;LX/1Lr;LX/1Le;)LX/1Lr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/get-secondary-base-folder-id/looking-in-secondary-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "appContent"

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02(Ljava/lang/String;LX/1Le;)LX/1Lr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Lr;->A05:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public final A06(Z)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v0}, LX/0ox;->A01(LX/17L;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v0}, LX/2n1;->A01(LX/17L;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v0}, LX/2ku;->A01(LX/17L;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1LR;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1LR;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public A07()V
    .locals 4

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "gdrive-service/drive-api/null"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0}, LX/23N;->A05()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0, v3}, LX/17b;->A0L(I)V

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    new-instance v0, LX/1JS;

    invoke-direct {v0, p0}, LX/1JS;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    goto :goto_0

    :cond_5
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {}, LX/1La;->A02()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    if-eqz v0, :cond_7

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iput-boolean v3, v0, LX/1LC;->A03:Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    new-instance v0, LX/1JT;

    invoke-direct {v0, p0}, LX/1JT;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public A08()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-virtual/range {v1 .. v7}, LX/23N;->A0G(JJJ)V

    return-void
.end method

.method public final A09()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 5

    invoke-static {p1}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    if-eq p1, v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/set-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, p1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_restore_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    const-string v3, "total_bytes_to_be_uploaded"

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    if-eq p1, v4, :cond_2

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/23N;->A0B(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1LR;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21W;->A0A:Ljava/lang/Integer;

    return-void

    :cond_4
    if-eq p1, v4, :cond_6

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/1LR;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/23N;->A0A(ILandroid/os/Bundle;)V

    return-void

    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Ls;->A01()J

    move-result-wide v1

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v2, v0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LU;

    invoke-interface {v0, p1, v3}, LX/1LU;->ACG(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(LX/1LU;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1RR;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    const-string v2, "unmounted"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_9

    const-string v0, "gdrive-service/observer/registered/error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v0

    invoke-static {v0}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v0, v1, LX/1LC;->A0B:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/1LC;->A02:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->ADm(JJ)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/23N;->A0B(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->ADi(JJ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/1LC;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->ADj(JJ)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/1LC;->A0C:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->ADl(JJ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->ADk(JJ)V

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface/range {v5 .. v11}, LX/1LU;->ADp(JJJ)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/1LU;->ADo()V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v0, v1, LX/1LC;->A09:Z

    if-nez v0, :cond_b

    iget v0, v1, LX/1LC;->A01:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->AA5(JJ)V

    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/23N;->A0A(ILandroid/os/Bundle;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->AA1(JJ)V

    goto :goto_1

    :cond_b
    iget-boolean v0, v1, LX/1LC;->A04:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->AA2(JJ)V

    goto :goto_1

    :cond_c
    iget-boolean v0, v1, LX/1LC;->A0C:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->AA4(JJ)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->AA3(JJ)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1LU;->AA8(JJ)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/1LU;->AA7()V

    goto/16 :goto_1

    :cond_10
    invoke-interface {p1}, LX/1LU;->AFv()V

    goto/16 :goto_1
.end method

.method public A0C(LX/1Le;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "gdrive file map is null"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0, v1}, LX/17b;->A0P(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v0, v0, LX/1Ls;->A00:LX/1Lr;

    iget-wide v0, v0, LX/1Lr;->A02:J

    invoke-virtual {v5, v4, v0, v1}, LX/17b;->A0S(Ljava/lang/String;J)V

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v0}, LX/1Ls;->A02()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/17b;->A0T(Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v5, v0, LX/1Ls;->A01:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v5, :cond_7

    const-string v4, "videoSize"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v7, v6, v0, v1}, LX/17b;->A0U(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v1, v0, LX/1Ls;->A01:Lorg/json/JSONObject;

    const/4 v5, -0x1

    if-eqz v1, :cond_6

    const-string v0, "backupFrequency"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v1, v0, LX/1Ls;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v1, v0, LX/1Ls;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_3
    if-ltz v6, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0, v6}, LX/17b;->A0l(I)Z

    move-result v10

    :goto_4
    if-ltz v5, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-virtual {v0, v5}, LX/1LC;->A0B(I)Z

    move-result v0

    and-int/2addr v10, v0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-static {v1, v0, v4}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v0, v5, LX/1Ls;->A01:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const-string v1, "localSettings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "gdrive-map/include-videos-settings metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "gdrive-map/network-settings metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "gdrive-map/backup-frequency metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_1

    :cond_7
    const-string v0, "gdrive-map/video-size metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v5, LX/1Ls;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v0, "gdrive-map/get-local-settings/localSettings-is-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const-string v0, "gdrive-map/get-local-settings metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "gdrive-map/get-local-settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v4, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/restore-settings/setting-local-settings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v0, v4}, LX/17b;->A0b(Lorg/json/JSONObject;)V

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "gdriveFileMap is null"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A06(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v0, p0, v7}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v0, "gdrive-service/restore-settings-file/skipping/null-title "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v0, v8}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v0, "gdrive-service/restore-settings-file/skipping/google-drive-file-not-found "

    invoke-static {v0, v8}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v5, v6, LX/1Lr;->A04:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v2, v7, v0, v1}, LX/1LR;->A09(LX/17L;LX/17a;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_1
    invoke-virtual {p0, v7, v6, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Ljava/io/File;LX/1Lr;LX/1Le;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-settings-file/success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catch LX/23a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/restore-settings-file/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    const-string v0, "gdrive-service/restore-settings-file/skipping/already-downloaded "

    invoke-static {v0, v8}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "gdrive-service/restore-settings/local-settings-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0s:LX/2uT;

    iput-boolean v3, v0, LX/2uT;->A01:Z

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_10

    const-string v0, "gdrive-service/restore-settings unable to commit gdrive settings to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    return-void
.end method

.method public final A0D(Ljava/io/File;LX/1Lr;LX/1Le;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v11, p3

    if-ne p3, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v6, LX/2Jd;

    move-object v7, p0

    move-object v10, p2

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/2Jd;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;LX/1Lr;LX/1Le;)V

    const-string v0, "gdrive-service/restore-file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v6, v0}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/23d;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/1Lr;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to download file: (%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/23d;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1Lp;->A01:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "gdrive-api/enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, v1, LX/1Lp;->A01:Z

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    if-eqz v1, :cond_5

    monitor-enter v1

    goto :goto_1

    :cond_2
    const-string v0, "gdrive-api/disabled"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/1M6;->A01:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "gdrive-api-v2/disabled"

    goto :goto_3

    :goto_2
    const-string v0, "gdrive-api-v2/enabled"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean p1, v1, LX/1M6;->A01:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_4
    monitor-exit v1

    :cond_5
    return-void
.end method

.method public final A0F()Z
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v1, LX/2Jf;

    invoke-direct {v1, p0, v0}, LX/2Jf;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/insert-incomplete-backup-indicator"

    invoke-static {v2, v1, v0}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v2

    const-string v1, "incomplete_backup_marker"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Lr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4
    :try_end_0
    .catch LX/23a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/23Y;

    invoke-direct {v0, v1}, LX/23Y;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final A0G()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "gdrive-service/is-incomplete-backup-indicator-present/primary-base-folder-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "incomplete_backup_marker"

    invoke-virtual {v2, v0}, LX/1Lr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A0H(LX/1Lr;LX/1Lr;LX/1Le;)Z
    .locals 4

    const-string v0, "gdrive-service/associate-secondary-with-primary/primary:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Lr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, LX/2Jc;

    invoke-direct {v1, p0, p1, p2}, LX/2Jc;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/1Lr;LX/1Lr;)V

    const-string v0, "gdrive-service/associate-secondary-with-primary/failed"

    invoke-static {p3, v1, v0}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v2
    :try_end_0
    .catch LX/23b; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23Z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-disabled"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-full"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final A0I(Ljava/lang/String;LX/1Le;)Z
    .locals 3

    new-instance v2, LX/2N2;

    invoke-direct {v2, p0, p1}, LX/2N2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder successfully deleted folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and all files inside it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lf;

    if-eqz v1, :cond_6

    const-string v0, "gdrive-service/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/23X;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/23W;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/23b;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/23Y;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/23d;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/23T;

    if-eqz v0, :cond_6

    check-cast v1, LX/23T;

    throw v1

    :cond_1
    check-cast v1, LX/23d;

    throw v1

    :cond_2
    check-cast v1, LX/23Y;

    throw v1

    :cond_3
    check-cast v1, LX/23b;

    throw v1

    :cond_4
    check-cast v1, LX/23W;

    throw v1

    :cond_5
    check-cast v1, LX/23X;

    throw v1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-string v6, "gdrive-service/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_7

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_8

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(ZLX/1Le;)Z
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/1Lr;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v15, :cond_a

    const/4 v0, 0x0

    move/from16 v4, p1

    if-eqz p1, :cond_0

    const-string v1, "gdrive-service/init-map/incomplete-backup-found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    :goto_1
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-boolean v1, v1, LX/1Lp;->A01:Z

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_6

    return v0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v6

    const-string v1, "gdrive_file_map_id"

    invoke-virtual {v6, v1}, LX/1Lr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v6, LX/2N3;

    invoke-direct {v6, v2, v1}, LX/2N3;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v1, "gdrive-service/init-map/verify-gdrive-file-map-exists-on-server"

    invoke-static {v3, v6, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lr;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_2

    :cond_1
    iput-object v5, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch LX/23a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v14, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const/16 v19, 0x0

    const-string v16, "gdrive_file_map"

    const-string v17, "appDataFolder"

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v1, "gdrive-service/init-map/fetch-map-file"

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v14, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const/16 v19, 0x0

    const-string v16, "gdrive_file_map"

    const-string v17, "appDataFolder"

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    :goto_2
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "gdrive-service/init-map/unable-to-fetch-gdrive-file-map-files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "gdrive-service/init-map/no-gdrive-file-map-file-found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lr;

    goto :goto_1

    :cond_5
    move-object v15, v5

    goto/16 :goto_0

    :cond_6
    iget-object v7, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-nez v7, :cond_7

    const-string v1, "gdrive-service/init-map reading gdrive_file_map"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_8

    const-string v1, "gdrive-service/init-map/secondary-base-folder-id-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v7, LX/1Ls;

    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v12, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    iget-object v11, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v10, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    iget-object v9, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v8, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v6, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/17X;

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const/4 v1, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v26, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object v15, v7

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v26}, LX/1Ls;-><init>(LX/0qj;LX/0re;LX/17L;LX/1C0;LX/17a;LX/17b;LX/17X;LX/1Lp;Ljava/lang/String;Ljava/lang/String;LX/1Lr;)V

    :goto_3
    monitor-enter v7

    :try_start_1
    iget-boolean v0, v7, LX/1Ls;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init new gdrive_file_map"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v3}, LX/1Ls;->A08(ZLX/1Le;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init gdrive_file_map failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_9
    iput-object v7, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    const-string v0, "gdrive-service/init-map/num_entries/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-service/init-map/success/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v14

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    const-string v0, "gdrive-service/init-map/primary-base-folder-id-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/23Y;

    const-string v0, "primary base folder does not exist"

    invoke-direct {v1, v0}, LX/23Y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/1LL;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    const-string v0, "gdrive-notification-manager/register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/23F;->A0B:Z

    iput-boolean v2, v3, LX/23F;->A0A:Z

    iput-boolean v2, v3, LX/23F;->A09:Z

    iput v2, v3, LX/23F;->A00:I

    iput v2, v3, LX/23F;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/23F;->A02:J

    iput-wide v0, v3, LX/23F;->A03:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/23F;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/23F;->A0L:Landroid/app/Notification;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    iget-object v0, v3, LX/23F;->A0C:LX/1x6;

    invoke-virtual {v0, v3}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/1LU;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0yV;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/0yU;

    invoke-virtual {v1, v0}, LX/0yV;->A01(LX/0yU;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0yV;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/0yU;

    monitor-enter v2

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0yV;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    const-string v0, "gdrive-notification-manager/unregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/23F;->A04:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v2, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    iget-object v1, v2, LX/23F;->A06:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, v2, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    iget-object v1, v2, LX/23F;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v0, v2, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    iget-object v1, v2, LX/23F;->A07:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    :try_start_4
    iget-object v0, v2, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    iget-object v0, v2, LX/23F;->A0C:LX/1x6;

    invoke-virtual {v0, v2}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0, v2}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/23F;->A0L:Landroid/app/Notification;

    iget-boolean v0, v2, LX/23F;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v0, "gdrive-notification-manager/destroy re-posting error notification for foreground service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/23F;->A0F:LX/17Z;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0, v4}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_6
    iput-object v3, v2, LX/23F;->A0L:Landroid/app/Notification;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/1La;->A02()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-virtual {v1}, LX/1LC;->A08()Z

    move-result v1

    move-object/from16 v29, p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1dd

    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v16, "gdrive-service/handle-intent started without an action."

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/16 v20, 0x1

    iget-object v2, v1, LX/1LC;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1LC;->A06(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-virtual {v1}, LX/1LC;->A03()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-virtual {v1}, LX/1LC;->A04()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v13, "action_backup"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_2
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v12, "action_delete"

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "gdrive-service/handle-intent base folder name is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz p1, :cond_1df

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_10f

    :cond_2
    const-string v1, "-invisible"

    invoke-static {v2, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "gdrive-service/secondary-base-folder-name-for-restore jid is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "-invisible"

    invoke-static {v2, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v2, "backup_mode"

    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_initiated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const/4 v2, 0x1

    const-string v1, "gdrive_user_initiated_backup"

    invoke-static {v3, v1, v2}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :goto_6
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    move/from16 v1, v18

    iput-boolean v1, v2, LX/23F;->A0B:Z

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "account_name"

    if-eqz v1, :cond_e

    move-object/from16 v1, v29

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1da

    new-instance v10, LX/1Lp;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    move-object/from16 v17, v1

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "action_remove_backup_info"

    const-string v5, "action_change_number"

    const-string v4, "action_restore_media"

    const-string v3, "action_restore"

    const-string v2, "action_fetch_backup_info"

    if-nez v1, :cond_d

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v36, 0x2

    :goto_8
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    invoke-virtual {v14}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v17

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v37, v1

    invoke-direct/range {v30 .. v38}, LX/1Lp;-><init>(Landroid/content/Context;LX/0wf;LX/17L;LX/1LZ;LX/17a;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent action is "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0I()V

    :cond_6
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_9
    const/4 v2, -0x1

    :cond_7
    packed-switch v2, :pswitch_data_0

    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_6
    const-string v1, "action_list"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v36, 0x3

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v36, 0x4

    goto/16 :goto_8

    :cond_b
    const-string v14, "gdrive-service/get-mode/unexpected action \""

    const-string v1, "\""

    invoke-static {v14, v15, v1}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v36, 0x5

    goto/16 :goto_8

    :cond_c
    const/16 v36, 0x1

    goto/16 :goto_8

    :cond_d
    const/16 v36, 0x0

    goto/16 :goto_8

    :cond_e
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_user_initiated_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    goto/16 :goto_6

    :pswitch_0
    :try_start_0
    new-instance v1, LX/1M6;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;
    :try_end_0
    .catch LX/23Z; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/1M6;->A08()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v1, "gdrive-service/v2/list-files no jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    invoke-virtual {v1, v3}, LX/1M6;->A04(Ljava/lang/String;)LX/1Lz;

    move-result-object v6

    if-nez v6, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/v2/list-files no backup for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x0

    move-object v3, v5

    :cond_13
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    iget-object v2, v6, LX/1Lz;->A06:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {v4, v2, v1, v3, v5}, LX/1M6;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_3
    :try_end_1
    .catch LX/23X; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23W; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23c; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23U; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23Z; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "gdrive-service/v2/list-files failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_2
    .catch LX/23Z; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v5, "gdrive-service/list-files/"

    const-string v4, "appContent"

    const-string v2, "appDataFolder"

    const-string v1, "/"

    :try_start_3
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v6, v3, LX/1LC;->A0T:LX/1Le;

    const/16 v3, 0xe

    invoke-static {v7, v6, v3}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const-string v7, "appDataFolder"

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v9, "appDataFolder"

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v10, v3, LX/1LC;->A0T:LX/1Le;

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-primary-base-folders"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-service/list-files/num-primary-base-folder/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const-string v8, "appDataFolder"

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v10, "appDataFolder"

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v11, v6, LX/1LC;->A0T:LX/1Le;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_16

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-old-primary-base-folders"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-service/list-files/num-old-primary-base-folder/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const-string v9, "appContent"

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v11, "appContent"

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v12, v7, LX/1LC;->A0T:LX/1Le;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_17

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-secondary-base-folders"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gdrive-service/list-files/num-secondary-base-folder/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-virtual {v8, v2, v2, v13}, LX/1Lp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/1Lr;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-virtual {v2, v4, v4, v13}, LX/1Lp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/1Lr;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Lr;

    iget-object v9, v10, LX/1Lr;->A06:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v9, "primary-base-folder"

    :cond_19
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v11, v10, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v8, v2, LX/1LC;->A0T:LX/1Le;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v11, v4, v2

    invoke-virtual {v12, v4, v8}, LX/1Lp;->A08([Ljava/lang/String;LX/1Le;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1a

    const-string v2, "gdrive-service/list-files/files-are-null probably due to a network issue"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/num-files/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_18

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move v4, v2

    goto :goto_d

    :cond_1b
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v9, "old-primary-base-folder"

    goto :goto_c

    :cond_1c
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v9, "secondary-base-folder"

    goto :goto_c
    :try_end_3
    .catch LX/1Lf; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "gdrive-service/list-files"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_1
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "only_if_pending"

    move-object/from16 v1, v29

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "gdrive-service/handle-intent/backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/17b;->A07(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-lez v1, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    if-eqz v9, :cond_1e

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v1}, LX/1LR;->A0J(LX/17b;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1e
    if-nez v18, :cond_1f

    if-eqz v5, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_21

    const-string v1, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/1R3;

    iget-boolean v1, v1, LX/1R3;->A00:Z

    if-eqz v1, :cond_22

    const-string v1, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    invoke-virtual {v1}, LX/17a;->A05()Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    goto/16 :goto_bd

    :cond_23
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v1}, LX/1LR;->A0K(LX/17b;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_24
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "gdrive-service/handle-intent/backup another backup is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_25
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A05()I

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_26

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_26
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/17T;

    invoke-virtual {v1}, LX/17T;->A09()Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_28

    const-string v1, "gdrive-service/create-wifi-lock wm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_27
    :goto_f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_10

    :cond_28
    const-string v1, "backup-lock"

    invoke-virtual {v2, v4, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :cond_29
    :goto_10
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_2a

    const-string v1, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    :cond_2a
    new-instance v14, LX/1M6;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v30, v14

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v38}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    new-instance v13, LX/20E;

    invoke-direct {v13}, LX/20E;-><init>()V

    iput-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    new-instance v8, LX/1M0;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/17X;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/1Hl;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/1Ob;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/1C9;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    move-object/from16 v49, p0

    move-object/from16 v30, v8

    move-object/from16 v31, v21

    move-object/from16 v32, v19

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v14

    move-object/from16 v48, v1

    move/from16 v50, v18

    move-object/from16 v51, v0

    move-object/from16 v52, v13

    invoke-direct/range {v30 .. v52}, LX/1M0;-><init>(LX/17X;LX/0qj;LX/0re;LX/1Hl;LX/17L;LX/1Ob;LX/1C0;LX/1C9;LX/1LZ;LX/17a;LX/17b;LX/1LC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;LX/1M6;LX/1Le;Lcom/whatsapp/gdrive/GoogleDriveService;ZLX/23N;LX/20E;)V

    const-string v19, "gdrive/backup"

    iget-object v0, v8, LX/1M0;->A0I:LX/23N;

    invoke-virtual {v0}, LX/23N;->A04()V

    iget-object v1, v8, LX/1M0;->A0C:LX/17b;

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/17b;->A0L(I)V

    iget-object v1, v8, LX/1M0;->A0H:LX/1LC;

    iget-boolean v0, v8, LX/1M0;->A0X:Z

    invoke-virtual {v1, v0}, LX/1LC;->A07(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/force-backup-over-cellular/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget-boolean v0, v0, LX/1LC;->A03:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v8, LX/1M0;->A0G:LX/20E;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20E;->A0C:Ljava/lang/Long;

    iget-object v2, v8, LX/1M0;->A0M:LX/1M6;

    iget-object v0, v2, LX/1M6;->A06:LX/1Kz;

    const/4 v1, 0x0

    iput v1, v0, LX/1Kz;->A00:I

    iget-object v0, v2, LX/1M6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, LX/1M0;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/1M0;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v1, v8, LX/1M0;->A01:I

    iput v1, v8, LX/1M0;->A00:I

    iput-wide v2, v8, LX/1M0;->A02:J

    iput-wide v2, v8, LX/1M0;->A03:J

    iput-wide v2, v8, LX/1M0;->A05:J

    iput-wide v2, v8, LX/1M0;->A06:J
    :try_end_5
    .catch LX/23Z; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    iget-object v4, v8, LX/1M0;->A0M:LX/1M6;

    iget-object v1, v8, LX/1M0;->A0L:LX/1Le;

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, LX/11i;->A2p(LX/1M6;LX/1Le;I)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v22, "gdrive/backup/files"

    move-object/from16 v0, v22

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1M0;->A0I:LX/23N;

    invoke-virtual {v0}, LX/23N;->A03()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_6
    .catch LX/23Z; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/1Lf; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/0uI; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    iget-object v4, v8, LX/1M0;->A0L:LX/1Le;

    new-instance v1, LX/2On;

    invoke-direct {v1, v8, v6}, LX/2On;-><init>(LX/1M0;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/get-chatdb-file looking for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_7
    .catch LX/1Lf; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/23Z; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/0uI; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2b

    const-string v0, "gdrive/backup/get-chatdb-file/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v21, v5

    goto :goto_11

    :cond_2b
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/io/File;

    move-object/from16 v21, v0

    :goto_11
    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz v21, :cond_62

    iget-object v7, v8, LX/1M0;->A0M:LX/1M6;

    iget-object v4, v8, LX/1M0;->A0P:Ljava/lang/String;

    iget-object v1, v8, LX/1M0;->A0L:LX/1Le;
    :try_end_8
    .catch LX/23Z; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/1Lf; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/0uI; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    new-instance v0, LX/2LL;

    invoke-direct {v0, v7, v4}, LX/2LL;-><init>(LX/1M6;Ljava/lang/String;)V

    move-object/from16 v13, v22

    invoke-static {v1, v0, v13}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Lz;

    goto :goto_12
    :try_end_9
    .catch LX/23U; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/23Z; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/1Lf; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/0uI; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :catch_3
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_2c

    :try_start_a
    iget-object v1, v8, LX/1M0;->A0L:LX/1Le;

    new-instance v0, LX/2LI;

    invoke-direct {v0, v8}, LX/2LI;-><init>(LX/1M0;)V

    move-object/from16 v13, v22

    invoke-static {v1, v0, v13}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Lz;

    :cond_2c
    if-nez v9, :cond_2d

    const-string v0, "gdrive/backup/files unable to create backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_2d
    iget-object v1, v8, LX/1M0;->A0L:LX/1Le;

    new-instance v0, LX/2LJ;

    invoke-direct {v0, v9}, LX/2LJ;-><init>(LX/1Lz;)V

    move-object/from16 v13, v22

    invoke-static {v1, v0, v13}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2e

    const/4 v7, 0x1

    :cond_2e
    if-nez v7, :cond_2f

    const-string v0, "gdrive/backup/files unable to start transaction"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_2f
    const-string v0, "gdrive/backup/files loading files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1M0;->A0L:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v1, v8, LX/1M0;->A0R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v8, LX/1M0;->A0L:LX/1Le;

    invoke-static {v9, v0, v10}, LX/11i;->A1b(LX/1Lz;LX/1Le;Z)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "gdrive/backup/failed to load files for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_13

    :cond_30
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_65

    iget-object v0, v8, LX/1M0;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A01()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v39, v0

    iget-object v6, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v8, LX/1M0;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1M0;->A09:LX/17L;

    invoke-static {v0}, LX/0ox;->A01(LX/17L;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1M0;->A09:LX/17L;

    invoke-static {v0}, LX/2ku;->A01(LX/17L;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1M0;->A09:LX/17L;

    invoke-static {v0}, LX/2n1;->A01(LX/17L;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1M0;->A0A:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1LR;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/1M0;->A0Q:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "gdrive/backup/files calculating total backup size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    if-eqz v11, :cond_31

    iget-wide v0, v8, LX/1M0;->A04:J

    iget-object v7, v8, LX/1M0;->A0O:LX/1Re;

    invoke-static {v11, v7}, LX/1Ha;->A00(Ljava/io/File;LX/1Re;)J

    move-result-wide v11

    add-long/2addr v0, v11

    iput-wide v0, v8, LX/1M0;->A04:J

    goto :goto_14

    :cond_32
    const-string v0, "gdrive/backup/files/total-size/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v8, LX/1M0;->A04:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    iget-object v1, v8, LX/1M0;->A0R:Ljava/util/Map;

    const-string v7, "gdrive/backup/files finding filesToBeUploaded"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/1Ry;

    const-string v7, "gdrive/backup/files-to-be-uploaded"

    invoke-direct {v11, v7}, LX/1Ry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_33
    :goto_15
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_33

    iget-object v6, v8, LX/1M0;->A0L:LX/1Le;

    invoke-virtual {v6}, LX/1Le;->A00()Z

    move-result v6

    if-eqz v6, :cond_3f

    move-object/from16 v6, v30

    invoke-interface {v6}, Ljava/util/List;->size()I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/1M0;->A0B:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    invoke-static {v6, v7, v0}, LX/1LR;->A0O(Ljava/util/List;Ljava/io/File;LX/1LC;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v4, 0x64

    if-le v13, v4, :cond_34

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v17, v4, 0x64

    goto :goto_16

    :cond_34
    const/16 v17, 0x1

    :goto_16
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_3a

    iget-object v13, v8, LX/1M0;->A0L:LX/1Le;

    invoke-virtual {v13}, LX/1Le;->A00()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v25

    cmp-long v14, v25, v2

    const/16 v16, 0x1

    if-gtz v14, :cond_36

    :cond_35
    const/16 v16, 0x0

    :cond_36
    iget-object v14, v8, LX/1M0;->A08:LX/0re;

    invoke-static {v13, v14}, LX/1LR;->A0L(Ljava/io/File;LX/0re;)Z

    move-result v14

    if-eqz v14, :cond_37

    iget-object v15, v8, LX/1M0;->A0C:LX/17b;

    iget-object v14, v8, LX/1M0;->A08:LX/0re;

    invoke-static {v13, v15, v14}, LX/1LR;->A0M(Ljava/io/File;LX/17b;LX/0re;)Z

    move-result v14

    and-int v16, v16, v14

    :cond_37
    if-eqz v16, :cond_39

    rem-int v14, v4, v17

    const/16 v37, 0x0

    if-nez v14, :cond_38

    const/16 v37, 0x1

    :cond_38
    new-instance v31, LX/1Lt;

    move-object/from16 v32, v8

    move-object/from16 v14, v31

    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v30

    move-object/from16 v38, v12

    invoke-direct/range {v31 .. v38}, LX/1Lt;-><init>(LX/1M0;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/1LB;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_39
    move-object/from16 v16, v0

    move-object v15, v1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/skipped "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    move-object/from16 v0, v16

    goto/16 :goto_17

    :cond_3a
    const-string v4, "gdrive/backup/collect-files-to-be-uploaded/skipped waiting for all files to be processed in "

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch LX/23Z; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/1Lf; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/0uI; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_19
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/23Z; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/1Lf; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/0uI; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :catch_4
    :try_start_c
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lf;

    if-eqz v0, :cond_3b

    instance-of v1, v0, LX/23T;

    if-eqz v1, :cond_3d

    check-cast v0, LX/23T;

    throw v0

    :cond_3b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_1a

    :cond_3c
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_3f

    const/4 v5, 0x0

    const/16 v0, 0x3e8

    const/4 v4, 0x1

    goto/16 :goto_15

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_3e
    new-instance v0, LX/23T;

    invoke-direct {v0}, LX/23T;-><init>()V

    throw v0

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_40
    invoke-virtual {v11}, LX/1Ry;->A01()J

    const/4 v0, 0x1

    :goto_1b
    if-nez v0, :cond_41

    const-string v0, "gdrive/backup/files failed to generate list of files to be uploaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_41
    iget-object v0, v8, LX/1M0;->A0L:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "gdrive/backup/files/files-to-be-uploaded/count/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v4, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1c

    :cond_42
    iget-object v0, v8, LX/1M0;->A0L:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget v1, v0, LX/1LC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_49

    iget-object v1, v8, LX/1M0;->A0G:LX/20E;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A0E:Ljava/lang/Long;

    :cond_43
    :goto_1d
    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v4, "gdrive_backup_start_timestamp"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-gez v0, :cond_44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    invoke-static {v0, v4, v12, v13}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_44
    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, v8, LX/1M0;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v11, v8, LX/1M0;->A0I:LX/23N;

    iget-object v0, v8, LX/1M0;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, LX/23N;->A0D(JJ)V

    new-instance v28, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    move-object/from16 v4, v28

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v27, 0x1

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    move-object/from16 v31, v8

    move-object/from16 v32, v30

    move-object/from16 v33, v15

    invoke-virtual/range {v31 .. v33}, LX/1M0;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "gdrive/backup/backup-file file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1M0;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1f

    :cond_45
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "gdrive/backup/backup-file backup has been cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_20

    :cond_46
    iget-object v0, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_47

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iget-object v0, v8, LX/1M0;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v6, v0

    mul-double/2addr v6, v4

    iget-object v0, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v6, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_47

    const-string v0, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v8, LX/1M0;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upload-total:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    :cond_47
    iget-object v1, v8, LX/1M0;->A09:LX/17L;

    iget-object v0, v8, LX/1M0;->A0A:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v11}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_48

    const-string v0, "gdrive/backup/backup-file fileUploadPath is null for file path: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_20

    :cond_48
    sget-object v1, LX/1LR;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Lu;

    move-object/from16 v32, v8

    move-object/from16 v31, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v37, v28

    move-object/from16 v38, v14

    invoke-direct/range {v31 .. v38}, LX/1Lu;-><init>(LX/1M0;Ljava/util/concurrent/atomic/AtomicReference;LX/1Lz;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1f
    const/4 v0, 0x1

    goto :goto_21

    :goto_20
    const/4 v0, 0x0

    :goto_21
    and-int v27, v27, v0

    goto/16 :goto_1e

    :cond_49
    const/4 v0, 0x2

    if-ne v1, v0, :cond_43

    iget-object v1, v8, LX/1M0;->A0G:LX/20E;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A0E:Ljava/lang/Long;

    goto/16 :goto_1d

    :cond_4a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4b
    const-string v0, "gdrive/backup/files waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v16, 0x5265c00
    :try_end_c
    .catch LX/23Z; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/1Lf; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/0uI; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, v16

    invoke-virtual {v14, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    and-int v27, v27, v0

    goto :goto_22
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/23Z; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/1Lf; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/0uI; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :catch_5
    :try_start_e
    move-exception v1

    const-string v0, "gdrive/backup/files upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v27, 0x0

    :goto_22
    move-object/from16 v5, v30

    invoke-virtual {v8, v5, v15}, LX/1M0;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_65

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    and-int v27, v27, v0

    if-eqz v27, :cond_61

    const-string v0, "chat-database-not-uploaded"

    move-object/from16 v5, v21

    invoke-virtual {v8, v5, v0}, LX/1M0;->A00(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catch LX/23Z; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/1Lf; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/0uI; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, LX/1M0;->A0D:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v8, LX/1M0;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1M8;

    iget-object v5, v8, LX/1M0;->A07:LX/0qj;

    iget-object v4, v8, LX/1M0;->A09:LX/17L;

    iget-object v1, v7, LX/1M8;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/1M0;->A0A:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v5, v4, v1, v0}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1M0;->A08:LX/0re;

    invoke-virtual {v0, v6}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v1, v8, LX/1M0;->A0C:LX/17b;

    iget-object v0, v8, LX/1M0;->A08:LX/0re;

    invoke-static {v6, v1, v0}, LX/1LR;->A0M(Ljava/io/File;LX/17b;LX/0re;)Z

    move-result v0

    if-nez v0, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/1M0;->A0R:Ljava/util/Map;

    iget-object v0, v7, LX/1M8;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4c
    iget-wide v0, v7, LX/1M8;->A00:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/file-size-is-not-positive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_4d
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-wide v0, v7, LX/1M8;->A00:J

    iput-wide v0, v8, LX/1M0;->A03:J

    :cond_4e
    iget-object v0, v8, LX/1M0;->A08:LX/0re;

    invoke-virtual {v0, v6}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-wide v4, v8, LX/1M0;->A05:J

    iget-wide v0, v7, LX/1M8;->A00:J

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/1M0;->A05:J

    iget v0, v8, LX/1M0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1M0;->A00:I

    :cond_4f
    iget-object v0, v8, LX/1M0;->A08:LX/0re;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-wide v4, v8, LX/1M0;->A06:J

    iget-wide v0, v7, LX/1M8;->A00:J

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/1M0;->A06:J

    :cond_50
    iget-object v0, v8, LX/1M0;->A08:LX/0re;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, v8, LX/1M0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1M0;->A01:I

    :cond_51
    iget-wide v0, v8, LX/1M0;->A02:J

    iget-wide v4, v7, LX/1M8;->A00:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/1M0;->A02:J

    goto/16 :goto_23

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata removing non-existent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/1M0;->A0R:Ljava/util/Map;

    iget-object v0, v7, LX/1M8;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "backupVersion"

    move-object/from16 v0, v23

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfMessages"

    move-wide/from16 v5, v39

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backupFrequency"

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backupNetworkSettings"

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v0}, LX/17b;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "includeVideosInBackup"

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v5, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfPhotos"

    iget v0, v8, LX/1M0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfMediaFiles"

    iget v0, v8, LX/1M0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "backupSize"

    iget-wide v0, v8, LX/1M0;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "chatdbSize"

    iget-wide v0, v8, LX/1M0;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mediaSize"

    iget-wide v0, v8, LX/1M0;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "videoSize"

    iget-wide v0, v8, LX/1M0;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/1M0;->A0C:LX/17b;

    invoke-static {}, LX/17b;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_54
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06J;

    iget-object v6, v0, LX/06J;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/06J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v5, :cond_56

    const/4 v0, 0x1

    if-eq v5, v0, :cond_55

    const/4 v0, 0x2

    if-ne v5, v0, :cond_57

    iget-object v5, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_55
    iget-object v0, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_56
    iget-object v0, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_57
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected key type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/local-settings "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "localSettings"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/23Z; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/1Lf; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/0uI; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :catch_6
    :try_start_10
    move-exception v1

    const-string v0, "gdrive/backup/build-metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_26
    if-nez v4, :cond_59

    const-string v0, "gdrive/backup/files/failed to build metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2b

    :cond_59
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v6, :cond_5a

    add-int/lit16 v5, v1, 0x9c4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    iget-object v1, v8, LX/1M0;->A0L:LX/1Le;

    new-instance v0, LX/2NB;

    invoke-direct {v0, v8, v9, v7}, LX/2NB;-><init>(LX/1M0;LX/1Lz;Ljava/util/List;)V

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    invoke-static/range {v25 .. v27}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5b

    goto :goto_28

    :cond_5a
    const/4 v0, 0x1

    goto :goto_29

    :goto_28
    const/4 v7, 0x1

    :cond_5b
    if-nez v7, :cond_5c

    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_5d

    goto :goto_2a

    :cond_5c
    move v1, v5

    goto :goto_27

    :goto_2a
    const-string v0, "gdrive/backup/files/failed to delete files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2b
    const/4 v9, 0x0

    goto :goto_2c

    :cond_5d
    const-string v0, "chat-database-deleted"

    move-object/from16 v6, v21

    invoke-virtual {v8, v6, v0}, LX/1M0;->A00(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v8, LX/1M0;->A0N:LX/1Ob;

    move-wide/from16 v6, v16

    invoke-virtual {v0, v6, v7}, LX/1Ob;->A0E(J)V

    iget-object v1, v8, LX/1M0;->A0L:LX/1Le;

    new-instance v0, LX/2LK;

    invoke-direct {v0, v9, v4}, LX/2LK;-><init>(LX/1Lz;Ljava/util/Map;)V

    move-object/from16 v6, v22

    invoke-static {v1, v0, v6}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_5e

    const/4 v9, 0x1

    :cond_5e
    if-nez v9, :cond_5f

    const-string v0, "gdrive/backup/files failed to commit backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5f
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    sub-long/2addr v4, v12

    long-to-double v0, v4

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v10

    const-string v0, "gdrive/backup/files total wall time for backup: %2f seconds."

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v11, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v8, LX/1M0;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, v6

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, LX/20E;->A08:Ljava/lang/Double;

    iget-object v11, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, LX/20E;->A07:Ljava/lang/Double;

    iget-object v6, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-wide v0, v8, LX/1M0;->A04:J

    cmp-long v7, v11, v0

    const/4 v0, 0x0

    if-nez v7, :cond_60

    const/4 v0, 0x1

    :cond_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A01:Ljava/lang/Boolean;

    iget-object v1, v8, LX/1M0;->A0G:LX/20E;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A0G:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/files backup finished (success ="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2f

    :cond_61
    const-string v0, "gdrive/backup/files failed to uploadFiles"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_62
    const-string v0, "gdrive/backup/files/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/get-chatdb-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/23e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "File "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/23e;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_7
    move-exception v4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected failure: "

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :cond_64
    const-string v0, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1M0;->A0G:LX/20E;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A0A:Ljava/lang/Integer;

    :cond_65
    :goto_2e
    const/4 v9, 0x0

    :goto_2f
    if-nez v9, :cond_66
    :try_end_10
    .catch LX/23Z; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/1Lf; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/0uI; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :try_start_11
    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_66
    if-eqz v9, :cond_67

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v0, v10}, LX/17b;->A0L(I)V

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_32
    :try_end_11
    .catch LX/23Z; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/1Lf; {:try_start_11 .. :try_end_11} :catch_9
    .catch LX/0uI; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :catch_8
    move-exception v0

    goto :goto_30

    :catch_9
    move-exception v1

    goto :goto_31

    :catch_a
    move-exception v0

    const/4 v9, 0x0

    :goto_30
    :try_start_12
    move-object/from16 v4, v19

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_32
    :try_end_12
    .catch LX/23Z; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :catch_b
    move-exception v1

    const/4 v9, 0x0

    :goto_31
    :try_start_13
    const-string v0, "gdrive/backup/exception-during-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/23X;

    if-eqz v0, :cond_69

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/2A2;

    if-eqz v0, :cond_68

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_67
    :goto_32
    const-string v7, "gdrive/backup "

    const-wide/16 v13, 0x1

    if-eqz v9, :cond_77

    iget-object v6, v8, LX/1M0;->A0G:LX/20E;

    iget-wide v4, v8, LX/1M0;->A03:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A02:Ljava/lang/Double;

    iget-wide v4, v8, LX/1M0;->A05:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A04:Ljava/lang/Double;

    iget-wide v4, v8, LX/1M0;->A02:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A06:Ljava/lang/Double;

    iget v0, v8, LX/1M0;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A03:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/20E;->A09:Ljava/lang/Integer;

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A0F:Ljava/lang/Long;

    iget-object v1, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_include_videos_in_backup"

    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A00:Ljava/lang/Boolean;

    iget-object v1, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget v4, v0, LX/1LC;->A00:I

    move/from16 v0, v24

    if-eq v4, v0, :cond_74

    goto/16 :goto_33

    :cond_68
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_32

    :cond_69
    instance-of v0, v1, LX/23W;

    if-eqz v0, :cond_6a

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_32

    :cond_6a
    instance-of v0, v1, LX/23Y;

    const/16 v4, 0x12

    if-eqz v0, :cond_6b

    iget-object v0, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_6b
    instance-of v0, v1, LX/23U;

    if-eqz v0, :cond_6c

    iget-object v0, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_6c
    instance-of v0, v1, LX/23g;

    if-eqz v0, :cond_6d

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_6d
    instance-of v0, v1, LX/23d;

    const/16 v4, 0x13

    if-eqz v0, :cond_6e

    iget-object v0, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_6e
    instance-of v0, v1, LX/23V;

    if-eqz v0, :cond_6f

    iget-object v0, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_6f
    instance-of v0, v1, LX/23b;

    if-eqz v0, :cond_70

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_70
    instance-of v0, v1, LX/23e;

    if-eqz v0, :cond_71

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_71
    instance-of v0, v1, LX/23f;

    if-eqz v0, :cond_72

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_72
    instance-of v0, v1, LX/23T;

    if-eqz v0, :cond_73

    iget-object v1, v8, LX/1M0;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_32

    :cond_73
    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :goto_33
    const-wide/16 v13, 0x0

    :cond_74
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A0D:Ljava/lang/Long;

    iget-object v0, v1, LX/20E;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_75

    move-object/from16 v0, v23

    iput-object v0, v1, LX/20E;->A0A:Ljava/lang/Integer;

    :cond_75
    iget-object v1, v8, LX/1M0;->A0M:LX/1M6;

    iget-object v0, v1, LX/1M6;->A06:LX/1Kz;

    iget v4, v0, LX/1Kz;->A00:I

    iget-object v0, v1, LX/1M6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v4

    const-string v0, "gdrive/backup/total-requests-in-backup-session/"

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v4, v8, LX/1M0;->A0G:LX/20E;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/20E;->A05:Ljava/lang/Double;

    iget-object v5, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v5}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/17b;->A0S(Ljava/lang/String;J)V

    iget-object v5, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v5}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v8, LX/1M0;->A02:J

    invoke-virtual {v5, v4, v0, v1}, LX/17b;->A0T(Ljava/lang/String;J)V

    iget-object v5, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v5}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v8, LX/1M0;->A06:J

    invoke-virtual {v5, v4, v0, v1}, LX/17b;->A0U(Ljava/lang/String;J)V

    iget-object v4, v8, LX/1M0;->A0C:LX/17b;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-static {v4, v1, v10}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_backup_start_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gdrive_user_initiated_backup"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v8, LX/1M0;->A0K:LX/1LZ;

    iget-object v0, v8, LX/1M0;->A0M:LX/1M6;

    iget-object v0, v0, LX/1M6;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1LZ;->A04(Ljava/lang/String;)V

    iget-object v0, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/1M0;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/1M0;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/1M0;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iput-boolean v10, v0, LX/1LC;->A03:Z

    invoke-static {}, LX/1La;->A02()V

    iget-object v0, v8, LX/1M0;->A0M:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A09()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v8, LX/1M0;->A0I:LX/23N;

    invoke-virtual {v0}, LX/23N;->A02()V

    goto :goto_34

    :cond_76
    iget-object v0, v8, LX/1M0;->A0I:LX/23N;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, LX/23N;->A0I(Z)V

    iget-object v6, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/1LR;->A01(Ljava/util/List;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A03:Ljava/lang/Double;

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1M0;->A0G:LX/20E;

    invoke-static {v0}, LX/1LR;->A0A(LX/20E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1M0;->A0F:LX/1Hl;

    iget-object v0, v8, LX/1M0;->A0G:LX/20E;

    invoke-virtual {v1, v0}, LX/1Hl;->A04(LX/1HM;)V

    goto :goto_34

    :cond_77
    invoke-static {}, LX/1La;->A02()V

    iget-object v0, v8, LX/1M0;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/1M0;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, LX/1M0;->A0M:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A09()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v0, v10}, LX/17b;->A0L(I)V

    iget-object v0, v8, LX/1M0;->A0I:LX/23N;

    invoke-virtual {v0}, LX/23N;->A02()V

    :goto_34
    iput-wide v2, v8, LX/1M0;->A04:J

    :goto_35
    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_7d

    :cond_78
    iget-object v0, v8, LX/1M0;->A0I:LX/23N;

    invoke-virtual {v0, v10}, LX/23N;->A0I(Z)V

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0H()V

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_79

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v5, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_79
    const-wide/16 v11, 0x0
    :try_end_13
    .catch LX/23Z; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    iget-object v0, v8, LX/1M0;->A0D:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v0

    iget-object v6, v8, LX/1M0;->A0G:LX/20E;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v0, v4

    :goto_36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A02:Ljava/lang/Double;

    goto :goto_37

    :cond_7a
    const-wide/16 v0, 0x0

    goto :goto_36
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/23Z; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catch_c
    :try_start_15
    move-exception v0

    move-object/from16 v4, v19

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/1M0;->A0G:LX/20E;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A02:Ljava/lang/Double;

    :goto_37
    iget-object v9, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    iget-object v6, v8, LX/1M0;->A0G:LX/20E;

    iget-object v4, v6, LX/20E;->A02:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/20E;->A04:Ljava/lang/Double;

    iget-wide v4, v8, LX/1M0;->A04:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A06:Ljava/lang/Double;

    iget-object v0, v8, LX/1M0;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/1LR;->A01(Ljava/util/List;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20E;->A03:Ljava/lang/Double;

    iget-object v4, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v5, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20E;->A0F:Ljava/lang/Long;

    iget-object v5, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/20E;->A00:Ljava/lang/Boolean;

    iget-object v4, v8, LX/1M0;->A0G:LX/20E;

    iget-object v0, v8, LX/1M0;->A0H:LX/1LC;

    iget v1, v0, LX/1LC;->A00:I

    move/from16 v0, v24

    if-eq v1, v0, :cond_7b

    const-wide/16 v13, 0x0

    :cond_7b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20E;->A0D:Ljava/lang/Long;

    iget-object v0, v4, LX/20E;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_7c

    move-object/from16 v0, v23

    iput-object v0, v4, LX/20E;->A0A:Ljava/lang/Integer;

    :cond_7c
    iget-object v1, v8, LX/1M0;->A0F:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1M0;->A0G:LX/20E;

    invoke-static {v0}, LX/1LR;->A0A(LX/20E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-wide v2, v8, LX/1M0;->A04:J

    iget-object v0, v8, LX/1M0;->A0C:LX/17b;

    invoke-virtual {v0, v10}, LX/17b;->A0L(I)V

    goto/16 :goto_35

    :catch_d
    move-exception v1

    const-string v0, "gdrive/backup/api disabled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch LX/23Z; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :catch_e
    :try_start_16
    new-instance v3, LX/20E;

    invoke-direct {v3}, LX/20E;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    const-string v25, "gdrive-service/perform-backup"

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1}, LX/23N;->A04()V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v1, v28

    invoke-virtual {v2, v1}, LX/17b;->A0L(I)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, LX/1LC;->A07(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/perform-backup/force-backup-over-cellular/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-boolean v1, v1, LX/1LC;->A03:Z

    invoke-static {v2, v1}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v26

    iput-object v1, v3, LX/20E;->A0B:Ljava/lang/Integer;

    const-wide/16 v23, -0x1

    move-wide/from16 v1, v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A0C:Ljava/lang/Long;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Lp;->A06:LX/1Kz;

    const/4 v2, 0x0

    iput v2, v1, LX/1Kz;->A00:I

    iget-object v1, v4, LX/1Lp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v27, 0x0

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :try_start_17
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    const/16 v1, 0xe

    invoke-static {v4, v2, v1}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v1

    if-eqz v1, :cond_d1

    move-object/from16 v22, v0

    const-string v1, "gdrive-service/backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1}, LX/23N;->A03()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_17
    .catch LX/1Lf; {:try_start_17 .. :try_end_17} :catch_26
    .catch LX/0uI; {:try_start_17 .. :try_end_17} :catch_25
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v3, LX/2Ol;

    invoke-direct {v3, v0, v4}, LX/2Ol;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/backup/get-chatdb-file looking for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_18
    .catch LX/1Lf; {:try_start_18 .. :try_end_18} :catch_1d
    .catch LX/0uI; {:try_start_18 .. :try_end_18} :catch_25
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v14, "File "

    const/4 v6, 0x0

    if-nez v1, :cond_7d

    const-string v1, "gdrive-service/backup/get-chatdb-file/cancelled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_38

    :cond_7d
    if-eqz v2, :cond_cf

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    :goto_38
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_ce

    if-eqz v11, :cond_ce

    const-string v1, "gdrive-service/init-base"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7e

    const/4 v4, 0x0

    goto :goto_39

    :cond_7e
    const-string v1, "-invisible"

    invoke-static {v2, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_39
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    move-object v1, v6

    :cond_7f
    const-string v9, ")"

    const/4 v5, 0x1

    if-eqz v4, :cond_8b

    if-eqz v1, :cond_8b

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_primary_base_folder_id"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/init-base/folder cached id "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v10, "gdrive-service/init-base/unable to create secondary base folder."

    if-nez v2, :cond_80
    :try_end_19
    .catch LX/1Lf; {:try_start_19 .. :try_end_19} :catch_26
    .catch LX/0uI; {:try_start_19 .. :try_end_19} :catch_25
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v3, LX/2LG;

    invoke-direct {v3, v0, v8}, LX/2LG;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v2, "gdrive-service/init-base/"

    invoke-static {v7, v3, v2}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lr;

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    if-eqz v2, :cond_80

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-service/init-base/got base folder from cached id("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8a

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    goto/16 :goto_3d
    :try_end_1a
    .catch LX/23a; {:try_start_1a .. :try_end_1a} :catch_f
    .catch LX/23c; {:try_start_1a .. :try_end_1a} :catch_f
    .catch LX/1Lf; {:try_start_1a .. :try_end_1a} :catch_26
    .catch LX/0uI; {:try_start_1a .. :try_end_1a} :catch_25
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :catch_f
    move-exception v3

    :try_start_1b
    const-string v2, "gdrive-service/init-base/unable to get primary base folder from saved res id"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    const/16 v35, 0x1

    const-string v31, "appDataFolder"

    const-string v33, "appDataFolder"

    move-object/from16 v32, v4

    move-object/from16 v34, v2

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v35}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-eqz v2, :cond_81

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "gdrive-service/init-base/none primary base folders found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_81
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    const-string v31, "appContent"

    const-string v33, "appContent"

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v35}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-eqz v1, :cond_82

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_85

    :cond_82
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-eqz v1, :cond_83

    iget-object v1, v1, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_83

    const-string v1, "gdrive-service/create-primary-folder serious error: gdriveFileMap is not empty but we don\'t have primary base folder."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    goto :goto_3a

    :cond_83
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v2, LX/2Nf;

    invoke-direct {v2, v0}, LX/2Nf;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v1, "gdrive-service/create-primary-folder/failed"

    invoke-static {v3, v2, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lr;

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    const/4 v1, 0x1

    if-nez v2, :cond_84

    :goto_3a
    const/4 v1, 0x0

    :cond_84
    if-nez v1, :cond_85

    const-string v1, "gdrive-service/init-base/primary base folder id is null, aborting backup."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_85
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-eqz v1, :cond_86

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    :cond_86
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v2, LX/2Mz;

    invoke-direct {v2, v0}, LX/2Mz;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v1, "gdrive-service/create-secondary-folder/failed"

    invoke-static {v3, v2, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lr;

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    if-nez v1, :cond_87

    const-string v1, "gdrive-service/create-secondary-base-folder/unable-to-create-secondary-base-folder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3b

    :cond_87
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v3

    if-nez v3, :cond_88

    const-string v1, "gdrive-service/create-secondary-base-folder/unable-to-access-primary-base-folder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3b
    :try_end_1b
    .catch LX/1Lf; {:try_start_1b .. :try_end_1b} :catch_26
    .catch LX/0uI; {:try_start_1b .. :try_end_1b} :catch_25
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :cond_88
    :try_start_1c
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H(LX/1Lr;LX/1Lr;LX/1Le;)Z

    move-result v1

    goto :goto_3c

    :goto_3b
    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_89
    :try_end_1c
    .catch LX/23a; {:try_start_1c .. :try_end_1c} :catch_10
    .catch LX/1Lf; {:try_start_1c .. :try_end_1c} :catch_26
    .catch LX/0uI; {:try_start_1c .. :try_end_1c} :catch_25
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3d

    :catch_10
    move-exception v2

    new-instance v1, LX/23Y;

    invoke-direct {v1, v2}, LX/23Y;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_89
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const-string v2, "wa-shared-preferences/set-backup-primary-base-folder-id"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_primary_base_folder_id"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_8a

    const-string v1, "wa-shared-preferences/set-backup-primary-base-folder-id unable to commit the changes"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8a
    const/4 v1, 0x1

    goto :goto_3e

    :cond_8b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/init-base/folder name null, aborting backup ("

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3d
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_8c

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0I()V

    goto/16 :goto_61

    :cond_8c
    const-string v1, "gdrive-service/backup starting initGdriveFileMap"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v1}, LX/1Le;->A00()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G()Z

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/1Le;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A01()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A01:J

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A06(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "gdrive-service/backup calculating total backup size"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8d
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_8d

    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/1Re;

    invoke-static {v2, v1}, LX/1Ha;->A00(Ljava/io/File;LX/1Re;)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    goto :goto_3f

    :cond_8e
    const-string v1, "gdrive-service/backup/total-size/"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "gdrive-service/backup finding filesToBeUploaded"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/1Ry;

    const-string v1, "gdrive-service/files-to-be-uploaded"

    invoke-direct {v9, v1}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v3, 0x1

    :goto_40
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_98

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v2}, LX/1Le;->A00()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-interface {v13}, Ljava/util/List;->size()I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    invoke-virtual {v1}, LX/17a;->A05()Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-static {v7, v8, v1}, LX/1LR;->A0O(Ljava/util/List;Ljava/io/File;LX/1LC;)Z

    move-result v1

    if-eqz v1, :cond_97

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x64

    if-le v3, v2, :cond_8f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v19, v2, 0x64

    goto :goto_41

    :cond_8f
    const/16 v19, 0x1

    :goto_41
    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    :goto_42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_95

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v2}, LX/1Le;->A00()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v5, v15, v17

    const/4 v12, 0x1

    if-gtz v5, :cond_91

    :cond_90
    const/4 v12, 0x0

    :cond_91
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-static {v2, v5}, LX/1LR;->A0L(Ljava/io/File;LX/0re;)Z

    move-result v5

    if-eqz v5, :cond_92

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-static {v2, v10, v5}, LX/1LR;->A0M(Ljava/io/File;LX/17b;LX/0re;)Z

    move-result v5

    and-int/2addr v12, v5

    :cond_92
    if-eqz v12, :cond_94

    rem-int v5, v3, v19

    const/16 v35, 0x0

    if-nez v5, :cond_93

    const/16 v35, 0x1

    :cond_93
    new-instance v30, LX/1JV;

    move-object/from16 v5, v30

    move-object/from16 v31, v0

    move-object v10, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v36, v6

    invoke-direct/range {v30 .. v36}, LX/1JV;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    sget-object v1, LX/1LB;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_43

    :cond_94
    move-object v10, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/get-files-to-be-uploaded/skipped "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_43
    add-int/lit8 v3, v3, 0x1

    move-object v1, v10

    goto :goto_42

    :cond_95
    const-string v2, "gdrive-service/get-files-for-upload waiting for all files to be processed in "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch LX/1Lf; {:try_start_1d .. :try_end_1d} :catch_26
    .catch LX/0uI; {:try_start_1d .. :try_end_1d} :catch_25
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_44
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch LX/1Lf; {:try_start_1e .. :try_end_1e} :catch_26
    .catch LX/0uI; {:try_start_1e .. :try_end_1e} :catch_25
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :catch_11
    :try_start_1f
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lf;

    if-eqz v1, :cond_96

    instance-of v2, v1, LX/23T;

    if-eqz v2, :cond_d0

    check-cast v1, LX/23T;

    throw v1

    :cond_96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    goto :goto_45

    :cond_97
    const/4 v3, 0x0

    :goto_45
    if-nez v3, :cond_98

    goto :goto_46

    :cond_98
    const/16 v1, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_40

    :cond_99
    new-instance v1, LX/23T;

    invoke-direct {v1}, LX/23T;-><init>()V

    throw v1

    :cond_9a
    :goto_46
    invoke-virtual {v9}, LX/1Ry;->A01()J

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v1}, LX/1Le;->A00()Z

    move-result v1

    if-eqz v1, :cond_d2

    if-nez v3, :cond_9b

    const-string v1, "gdrive-service/backup failed to generate list of files to be uploaded."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_9b
    const-string v1, "gdrive-service/backup/files-to-be-uploaded/count/"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_47

    :cond_9c
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v1}, LX/1Le;->A00()Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1Ls;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const-wide/16 v1, -0x1

    if-eqz v6, :cond_a0

    iget-object v5, v5, LX/1Ls;->A0C:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_48
    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v4, v3, LX/1LC;->A00:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_9f

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/20E;->A0E:Ljava/lang/Long;

    :cond_9d
    :goto_49
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_backup_start_timestamp"

    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-gez v6, :cond_9e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v6, v5, v3, v4}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_9e
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v6, v5, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_already_uploaded_bytes"

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v8, v5, v6, v1, v2}, LX/23N;->A0D(JJ)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v1, v8, v5

    if-lez v1, :cond_a1

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F()Z

    move-result v1

    if-nez v1, :cond_a1

    const-string v1, "gdrive-service/backup unable to insert incomplete backup indicator"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_9f
    const/4 v3, 0x2

    if-ne v4, v3, :cond_9d

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/20E;->A0E:Ljava/lang/Long;

    goto :goto_49

    :cond_a0
    const-wide/16 v5, -0x1

    goto :goto_48

    :cond_a1
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x1

    :goto_4a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v0, v13, v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-nez v1, :cond_d2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a2

    const-string v1, "gdrive-service/backup-file file "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4c

    :cond_a2
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "gdrive-service/backup-file backup has been cancelled."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4d

    :cond_a3
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_a4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-double v7, v1

    mul-double/2addr v7, v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    div-double/2addr v7, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v7, v5

    if-lez v1, :cond_a4

    const-string v1, "gdrive-service/backup-file/too-many-failures upload-failed:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " upload-total:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4d

    :cond_a4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v1, v0, v10}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_a5

    const-string v1, "gdrive-service/backup-file fileUploadPath is null for file path: "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unexpected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4d

    :cond_a5
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-static {v10, v1}, LX/1LR;->A0L(Ljava/io/File;LX/0re;)Z

    move-result v1

    if-eqz v1, :cond_a6

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v33

    goto :goto_4b

    :cond_a6
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v33

    :goto_4b
    if-nez v33, :cond_a7

    const-string v1, "gdrive-service/backup-file/upload-base-folder-is-null "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_4d

    :cond_a7
    sget-object v2, LX/1LR;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/1JU;

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v12

    invoke-direct/range {v30 .. v36}, LX/1JU;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4c
    const/4 v1, 0x1

    goto :goto_4e

    :goto_4d
    const/4 v1, 0x0

    :goto_4e
    and-int v16, v16, v1

    goto/16 :goto_4a

    :cond_a8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a9
    const-string v1, "gdrive-service/backup waiting for backup to finish..."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1f
    .catch LX/1Lf; {:try_start_1f .. :try_end_1f} :catch_26
    .catch LX/0uI; {:try_start_1f .. :try_end_1f} :catch_25
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v1, 0x5265c00

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    and-int v16, v16, v1

    goto :goto_4f
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_12
    .catch LX/1Lf; {:try_start_20 .. :try_end_20} :catch_26
    .catch LX/0uI; {:try_start_20 .. :try_end_20} :catch_25
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catch_12
    :try_start_21
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    :goto_4f
    invoke-virtual {v0, v13, v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-nez v1, :cond_d2

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v1, v0, v11}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    and-int v16, v16, v1

    if-eqz v16, :cond_cb

    const-string v1, "gdrive-service/backup/files/successful, now backing up gdrive_file_map"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v30, "gdrive-service/backup-map"

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    move-object/from16 v36, v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    move-object/from16 v35, v1

    move-object/from16 v1, v36

    iget-object v1, v1, LX/1Ls;->A0A:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v36

    iput-object v2, v1, LX/1Ls;->A02:Lorg/json/JSONObject;
    :try_end_21
    .catch LX/1Lf; {:try_start_21 .. :try_end_21} :catch_26
    .catch LX/0uI; {:try_start_21 .. :try_end_21} :catch_25
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    new-instance v33, Ljava/io/FileWriter;

    iget-object v1, v1, LX/1Ls;->A0C:Ljava/io/File;

    move-object/from16 v5, v33

    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch LX/1Lf; {:try_start_22 .. :try_end_22} :catch_26
    .catch LX/0uI; {:try_start_22 .. :try_end_22} :catch_25
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    new-instance v11, Landroid/util/JsonWriter;

    invoke-direct {v11, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-object/from16 v1, v36

    iget-object v1, v1, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v21, 0x0

    :goto_50
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    const-string v8, "gdrive-map/save-file/chat-db-size/"

    if-eqz v7, :cond_b3
    :try_end_25
    .catch LX/1Lf; {:try_start_25 .. :try_end_25} :catch_26
    .catch LX/0uI; {:try_start_25 .. :try_end_25} :catch_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v7, v31

    check-cast v7, LX/1Lr;

    move-object/from16 v31, v7

    move-object/from16 v7, v35

    invoke-virtual {v7}, LX/1Le;->A00()Z

    move-result v7

    if-nez v7, :cond_aa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-map/timeout-while-waiting/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v1}, LX/1Le;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_aa
    move-object/from16 v7, v31

    iget-object v13, v7, LX/1Lr;->A06:Ljava/lang/String;

    iget-object v15, v7, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/1Lr;->A04:Ljava/lang/String;

    move-object/from16 v7, v36

    iget-object v14, v7, LX/1Ls;->A04:LX/0qj;

    iget-object v12, v7, LX/1Ls;->A06:LX/17L;

    iget-object v7, v7, LX/1Ls;->A07:LX/17X;

    iget-object v7, v7, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v14, v12, v13, v7}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ab

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_ab

    if-nez v8, :cond_ac

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gdrive-map/save-map removing file with null md5 from the map ("

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_50

    :cond_ab
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gdrive-map/save-map removing non-existent "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from the map."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_51

    :cond_ac
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v36

    iget-object v7, v7, LX/1Ls;->A05:LX/0re;

    invoke-virtual {v7, v12}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_ad

    move-object/from16 v7, v36

    iget-object v14, v7, LX/1Ls;->A09:LX/17b;

    iget-object v7, v7, LX/1Ls;->A05:LX/0re;

    invoke-static {v12, v14, v7}, LX/1LR;->A0M(Ljava/io/File;LX/17b;LX/0re;)Z

    move-result v7

    if-nez v7, :cond_ad

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-map/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_51
    move-object/from16 v7, v36

    move-object/from16 v8, v31

    invoke-virtual {v7, v8}, LX/1Ls;->A06(LX/1Lr;)V

    goto/16 :goto_50

    :cond_ad
    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "f"

    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "r"

    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "m"

    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "s"

    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    move-object/from16 v7, v31

    iget-wide v7, v7, LX/1Lr;->A01:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-object/from16 v7, v31

    iget-wide v7, v7, LX/1Lr;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v13, v7, v14

    if-gez v13, :cond_ae

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/file-size-is-not-positive"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v31

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_ae
    move-object/from16 v7, v34

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_af

    move-object/from16 v7, v31

    iget-wide v7, v7, LX/1Lr;->A01:J

    move-wide/from16 v18, v7

    :cond_af
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1Ls;->A05:LX/0re;

    invoke-virtual {v7, v12}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_b0

    move-object/from16 v7, v31

    iget-wide v7, v7, LX/1Lr;->A01:J

    add-long/2addr v1, v7

    add-int/lit8 v10, v10, 0x1

    :cond_b0
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1Ls;->A05:LX/0re;

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0re;->A04()LX/0rd;

    move-result-object v7

    iget-object v7, v7, LX/0rd;->A0K:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b1

    move-object/from16 v7, v31

    iget-wide v7, v7, LX/1Lr;->A01:J

    add-long/2addr v5, v7

    :cond_b1
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1Ls;->A05:LX/0re;

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0re;->A04()LX/0rd;

    move-result-object v7

    iget-object v7, v7, LX/0rd;->A05:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b2

    add-int/lit8 v9, v9, 0x1

    :cond_b2
    move-object/from16 v7, v31

    iget-wide v7, v7, LX/1Lr;->A01:J

    add-long v7, v7, v16

    move-wide/from16 v16, v7

    move-wide/from16 v21, v7

    goto/16 :goto_50
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :goto_52
    :try_start_27
    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :try_start_28
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto/16 :goto_55
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17
    .catch LX/1Lf; {:try_start_28 .. :try_end_28} :catch_26
    .catch LX/0uI; {:try_start_28 .. :try_end_28} :catch_25
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :cond_b3
    :try_start_29
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/num-of-photos-count/"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/num-of-media-files-count/"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v18

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/video-size/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/total-size/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v21

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/media-size/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, v36

    iget-object v8, v7, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v7, "numOfPhotos"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v7, v36

    iget-object v8, v7, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v7, "numOfMediaFiles"

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v7, v36

    iget-object v7, v7, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v8, "backupSize"

    move-wide/from16 v9, v21

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v7, v36

    iget-object v7, v7, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v8, "chatdbSize"

    move-wide/from16 v9, v18

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v7, v36

    iget-object v8, v7, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v7, "mediaSize"

    invoke-virtual {v8, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v7, v36

    iget-object v8, v7, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v7, "videoSize"

    invoke-virtual {v8, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v7, v36

    iget-object v14, v7, LX/1Ls;->A09:LX/17b;

    invoke-static {}, LX/17b;->A01()Ljava/util/List;

    move-result-object v7

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_b4
    :goto_53
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b8

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/06J;

    iget-object v12, v7, LX/06J;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v7, LX/06J;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v14, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b4

    const-string v9, ":"

    const-string v8, "wa-shared-preferences/get-local-settings/error-while-inserting "

    const/4 v7, 0x0

    if-eqz v10, :cond_b6

    const/4 v15, 0x1

    if-eq v10, v15, :cond_b5

    const/4 v7, 0x2

    if-ne v10, v7, :cond_b7

    const/4 v7, 0x0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    iget-object v10, v14, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_53
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_13
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :catch_13
    :try_start_2c
    move-exception v10

    invoke-static {v8, v12, v9}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v14, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :cond_b5
    :try_start_2d
    iget-object v10, v14, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_53
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :catch_14
    :try_start_2e
    move-exception v10

    invoke-static {v8, v12, v9}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v14, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_16
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :cond_b6
    :try_start_2f
    iget-object v10, v14, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_53
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :catch_15
    :try_start_30
    move-exception v10

    invoke-static {v8, v12, v9}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v14, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_53

    :cond_b7
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected key type: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/local-settings "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, v36

    iget-object v8, v7, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v7, "localSettings"

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v8, 0x0

    cmp-long v7, v16, v8

    if-ltz v7, :cond_b9

    cmp-long v7, v18, v8

    if-ltz v7, :cond_b9

    cmp-long v7, v1, v8

    if-ltz v7, :cond_b9

    cmp-long v7, v5, v8

    if-gez v7, :cond_ba

    :cond_b9
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "gdrive-map/save-file/negative-size total-size:%d chatdb-size:%d media-size:%d video-size:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    move-wide/from16 v12, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v27

    move-wide/from16 v12, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v20

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    const/4 v2, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_54
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_16
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :catch_16
    move-exception v2

    :try_start_31
    const-string v1, "gdrive-map/save-file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :cond_ba
    :goto_54
    :try_start_32
    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    :try_start_33
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_17
    .catch LX/1Lf; {:try_start_33 .. :try_end_33} :catch_26
    .catch LX/0uI; {:try_start_33 .. :try_end_33} :catch_25
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :try_start_34
    const-string v1, "gdrive-map/save-file wrote gdrive_file_map to "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v36

    iget-object v1, v1, LX/1Ls;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    iget-object v12, v1, LX/1Ls;->A0C:Ljava/io/File;

    goto :goto_56
    :try_end_34
    .catch LX/1Lf; {:try_start_34 .. :try_end_34} :catch_26
    .catch LX/0uI; {:try_start_34 .. :try_end_34} :catch_25
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :catchall_0
    move-exception v1

    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_36
    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    :catchall_2
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_39
    move-object/from16 v2, v33

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    :catchall_5
    :try_start_3a
    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_17
    .catch LX/1Lf; {:try_start_3a .. :try_end_3a} :catch_26
    .catch LX/0uI; {:try_start_3a .. :try_end_3a} :catch_25
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :catch_17
    move-exception v1

    :try_start_3b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    move-object/from16 v1, v36

    iput-object v12, v1, LX/1Ls;->A02:Lorg/json/JSONObject;

    goto :goto_56

    :goto_55
    const/4 v12, 0x0

    :goto_56
    if-eqz v12, :cond_c6
    :try_end_3b
    .catch LX/1Lf; {:try_start_3b .. :try_end_3b} :catch_26
    .catch LX/0uI; {:try_start_3b .. :try_end_3b} :catch_25
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :try_start_3c
    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A01:J

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v5}, LX/17b;->A03()I

    move-result v10

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v5}, LX/17b;->A04()I

    move-result v9

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v8, v5, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_include_videos_in_backup"

    const/4 v5, 0x0

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v5, v11, LX/1Ls;->A02:Lorg/json/JSONObject;

    if-nez v5, :cond_bb

    const-string v5, "gdrive-map/get-metadata newMetadata is null, did you save gdrive file map?"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_bb
    iget-object v13, v11, LX/1Ls;->A02:Lorg/json/JSONObject;

    const/4 v6, 0x1

    const-string v5, "backupVersion"

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v11, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v5, "numOfMessages"

    invoke-virtual {v6, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v11, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v1, "backupFrequency"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v11, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v1, "backupNetworkSettings"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v11, LX/1Ls;->A02:Lorg/json/JSONObject;

    const-string v1, "includeVideosInBackup"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v11, LX/1Ls;->A02:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_1b
    .catch LX/1Lf; {:try_start_3c .. :try_end_3c} :catch_26
    .catch LX/0uI; {:try_start_3c .. :try_end_3c} :catch_25
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :try_start_3d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_bc

    const-string v1, "gdrive-service/backup-map primary base folder id is null, aborting gdrive_file_map backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5b
    :try_end_3d
    .catch LX/1Lf; {:try_start_3d .. :try_end_3d} :catch_26
    .catch LX/0uI; {:try_start_3d .. :try_end_3d} :catch_25
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :cond_bc
    :try_start_3e
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v1, LX/23M;

    invoke-direct {v1, v0, v5, v12, v6}, LX/23M;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v10, v30

    invoke-static {v2, v1, v10}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lr;

    if-nez v5, :cond_bd
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_3e} :catch_1a
    .catch LX/23T; {:try_start_3e .. :try_end_3e} :catch_1a
    .catch LX/1Lf; {:try_start_3e .. :try_end_3e} :catch_26
    .catch LX/0uI; {:try_start_3e .. :try_end_3e} :catch_25
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :try_start_3f
    const-string v1, "gdrive-service/backup-map failed to create file gdrive_file_map in "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_bd
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c5

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/1Ob;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v6, v1, v2}, LX/1Ob;->A0E(J)V
    :try_end_3f
    .catch LX/1Lf; {:try_start_3f .. :try_end_3f} :catch_26
    .catch LX/0uI; {:try_start_3f .. :try_end_3f} :catch_25
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :try_start_40
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v1, LX/2Jh;

    invoke-direct {v1, v0, v8, v5}, LX/2Jh;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;LX/1Lr;)V

    const-string v6, "gdrive-service/backup-map/insert-property/gdrive_file_map_id"

    invoke-static {v2, v1, v6}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_be

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_40
    .catch LX/23a; {:try_start_40 .. :try_end_40} :catch_19
    .catch LX/1Lf; {:try_start_40 .. :try_end_40} :catch_26
    .catch LX/0uI; {:try_start_40 .. :try_end_40} :catch_25
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    :cond_be
    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c4

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v6

    iget-object v2, v5, LX/1Lr;->A05:Ljava/lang/String;

    const-string v1, "gdrive_file_map_id"

    invoke-virtual {v6, v1, v2}, LX/1Lr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v1, v1, LX/1Ls;->A0F:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Lr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map/deleting "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_57

    :cond_bf
    const-string v1, "gdrive-service/backup-map number of old GDRIVE_FILE_MAP_FILENAME files: "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-eqz v1, :cond_c0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-eqz v1, :cond_c2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c2

    const-string v1, "gdrive-service/backup-map latest file has modification timestamp: "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v1, v5, LX/1Lr;->A02:J

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/181;

    invoke-static {v9, v1, v2}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lr;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map deleting old GDRIVE_FILE_MAP_FILENAME "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with timestamp:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, LX/1Lr;->A02:J

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/181;

    invoke-static {v9, v1, v2}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_59

    :cond_c0
    const-string v1, "null"

    goto :goto_58

    :cond_c1
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c3
    :try_end_41
    .catch LX/1Lf; {:try_start_41 .. :try_end_41} :catch_26
    .catch LX/0uI; {:try_start_41 .. :try_end_41} :catch_25
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    :try_start_42
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v1, LX/2LF;

    invoke-direct {v1, v0, v8}, LX/2LF;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    const-string v6, "gdrive-service/backup-map/delete-files-after-map-backup"

    invoke-static {v2, v1, v6}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5a
    :try_end_42
    .catch LX/23a; {:try_start_42 .. :try_end_42} :catch_18
    .catch LX/1Lf; {:try_start_42 .. :try_end_42} :catch_26
    .catch LX/0uI; {:try_start_42 .. :try_end_42} :catch_25
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :catch_18
    :try_start_43
    move-exception v2

    const-string v1, "gdrive-service/backup-map/deletion-failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5a

    :cond_c3
    const-string v1, "gdrive-service/backup-map/nothing-to-delete-post-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5a
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    const-string v1, "gdrive-map/update-drive-file "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, LX/1Ls;->A00:LX/1Lr;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v5, v2, LX/1Ls;->A00:LX/1Lr;

    invoke-virtual {v2}, LX/1Ls;->A04()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v1, v1, LX/1Ls;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_5c

    :cond_c4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map failed to update title of the file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gdrive_file_map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    :catch_19
    move-exception v2

    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/23Y;

    invoke-direct {v1, v2}, LX/23Y;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Primary base folder id cannot be null at this point"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_60
    :try_end_43
    .catch LX/1Lf; {:try_start_43 .. :try_end_43} :catch_26
    .catch LX/0uI; {:try_start_43 .. :try_end_43} :catch_25
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :catch_1a
    move-exception v2

    :try_start_44
    move-object/from16 v1, v30

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/23f;

    invoke-direct {v1, v2}, LX/23f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1b
    move-exception v1

    move-object/from16 v5, v30

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c6
    :goto_5b
    const/4 v1, 0x0

    goto :goto_5d

    :goto_5c
    const/4 v1, 0x1

    :goto_5d
    if-eqz v1, :cond_ca

    const-string v1, "gdrive-service/backup gdrive_file_map backup successful."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c7

    const-string v1, "gdrive-service/mark-backup-as-complete/unexpected/primary-base-folder-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_5f
    :try_end_44
    .catch LX/1Lf; {:try_start_44 .. :try_end_44} :catch_26
    .catch LX/0uI; {:try_start_44 .. :try_end_44} :catch_25
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    :cond_c7
    :try_start_45
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v2, LX/2Jg;

    invoke-direct {v2, v0, v1}, LX/2Jg;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v1, "gdrive-service/mark-backup-as-complete"

    invoke-static {v5, v2, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_c8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_c8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_c9

    const-string v1, "gdrive-service/mark-backup-as-complete/success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5e

    :cond_c9
    const-string v1, "gdrive-service/mark-backup-as-complete/failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_5e
    goto :goto_5f
    :try_end_45
    .catch LX/23a; {:try_start_45 .. :try_end_45} :catch_1c
    .catch LX/1Lf; {:try_start_45 .. :try_end_45} :catch_26
    .catch LX/0uI; {:try_start_45 .. :try_end_45} :catch_25
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    :catch_1c
    :try_start_46
    move-exception v2

    new-instance v1, LX/23Y;

    invoke-direct {v1, v2}, LX/23Y;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_ca
    const-string v1, "gdrive-service/backup gdrive_file_map backup failed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_cb
    const-string v1, "gdrive-service/backup backup failed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    sub-long/2addr v5, v3

    long-to-double v1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v27

    const-string v1, "gdrive-service/backup total wall time for backup: %2f seconds."

    invoke-static {v9, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v9

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/20E;->A08:Ljava/lang/Double;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/20E;->A07:Ljava/lang/Double;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_cc

    const/4 v7, 0x0

    :cond_cc
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/20E;->A0G:Ljava/lang/Long;

    const-string v1, "gdrive-service/backup backup finished."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_62

    :cond_cd
    const-string v1, "gdrive-service/backup/chat-database-not-uploaded/cancel-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/23e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not backed up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/23e;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_ce
    const-string v1, "gdrive-service/backup/cancelled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_61

    :cond_cf
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup/get-chatdb-file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/23e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/23e;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1d
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected failure: "

    invoke-direct {v2, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_60

    :cond_d0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_60
    throw v2

    :cond_d1
    const-string v1, "gdrive-service/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A0A:Ljava/lang/Integer;

    :cond_d2
    :goto_61
    const/16 v16, 0x0

    :goto_62
    const/16 v6, 0xe

    if-nez v16, :cond_d3
    :try_end_46
    .catch LX/1Lf; {:try_start_46 .. :try_end_46} :catch_26
    .catch LX/0uI; {:try_start_46 .. :try_end_46} :catch_25
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    :try_start_47
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_d3
    if-eqz v16, :cond_f6

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, LX/17b;->A0L(I)V
    :try_end_47
    .catch LX/1Lf; {:try_start_47 .. :try_end_47} :catch_24
    .catch LX/0uI; {:try_start_47 .. :try_end_47} :catch_23
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    :try_start_48
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    const/4 v15, 0x1

    if-nez v4, :cond_d4

    const-string v1, "gdrive-service/should-run-scrub/account name is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_64

    :cond_d4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v2, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_next_scrub_timestamp:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v13, 0x5265c00

    cmp-long v5, v1, v7

    if-nez v5, :cond_d5

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/0t1;

    iget-object v5, v5, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v5, :cond_d6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    :try_start_49
    iget-object v9, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d6

    iget-object v9, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x7

    rem-long/2addr v9, v11

    long-to-int v1, v9

    int-to-long v1, v1

    mul-long/2addr v1, v13

    add-long/2addr v1, v3

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v9, v1, v2}, LX/17b;->A0W(Ljava/lang/String;J)V

    goto :goto_63
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_1e
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    :catch_1e
    :try_start_4a
    move-exception v10

    const-string v9, "gdrive-service/should-run-scrub/number format not valid: "

    invoke-static {v9}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v5, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :cond_d5
    sub-long v11, v1, v3

    const-wide/32 v9, 0x2932e000

    cmp-long v5, v11, v9

    if-lez v5, :cond_d6

    const-string v9, "gdrive-service/should-run-scrub/next scrub time ("

    const-string v5, ") too far from a current time ("

    invoke-static {v9, v1, v2, v5}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ) reset to the current time"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-wide v1, v3

    :cond_d6
    :goto_63
    sub-long/2addr v3, v1

    add-long/2addr v3, v13

    cmp-long v1, v3, v7

    if-gtz v1, :cond_d7

    const/4 v15, 0x0

    :cond_d7
    :goto_64
    const/16 v3, 0xa

    if-eqz v15, :cond_f5

    new-instance v15, LX/1Ry;

    const-string v1, "gdrive-service/scrub"

    invoke-direct {v15, v1}, LX/1Ry;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_8

    :try_start_4b
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    const/4 v1, 0x0

    iput v1, v4, LX/23N;->A02:I

    iget-object v2, v4, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_7

    :try_start_4c
    iget-object v1, v4, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v1}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LU;

    invoke-interface {v1}, LX/1LU;->AFv()V

    goto :goto_65

    :cond_d8
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    :try_start_4d
    const-string v2, "gdrive-service/scrub failed to delete %d files, retrying."

    const-string v1, "gdrive-service/scrub"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v4}, LX/17b;->A06()I

    move-result v4

    if-eqz v4, :cond_d9

    const-string v1, "gdrive-service/scrub cannot perform scrub if backup/restore is pending."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_d9
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v4}, LX/1Le;->A00()Z

    move-result v4

    if-nez v4, :cond_da

    const-string v1, "gdrive-service/scrub cannot perform scrub: backup condition is not met."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_da
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-nez v4, :cond_db

    const-string v4, "gdrive-service/scrub/primary-base-folders-are-null/fetching-the-list-again"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    const/4 v12, 0x1

    const-string v8, "appDataFolder"

    const-string v10, "appDataFolder"

    invoke-virtual/range {v7 .. v12}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    :cond_db
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    const-string v4, " (could be due to a network error)."

    const-string v7, "gdrive-service/scrub null files found with name "

    if-nez v5, :cond_dc

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_dc
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-nez v5, :cond_dd

    const-string v5, "gdrive-service/scrub/secondary-base-folders-are-null/fetching-the-list-again"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    const/4 v13, 0x0

    const-string v9, "appContent"

    const-string v11, "appContent"

    invoke-virtual/range {v8 .. v13}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    :cond_dd
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-nez v5, :cond_de

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_de
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/1Le;)LX/1Lr;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/best-primary-base-folder "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v7, :cond_df

    const-string v1, "gdrive-service/scrub primary base folder is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_df
    iget-object v10, v7, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e0

    const-string v1, "gdrive-service/scrub secondary base folder id is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_e0
    const-string v12, "gdrive-service/scrub found "

    invoke-static {v12}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " primary folders with title "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e1
    :goto_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lr;

    iget-object v4, v8, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/deleting-primary-folder/"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_7

    :try_start_4e
    iget-object v5, v8, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/1Le;)Z

    goto :goto_66
    :try_end_4e
    .catch LX/23a; {:try_start_4e .. :try_end_4e} :catch_1f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_7

    :catch_1f
    :try_start_4f
    move-exception v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/deleting-primary-folder/not-found "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_66

    :cond_e2
    invoke-static {v12}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " secondary folders with title "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e3
    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lr;

    iget-object v5, v8, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e3

    const-string v4, "gdrive-service/scrub/deleting-secondary-folder/"

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_7

    :try_start_50
    iget-object v5, v8, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/1Le;)Z

    goto :goto_67
    :try_end_50
    .catch LX/23a; {:try_start_50 .. :try_end_50} :catch_20
    .catchall {:try_start_50 .. :try_end_50} :catchall_7

    :catch_20
    :try_start_51
    move-exception v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/deleting-secondary-folder/not-found "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_67

    :cond_e4
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v4}, LX/1Le;->A00()Z

    move-result v4

    if-eqz v4, :cond_f1

    const-string v4, "gdrive-service/scrub/primary-and-secondary-base-folder/list-files"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v27

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v5, v20

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v7, v5, v4}, LX/1Lp;->A08([Ljava/lang/String;LX/1Le;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_e5

    const-string v1, "gdrive-service/scrub backup dir ("

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has no files (could be due to network error)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_e5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0x64

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_68
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_e9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v8, :cond_e9

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v4}, LX/1Le;->A00()Z

    move-result v4

    if-eqz v4, :cond_f1

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    mul-int/lit8 v5, v14, 0x64

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v5, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v8

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7, v4}, LX/23N;->A09(I)V

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lr;

    iget-object v5, v7, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e8

    iget-object v5, v7, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e8

    iget-object v5, v7, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v4, LX/1Ls;->A00:LX/1Lr;

    iget-object v4, v4, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e8

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v4, v7, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v4

    if-eqz v4, :cond_e6

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v4, v7, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/1Lr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e8

    :cond_e6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub deleting file not listed in GDRIVE_FILE_MAP: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v4, v7, LX/1Lr;->A07:Z

    if-nez v4, :cond_e7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_e7
    const-string v4, "gdrive-service/scrub file is a directory, which should not have happened."

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, LX/1Lr;->A05:Ljava/lang/String;

    invoke-static {v4, v5}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e8
    :goto_69
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_68

    :cond_e9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v4, "gdrive-service/scrub "

    if-ne v7, v8, :cond_ea

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files found to be deleted in this scrub, hard limit reached. No more deletions."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_ea
    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v14, LX/20E;->A0C:Ljava/lang/Long;

    if-nez v7, :cond_eb

    goto :goto_6b

    :cond_eb
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v27

    const-string v4, "gdrive-service/scrub sending request to delete %d files."

    invoke-static {v14, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ge v7, v3, :cond_ec

    const/4 v14, 0x0

    :goto_6a
    if-ge v14, v7, :cond_ec

    const-string v4, "gdrive-service/scrub/going-to-delete "

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6a
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_7

    :cond_ec
    :try_start_52
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v5, LX/2N1;

    invoke-direct {v5, v0, v9}, LX/2N1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v17, v4, v27

    invoke-static {v9, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5, v4}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_ed

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_ed
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_ee

    const-string v2, "gdrive-service/scrub %d of %d files were deleted."

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v17, v5, v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v20

    invoke-static {v9, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6c

    :cond_ee
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v17, v5, v27

    invoke-static {v9, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6e
    :try_end_52
    .catch LX/23a; {:try_start_52 .. :try_end_52} :catch_21
    .catchall {:try_start_52 .. :try_end_52} :catchall_7

    :catch_21
    :try_start_53
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6c

    :goto_6b
    const-string v2, "gdrive-service/scrub nothing to delete."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6c
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v2, v8}, LX/23N;->A09(I)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v10, v2, :cond_f2

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v2, v2, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v2, v2, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ef
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lr;

    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/scrub file is in gdrive_file_map but is missing from Google Drive: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6d
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_7

    :cond_f0
    :try_start_54
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F()Z

    move-result v2

    if-nez v2, :cond_f2

    const-string v2, "gdrive-service/backup unable to insert incomplete backup indicator, bad but not fatal."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6f
    :try_end_54
    .catch LX/23Y; {:try_start_54 .. :try_end_54} :catch_22
    .catch LX/23b; {:try_start_54 .. :try_end_54} :catch_22
    .catch LX/23d; {:try_start_54 .. :try_end_54} :catch_22
    .catch LX/23Z; {:try_start_54 .. :try_end_54} :catch_22
    .catchall {:try_start_54 .. :try_end_54} :catchall_7

    :catch_22
    move-exception v2

    :try_start_55
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6f

    :cond_f1
    :goto_6e
    const/4 v9, 0x0

    goto :goto_70

    :cond_f2
    :goto_6f
    const/4 v9, 0x1

    :goto_70
    if-eqz v9, :cond_f3

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v7, 0x240c8400

    add-long/2addr v1, v7

    invoke-virtual {v5, v4, v1, v2}, LX/17b;->A0W(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_f3
    if-nez v9, :cond_f4

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_7

    :cond_f4
    :try_start_56
    invoke-virtual {v15}, LX/1Ry;->A01()J

    goto :goto_71
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_8

    :catchall_6
    :try_start_57
    move-exception v1

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_6

    :try_start_58
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_7

    :catchall_7
    :try_start_59
    move-exception v1

    invoke-virtual {v15}, LX/1Ry;->A01()J

    throw v1

    :cond_f5
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_8

    :goto_71
    :try_start_5a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_74

    :catchall_8
    move-exception v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    throw v3
    :try_end_5a
    .catch LX/1Lf; {:try_start_5a .. :try_end_5a} :catch_24
    .catch LX/0uI; {:try_start_5a .. :try_end_5a} :catch_23
    .catchall {:try_start_5a .. :try_end_5a} :catchall_13

    :catch_23
    move-exception v1

    goto :goto_72

    :catch_24
    move-exception v2

    goto :goto_73

    :catch_25
    move-exception v1

    const/16 v16, 0x0

    :goto_72
    :try_start_5b
    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_74
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_13

    :catch_26
    move-exception v2

    const/16 v16, 0x0

    :goto_73
    :try_start_5c
    const-string v1, "gdrive-service/exception-during-backup"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v2, LX/23X;

    if-eqz v1, :cond_fa

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, LX/2A2;

    if-eqz v1, :cond_f9

    const-string v1, "gdrive-service/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_f6
    :goto_74
    const-string v6, "gdrive-service/perform-backup "

    const/4 v5, 0x0

    const-wide/16 v10, 0x1

    if-eqz v16, :cond_107

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1Ls;->A01()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20E;->A02:Ljava/lang/Double;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v2, v1, LX/1Ls;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_f8

    const-string v1, "mediaSize"

    move-wide/from16 v14, v23

    invoke-virtual {v2, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    :goto_75
    move-wide/from16 v1, v23

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20E;->A04:Ljava/lang/Double;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v1}, LX/1Ls;->A02()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20E;->A06:Ljava/lang/Double;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v4, v1, LX/1Ls;->A01:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-eqz v4, :cond_f7

    const-string v1, "numOfMediaFiles"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_76
    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A03:Ljava/lang/Double;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/20E;->A09:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A0F:Ljava/lang/Long;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_include_videos_in_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/20E;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v2, v1, LX/1LC;->A00:I

    move/from16 v1, v28

    if-eq v2, v1, :cond_103

    goto :goto_77

    :cond_f7
    const-string v1, "gdrive-map/num-of-media-files metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_76

    :cond_f8
    const-string v1, "gdrive-map/media-size metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_75

    :cond_f9
    const-string v1, "gdrive-service/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_fa
    instance-of v1, v2, LX/23W;

    if-eqz v1, :cond_fb

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_fb
    instance-of v1, v2, LX/23Y;

    if-eqz v1, :cond_fc

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_fc
    instance-of v1, v2, LX/23g;

    if-eqz v1, :cond_fd

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_fd
    instance-of v1, v2, LX/23d;

    if-eqz v1, :cond_fe

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_fe
    instance-of v1, v2, LX/23b;

    if-eqz v1, :cond_ff

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_ff
    instance-of v1, v2, LX/23e;

    if-eqz v1, :cond_100

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_100
    instance-of v1, v2, LX/23f;

    if-eqz v1, :cond_101

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_101
    instance-of v1, v2, LX/23T;

    if-eqz v1, :cond_102

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_74

    :cond_102
    const-string v1, "gdrive-service/exception-during-backup/unexpected-failure"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_74

    :goto_77
    const-wide/16 v10, 0x0

    :cond_103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A0D:Ljava/lang/Long;

    iget-object v1, v3, LX/20E;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_104

    move-object/from16 v1, v26

    iput-object v1, v3, LX/20E;->A0A:Ljava/lang/Integer;

    :cond_104
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Lp;->A06:LX/1Kz;

    iget v3, v1, LX/1Kz;->A00:I

    iget-object v1, v2, LX/1Lp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v3

    const-string v1, "gdrive-service/perform-backup/total-requests-in-backup-session/"

    invoke-static {v1, v2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A05:Ljava/lang/Double;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v4}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/17b;->A0S(Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v4}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v1}, LX/1Ls;->A02()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/17b;->A0T(Ljava/lang/String;J)V

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v8}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v4, v1, LX/1Ls;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_106

    const-string v3, "videoSize"

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_78
    invoke-virtual {v8, v7, v1, v2}, LX/17b;->A0U(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_backup_start_timestamp"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_already_uploaded_bytes"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1LZ;->A04(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iput-boolean v1, v2, LX/1LC;->A03:Z

    invoke-static {}, LX/1La;->A02()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-boolean v1, v1, LX/1Lp;->A01:Z

    xor-int v1, v1, v20

    if-eqz v1, :cond_105

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1}, LX/23N;->A02()V

    :goto_79
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    goto :goto_7a

    :cond_105
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, LX/23N;->A0I(Z)V

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1LR;->A01(Ljava/util/List;)J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20E;->A03:Ljava/lang/Double;

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    invoke-static {v1}, LX/1LR;->A0A(LX/20E;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/1Hl;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    invoke-virtual {v2, v1}, LX/1Hl;->A04(LX/1HM;)V

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    goto :goto_79

    :cond_106
    const-string v1, "gdrive-map/video-size metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    goto/16 :goto_78

    :cond_107
    const-wide/16 v1, 0x0

    invoke-static {}, LX/1La;->A02()V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-boolean v3, v3, LX/1Lp;->A01:Z

    xor-int v3, v3, v20

    if-eqz v3, :cond_108

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v3, v4}, LX/17b;->A0L(I)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v3}, LX/23N;->A02()V

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    :goto_7a
    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_7e

    :cond_108
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v2, v4}, LX/23N;->A0I(Z)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0H()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_109

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successive backups have failed, this is probably unusual."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_109
    const-wide/16 v8, 0x0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_13

    :try_start_5d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v1

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    if-eqz v1, :cond_10a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v1, v3

    :goto_7b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20E;->A02:Ljava/lang/Double;

    goto :goto_7c

    :cond_10a
    const-wide/16 v1, 0x0

    goto :goto_7b
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_27
    .catchall {:try_start_5d .. :try_end_5d} :catchall_13

    :catch_27
    :try_start_5e
    move-exception v2

    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/20E;->A02:Ljava/lang/Double;

    :goto_7c
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v1, v3

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v3, v7, LX/20E;->A02:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/20E;->A04:Ljava/lang/Double;

    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20E;->A06:Ljava/lang/Double;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1LR;->A01(Ljava/util/List;)J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20E;->A03:Ljava/lang/Double;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/20E;->A0F:Ljava/lang/Long;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_include_videos_in_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/20E;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v2, v1, LX/1LC;->A00:I

    move/from16 v1, v28

    if-eq v2, v1, :cond_10b

    const-wide/16 v10, 0x0

    :cond_10b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20E;->A0D:Ljava/lang/Long;

    iget-object v1, v3, LX/20E;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_10c

    move-object/from16 v1, v26

    iput-object v1, v3, LX/20E;->A0A:Ljava/lang/Integer;

    :cond_10c
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/1Hl;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v1, ""

    invoke-static {v3, v1}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    invoke-static {v1}, LX/1LR;->A0A(LX/20E;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, LX/17b;->A0L(I)V

    goto/16 :goto_7a

    :goto_7d
    move-object/from16 v0, p0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_13

    :goto_7e
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09()V

    goto/16 :goto_3

    :pswitch_2
    const-string v16, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    const-string v17, "gdrive-service/handle-intent/restore-messages"

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_10d

    const-string v1, "google-service/restore-messages jid is null"

    goto/16 :goto_bd

    :cond_10d
    :try_start_5f
    new-instance v13, LX/1M6;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v30, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v38}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    new-instance v4, LX/1M9;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v11, LX/233;

    invoke-direct {v11, v1}, LX/233;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0s:LX/2uT;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/1C7;

    move-object/from16 v38, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v13

    move-object/from16 v46, v7

    move-object/from16 v47, v0

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    invoke-direct/range {v38 .. v52}, LX/1M9;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1L6;LX/0qj;LX/17L;LX/1Le;LX/1M6;LX/2uT;Lcom/whatsapp/gdrive/GoogleDriveService;LX/1C0;LX/17a;LX/17b;LX/1LC;LX/1C7;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    move-object/from16 v24, v1

    const-string v8, "gdrive/restore/action/total-requests-till-restore-messages/"

    const-string v7, "gdrive/restore/action"

    iget-object v1, v4, LX/1M9;->A06:LX/1C7;

    invoke-virtual {v1}, LX/1C7;->A05()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_10e

    const-string v1, "gdrive/restore/action/media-restore-pending/msgstore-download-end"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v6}, LX/23N;->A0J(Z)V

    :goto_7f
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K:Ljava/util/Map;

    goto/16 :goto_3

    :cond_10e
    iget-object v1, v4, LX/1M9;->A08:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_10f

    const-string v1, "gdrive/restore/action restore is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7f

    :cond_10f
    const/16 v21, 0x0
    :try_end_5f
    .catch LX/23Z; {:try_start_5f .. :try_end_5f} :catch_41

    :try_start_60
    iget-object v1, v4, LX/1M9;->A04:LX/17b;

    iget-object v9, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v9, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v1, v11, v9

    if-gtz v1, :cond_110

    iget-object v9, v4, LX/1M9;->A04:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v9, v5, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_110
    invoke-virtual/range {v24 .. v24}, LX/23N;->A07()V

    iget-object v2, v4, LX/1M9;->A04:LX/17b;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/17b;->A0L(I)V

    const/16 v5, 0xb
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_d

    :try_start_61
    iget-object v9, v4, LX/1M9;->A0B:LX/1M6;

    iget-object v2, v4, LX/1M9;->A0A:LX/1Le;

    const/16 v1, 0xe

    invoke-static {v9, v2, v1}, LX/11i;->A2p(LX/1M6;LX/1Le;I)Z

    move-result v1

    if-nez v1, :cond_111

    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_61
    .catch LX/23W; {:try_start_61 .. :try_end_61} :catch_3f
    .catch LX/23X; {:try_start_61 .. :try_end_61} :catch_3d
    .catch LX/23a; {:try_start_61 .. :try_end_61} :catch_3b
    .catch LX/23g; {:try_start_61 .. :try_end_61} :catch_39
    .catch LX/23d; {:try_start_61 .. :try_end_61} :catch_37
    .catch LX/23T; {:try_start_61 .. :try_end_61} :catch_35
    .catch LX/23h; {:try_start_61 .. :try_end_61} :catch_33
    .catchall {:try_start_61 .. :try_end_61} :catchall_9

    :try_start_62
    move-object/from16 v2, v24

    move/from16 v1, v21

    invoke-virtual {v2, v1}, LX/23N;->A0J(Z)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_d

    :try_start_63
    iget-object v1, v4, LX/1M9;->A08:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/1M9;->A0B:LX/1M6;

    iget-object v1, v4, LX/1M6;->A06:LX/1Kz;

    iget v2, v1, LX/1Kz;->A00:I

    iget-object v1, v4, LX/1M6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7f
    :try_end_63
    .catch LX/23Z; {:try_start_63 .. :try_end_63} :catch_41

    :cond_111
    :try_start_64
    iput-object v3, v4, LX/1M9;->A00:Ljava/util/Map;

    iget-object v10, v4, LX/1M9;->A0B:LX/1M6;

    iget-object v9, v4, LX/1M9;->A0E:Ljava/lang/String;

    iget-object v3, v4, LX/1M9;->A0A:LX/1Le;

    const-string v2, "gdrive-service/fetch-account-data-v2"
    :try_end_64
    .catch LX/23Z; {:try_start_64 .. :try_end_64} :catch_32
    .catch LX/23W; {:try_start_64 .. :try_end_64} :catch_3f
    .catch LX/23X; {:try_start_64 .. :try_end_64} :catch_3d
    .catch LX/23a; {:try_start_64 .. :try_end_64} :catch_3b
    .catch LX/23g; {:try_start_64 .. :try_end_64} :catch_39
    .catch LX/23d; {:try_start_64 .. :try_end_64} :catch_37
    .catch LX/23T; {:try_start_64 .. :try_end_64} :catch_35
    .catch LX/23h; {:try_start_64 .. :try_end_64} :catch_33
    .catchall {:try_start_64 .. :try_end_64} :catchall_9

    :try_start_65
    new-instance v1, LX/2LL;

    invoke-direct {v1, v10, v9}, LX/2LL;-><init>(LX/1M6;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Lz;

    goto :goto_80
    :try_end_65
    .catch LX/23U; {:try_start_65 .. :try_end_65} :catch_28
    .catch LX/23Z; {:try_start_65 .. :try_end_65} :catch_32
    .catch LX/23W; {:try_start_65 .. :try_end_65} :catch_3f
    .catch LX/23X; {:try_start_65 .. :try_end_65} :catch_3d
    .catch LX/23a; {:try_start_65 .. :try_end_65} :catch_3b
    .catch LX/23g; {:try_start_65 .. :try_end_65} :catch_39
    .catch LX/23d; {:try_start_65 .. :try_end_65} :catch_37
    .catch LX/23T; {:try_start_65 .. :try_end_65} :catch_35
    .catch LX/23h; {:try_start_65 .. :try_end_65} :catch_33
    .catchall {:try_start_65 .. :try_end_65} :catchall_9

    :catch_28
    const/4 v11, 0x0

    :goto_80
    const/16 v22, 0x0

    if-nez v11, :cond_112

    :try_start_66
    const-string v1, "gdrive/restore/messages backup is null, aborting restore."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8a

    :cond_112
    iget-object v1, v4, LX/1M9;->A04:LX/17b;

    invoke-virtual {v1}, LX/17b;->A06()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v6, :cond_113

    const-string v1, "gdrive/restore/messages cannot start restore, backup in progress."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8a

    :cond_113
    iget-object v1, v4, LX/1M9;->A08:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0T:LX/1Le;

    invoke-static {v11, v1, v6}, LX/11i;->A1b(LX/1Lz;LX/1Le;Z)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, LX/1M9;->A00:Ljava/util/Map;

    if-eqz v1, :cond_12d

    iget-object v1, v4, LX/1M9;->A04:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12c

    iget-object v1, v4, LX/1M9;->A05:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v14

    array-length v13, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v3, v9

    :goto_81
    if-ge v12, v13, :cond_114

    aget-object v3, v14, v12

    iget-object v2, v4, LX/1M9;->A02:LX/17L;

    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2, v1, v3}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12b

    iget-object v1, v4, LX/1M9;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1M8;

    if-eqz v3, :cond_116

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/messages found backup file: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_114
    iget-object v1, v4, LX/1M9;->A0A:LX/1Le;

    invoke-virtual {v1}, LX/1Le;->A00()Z

    move-result v1

    if-eqz v1, :cond_12d

    iget-object v1, v4, LX/1M9;->A00:Ljava/util/Map;

    move-object/from16 v23, v1

    iget-object v2, v4, LX/1M9;->A04:LX/17b;

    iget-object v1, v4, LX/1M9;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/17b;->A0P(Ljava/lang/String;)V

    iget-object v13, v4, LX/1M9;->A04:LX/17b;

    iget-object v12, v4, LX/1M9;->A0D:Ljava/lang/String;

    iget-wide v1, v11, LX/1Lz;->A03:J

    invoke-virtual {v13, v12, v1, v2}, LX/17b;->A0S(Ljava/lang/String;J)V

    iget-object v13, v4, LX/1M9;->A04:LX/17b;

    iget-object v12, v4, LX/1M9;->A0D:Ljava/lang/String;

    iget-wide v1, v11, LX/1Lz;->A02:J

    invoke-virtual {v13, v12, v1, v2}, LX/17b;->A0T(Ljava/lang/String;J)V

    iget-object v15, v4, LX/1M9;->A04:LX/17b;

    iget-object v14, v4, LX/1M9;->A0D:Ljava/lang/String;

    iget-object v13, v11, LX/1Lz;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v13, :cond_115

    const-string v12, "videoSize"

    invoke-virtual {v13, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_115
    invoke-virtual {v15, v14, v1, v2}, LX/17b;->A0U(Ljava/lang/String;J)V

    iget-object v2, v11, LX/1Lz;->A07:Lorg/json/JSONObject;

    const/4 v12, -0x1

    if-nez v2, :cond_117

    goto :goto_82

    :cond_116
    add-int/lit8 v12, v12, 0x1

    goto :goto_81

    :cond_117
    const-string v1, "backupFrequency"

    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_83

    :goto_82
    const/4 v2, -0x1

    :goto_83
    if-ltz v2, :cond_118

    goto :goto_84

    :cond_118
    const/16 v19, 0x1

    goto :goto_85

    :goto_84
    iget-object v1, v4, LX/1M9;->A04:LX/17b;

    invoke-virtual {v1, v2}, LX/17b;->A0l(I)Z

    move-result v19

    :goto_85
    iget-object v2, v11, LX/1Lz;->A07:Lorg/json/JSONObject;

    if-eqz v2, :cond_119

    const-string v1, "backupNetworkSettings"

    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_119
    if-ltz v12, :cond_11a

    iget-object v1, v4, LX/1M9;->A08:LX/1LC;

    invoke-virtual {v1, v12}, LX/1LC;->A0B(I)Z

    move-result v1

    and-int v19, v19, v1

    :cond_11a
    iget-object v2, v11, LX/1Lz;->A07:Lorg/json/JSONObject;

    if-eqz v2, :cond_11b

    const-string v1, "includeVideosInBackup"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :cond_11b
    iget-object v2, v4, LX/1M9;->A04:LX/17b;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-static {v2, v1, v10}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v11, LX/1Lz;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_11c

    const-string v2, "localSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11c
    :try_end_66
    .catch LX/23Z; {:try_start_66 .. :try_end_66} :catch_32
    .catch LX/23W; {:try_start_66 .. :try_end_66} :catch_3f
    .catch LX/23X; {:try_start_66 .. :try_end_66} :catch_3d
    .catch LX/23a; {:try_start_66 .. :try_end_66} :catch_3b
    .catch LX/23g; {:try_start_66 .. :try_end_66} :catch_39
    .catch LX/23d; {:try_start_66 .. :try_end_66} :catch_37
    .catch LX/23T; {:try_start_66 .. :try_end_66} :catch_35
    .catch LX/23h; {:try_start_66 .. :try_end_66} :catch_33
    .catchall {:try_start_66 .. :try_end_66} :catchall_9

    :try_start_67
    iget-object v1, v11, LX/1Lz;->A07:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_86
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_67} :catch_29
    .catch LX/23Z; {:try_start_67 .. :try_end_67} :catch_32
    .catch LX/23W; {:try_start_67 .. :try_end_67} :catch_3f
    .catch LX/23X; {:try_start_67 .. :try_end_67} :catch_3d
    .catch LX/23a; {:try_start_67 .. :try_end_67} :catch_3b
    .catch LX/23g; {:try_start_67 .. :try_end_67} :catch_39
    .catch LX/23d; {:try_start_67 .. :try_end_67} :catch_37
    .catch LX/23T; {:try_start_67 .. :try_end_67} :catch_35
    .catch LX/23h; {:try_start_67 .. :try_end_67} :catch_33
    .catchall {:try_start_67 .. :try_end_67} :catchall_9

    :catch_29
    :try_start_68
    move-exception v2

    const-string v1, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_86

    :cond_11c
    const-string v1, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_86
    if-eqz v9, :cond_11d

    goto :goto_87

    :cond_11d
    const-string v1, "gdrive/restore/settings/local-settings-object-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_88

    :goto_87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/settings/setting-local-settings "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1M9;->A04:LX/17b;

    invoke-virtual {v1, v9}, LX/17b;->A0b(Lorg/json/JSONObject;)V

    :goto_88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/1M9;->A02:LX/17L;

    invoke-static {v1}, LX/0ox;->A01(LX/17L;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1M9;->A02:LX/17L;

    invoke-static {v1}, LX/2n1;->A01(LX/17L;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1M9;->A02:LX/17L;

    invoke-static {v1}, LX/2ku;->A01(LX/17L;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/1LR;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x1

    :goto_89
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_121

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    iget-object v2, v4, LX/1M9;->A02:LX/17L;

    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2, v1, v14}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11e

    const-string v1, "gdrive/restore/settings-file/skipping/null-title "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v1}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_89

    :cond_11e
    move-object/from16 v1, v23

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1M8;

    if-nez v12, :cond_11f

    const-string v1, "gdrive/restore/settings-file/skipping/google-drive-file-not-found "

    invoke-static {v1, v13}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_11f
    iget-object v11, v12, LX/1M8;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/1M9;->A02:LX/17L;

    iget-object v9, v4, LX/1M9;->A03:LX/17a;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v10, v9, v14, v1, v2}, LX/1LR;->A09(LX/17L;LX/17a;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const-string v1, "gdrive/restore/settings-file/skipping/already-downloaded "

    invoke-static {v1, v13}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89
    :try_end_68
    .catch LX/23Z; {:try_start_68 .. :try_end_68} :catch_32
    .catch LX/23W; {:try_start_68 .. :try_end_68} :catch_3f
    .catch LX/23X; {:try_start_68 .. :try_end_68} :catch_3d
    .catch LX/23a; {:try_start_68 .. :try_end_68} :catch_3b
    .catch LX/23g; {:try_start_68 .. :try_end_68} :catch_39
    .catch LX/23d; {:try_start_68 .. :try_end_68} :catch_37
    .catch LX/23T; {:try_start_68 .. :try_end_68} :catch_35
    .catch LX/23h; {:try_start_68 .. :try_end_68} :catch_33
    .catchall {:try_start_68 .. :try_end_68} :catchall_9

    :cond_120
    :try_start_69
    iget-object v9, v4, LX/1M9;->A0A:LX/1Le;

    iget-object v2, v4, LX/1M9;->A07:LX/1L6;

    iget-object v1, v4, LX/1M9;->A0B:LX/1M6;

    invoke-static {v14, v12, v9, v2, v1}, LX/11i;->A2u(Ljava/io/File;LX/1M8;LX/1Le;LX/1L6;LX/1M6;)Z

    move-result v1

    and-int/2addr v15, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore/settings-file/success "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_89
    :try_end_69
    .catch LX/23a; {:try_start_69 .. :try_end_69} :catch_2a
    .catch LX/23Z; {:try_start_69 .. :try_end_69} :catch_32
    .catch LX/23W; {:try_start_69 .. :try_end_69} :catch_3f
    .catch LX/23X; {:try_start_69 .. :try_end_69} :catch_3d
    .catch LX/23g; {:try_start_69 .. :try_end_69} :catch_39
    .catch LX/23d; {:try_start_69 .. :try_end_69} :catch_37
    .catch LX/23T; {:try_start_69 .. :try_end_69} :catch_35
    .catch LX/23h; {:try_start_69 .. :try_end_69} :catch_33
    .catchall {:try_start_69 .. :try_end_69} :catchall_9

    :catch_2a
    :try_start_6a
    move-exception v2

    const-string v1, "gdrive/restore/sttings-file/file-not-found"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_89

    :cond_121
    iget-object v2, v4, LX/1M9;->A0C:LX/2uT;

    iput-boolean v6, v2, LX/2uT;->A01:Z

    and-int v19, v19, v15

    if-nez v19, :cond_122

    const-string v1, "gdrive/restore/settings unable to commit gdrive settings to shared prefs"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_122
    if-nez v3, :cond_126

    invoke-static {}, LX/2od;->A00()LX/2od;

    move-result-object v1

    iget v3, v1, LX/2od;->version:I

    iget-object v1, v4, LX/1M9;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_123
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, LX/1M9;->A01:LX/0qj;

    iget-object v2, v4, LX/1M9;->A02:LX/17L;

    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v10, v2, v9, v1}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_123

    invoke-static {v1}, LX/1C0;->A00(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_123

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/contains-newer-backup/true "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newer than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x1

    :cond_124
    if-eqz v22, :cond_125

    new-instance v1, LX/23h;

    invoke-direct {v1}, LX/23h;-><init>()V

    throw v1

    :cond_125
    const-string v1, "gdrive/restore weird situation, no message backup file found for paths ["

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/1M9;->A05:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v1

    const-string v9, ", "

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] in backup for \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1M9;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1M9;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/23a;

    const-string v1, "no message backup file found for paths ["

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/1M9;->A05:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/23a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_126
    iget-object v10, v4, LX/1M9;->A01:LX/0qj;

    iget-object v9, v4, LX/1M9;->A02:LX/17L;

    iget-object v2, v3, LX/1M8;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v10, v9, v2, v1}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_127

    const-string v1, "gdrive/restore/messages no local path for message store backup "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/1M8;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8a

    :cond_127
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_129

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    if-lez v1, :cond_129

    iget-object v11, v3, LX/1M8;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/1M9;->A02:LX/17L;

    iget-object v9, v4, LX/1M9;->A03:LX/17a;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v10, v9, v12, v1, v2}, LX/1LR;->A09(LX/17L;LX/17a;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/messages file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is same as remote file, no need to download"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8b

    :cond_128
    const-string v1, "gdrive/restore/messages/rotate-current-backup-file-to-preserve-it"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v12, v1}, LX/1Ha;->A0X(Ljava/io/File;Ljava/lang/String;)V

    :cond_129
    iget-object v9, v4, LX/1M9;->A0A:LX/1Le;

    new-instance v2, LX/2Ga;

    move-object/from16 v1, v24

    invoke-direct {v2, v4, v1, v3, v12}, LX/2Ga;-><init>(LX/1M9;LX/23N;LX/1M8;Ljava/io/File;)V

    const-string v1, "gdrive/restore/messages"

    invoke-static {v9, v2, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12e

    :cond_12a
    const-string v1, "gdrive/restore/messages failed to restore database."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8a

    :cond_12b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive/restore/messages upload title for database is null"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12c
    const-string v1, "gdrive/restore/messages/skipping gdrive db download, we are using local"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8b

    :cond_12d
    :goto_8a
    const/4 v3, 0x0

    goto :goto_8c

    :cond_12e
    :goto_8b
    const/4 v3, 0x1

    :goto_8c
    if-nez v3, :cond_12f
    :try_end_6a
    .catch LX/23Z; {:try_start_6a .. :try_end_6a} :catch_32
    .catch LX/23W; {:try_start_6a .. :try_end_6a} :catch_3f
    .catch LX/23X; {:try_start_6a .. :try_end_6a} :catch_3d
    .catch LX/23a; {:try_start_6a .. :try_end_6a} :catch_3b
    .catch LX/23g; {:try_start_6a .. :try_end_6a} :catch_39
    .catch LX/23d; {:try_start_6a .. :try_end_6a} :catch_37
    .catch LX/23T; {:try_start_6a .. :try_end_6a} :catch_35
    .catch LX/23h; {:try_start_6a .. :try_end_6a} :catch_33
    .catchall {:try_start_6a .. :try_end_6a} :catchall_9

    :try_start_6b
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_9d

    :cond_12f
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_9d
    :try_end_6b
    .catch LX/23W; {:try_start_6b .. :try_end_6b} :catch_31
    .catch LX/23X; {:try_start_6b .. :try_end_6b} :catch_30
    .catch LX/23a; {:try_start_6b .. :try_end_6b} :catch_2f
    .catch LX/23g; {:try_start_6b .. :try_end_6b} :catch_2e
    .catch LX/23d; {:try_start_6b .. :try_end_6b} :catch_2d
    .catch LX/23T; {:try_start_6b .. :try_end_6b} :catch_2c
    .catch LX/23h; {:try_start_6b .. :try_end_6b} :catch_2b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_c

    :catch_2b
    move-exception v5

    const/4 v9, 0x0

    goto :goto_8e

    :catch_2c
    move-exception v5

    const/4 v9, 0x0

    goto/16 :goto_9a

    :catch_2d
    move-exception v5

    const/4 v9, 0x0

    goto :goto_91

    :catch_2e
    move-exception v5

    const/4 v9, 0x0

    goto :goto_93

    :catch_2f
    move-exception v10

    const/4 v9, 0x0

    goto :goto_95

    :catch_30
    move-exception v1

    const/4 v9, 0x0

    goto :goto_97

    :catch_31
    move-exception v5

    const/4 v9, 0x0

    goto/16 :goto_99

    :catch_32
    move-exception v1

    :try_start_6c
    throw v1
    :try_end_6c
    .catch LX/23W; {:try_start_6c .. :try_end_6c} :catch_40
    .catch LX/23X; {:try_start_6c .. :try_end_6c} :catch_3e
    .catch LX/23a; {:try_start_6c .. :try_end_6c} :catch_3c
    .catch LX/23g; {:try_start_6c .. :try_end_6c} :catch_3a
    .catch LX/23d; {:try_start_6c .. :try_end_6c} :catch_38
    .catch LX/23T; {:try_start_6c .. :try_end_6c} :catch_36
    .catch LX/23h; {:try_start_6c .. :try_end_6c} :catch_34
    .catchall {:try_start_6c .. :try_end_6c} :catchall_a

    :catch_33
    move-exception v5

    const/4 v9, 0x0

    goto :goto_8d

    :catch_34
    move-exception v5

    const/4 v9, 0x1

    :goto_8d
    const/4 v3, 0x0

    :goto_8e
    :try_start_6d
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_9b
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_b

    :catch_35
    move-exception v5

    const/4 v9, 0x0

    goto :goto_8f

    :catch_36
    move-exception v5

    const/4 v9, 0x1

    :goto_8f
    const/4 v3, 0x0

    goto :goto_9a

    :catch_37
    move-exception v5

    const/4 v9, 0x0

    goto :goto_90

    :catch_38
    move-exception v5

    const/4 v9, 0x1

    :goto_90
    const/4 v3, 0x0

    :goto_91
    :try_start_6e
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_9b
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_b

    :catch_39
    move-exception v5

    const/4 v9, 0x0

    goto :goto_92

    :catch_3a
    move-exception v5

    const/4 v9, 0x1

    :goto_92
    const/4 v3, 0x0

    :goto_93
    :try_start_6f
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_9b
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_b

    :catch_3b
    move-exception v10

    const/4 v9, 0x0

    goto :goto_94

    :catch_3c
    move-exception v10

    const/4 v9, 0x1

    :goto_94
    const/4 v3, 0x0

    :goto_95
    :try_start_70
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-static {v7, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, LX/1M9;->A01:LX/0qj;

    const-string v2, "gdrive/restore/google drive msgstore backup file not found "

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1, v6}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9c
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_b

    :catch_3d
    move-exception v1

    const/4 v9, 0x0

    goto :goto_96

    :catch_3e
    move-exception v1

    const/4 v9, 0x1

    :goto_96
    const/4 v3, 0x0

    :goto_97
    :try_start_71
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_130

    const-string v1, "gdrive/restore/auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_9c

    :cond_130
    instance-of v1, v1, LX/2A2;

    if-eqz v1, :cond_131

    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_9c

    :cond_131
    iget-object v1, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_9c
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_b

    :catch_3f
    move-exception v5

    const/4 v9, 0x0

    goto :goto_98

    :catch_40
    move-exception v5

    const/4 v9, 0x1

    :goto_98
    const/4 v3, 0x0

    :goto_99
    :try_start_72
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_9b

    :goto_9a
    iget-object v2, v4, LX/1M9;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_9b
    invoke-static {v7, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9c
    if-nez v9, :cond_132
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_b

    :goto_9d
    :try_start_73
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/23N;->A0J(Z)V

    :cond_132
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "gdrive/restore/action total wall time for message restore: %.1f seconds."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v4, LX/1M9;->A04:LX/17b;

    iget-object v12, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v11, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v12, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    long-to-double v1, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v10, v21

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore/action finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1M9;->A00:Ljava/util/Map;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_d

    :try_start_74
    iget-object v1, v4, LX/1M9;->A08:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/1M9;->A0B:LX/1M6;

    iget-object v1, v4, LX/1M6;->A06:LX/1Kz;

    iget v2, v1, LX/1Kz;->A00:I

    iget-object v1, v4, LX/1M6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7f
    :try_end_74
    .catch LX/23Z; {:try_start_74 .. :try_end_74} :catch_41

    :catchall_9
    move-exception v2

    const/4 v9, 0x0

    goto :goto_9e

    :catchall_a
    move-exception v2

    const/4 v9, 0x1

    :goto_9e
    const/4 v3, 0x0

    goto :goto_9f

    :catchall_b
    move-exception v2

    goto :goto_9f

    :catchall_c
    move-exception v2

    const/4 v9, 0x0

    :goto_9f
    if-nez v9, :cond_133

    :try_start_75
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/23N;->A0J(Z)V

    :cond_133
    throw v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_d

    :catchall_d
    :try_start_76
    move-exception v6

    iget-object v1, v4, LX/1M9;->A08:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/1M9;->A0B:LX/1M6;

    iget-object v1, v3, LX/1M6;->A06:LX/1Kz;

    iget v2, v1, LX/1Kz;->A00:I

    iget-object v1, v3, LX/1M6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v6
    :try_end_76
    .catch LX/23Z; {:try_start_76 .. :try_end_76} :catch_41

    :catch_41
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/1C7;

    invoke-virtual {v1}, LX/1C7;->A05()Z

    move-result v1

    if-eqz v1, :cond_134

    const-string v1, "gdrive-service/handle-intent/restore-messages/media-restore-pending/msgstore-download-end"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/23N;->A0J(Z)V

    goto/16 :goto_3

    :cond_134
    const/4 v2, 0x1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_135

    const-string v1, "gdrive-service/handle-intent/restore-messages restore is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_135
    :try_start_77
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v5, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_start_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_136

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "gdrive_restore_start_timestamp"

    invoke-static {v5, v1, v3, v4}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_136
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1}, LX/23N;->A07()V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, LX/17b;->A0L(I)V

    const/16 v5, 0xb
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_16

    :try_start_78
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    const/16 v1, 0xe

    invoke-static {v4, v3, v1}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v1

    if-nez v1, :cond_137

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    const/4 v2, 0x0
    :try_end_78
    .catch LX/23W; {:try_start_78 .. :try_end_78} :catch_57
    .catch LX/23X; {:try_start_78 .. :try_end_78} :catch_55
    .catch LX/23Y; {:try_start_78 .. :try_end_78} :catch_52
    .catch LX/23a; {:try_start_78 .. :try_end_78} :catch_4f
    .catch LX/23g; {:try_start_78 .. :try_end_78} :catch_4c
    .catch LX/23d; {:try_start_78 .. :try_end_78} :catch_49
    .catch LX/23T; {:try_start_78 .. :try_end_78} :catch_46
    .catch LX/23h; {:try_start_78 .. :try_end_78} :catch_43
    .catchall {:try_start_78 .. :try_end_78} :catchall_14

    :try_start_79
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1, v2}, LX/23N;->A0J(Z)V

    goto/16 :goto_bb

    :cond_137
    const/4 v11, 0x0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_16

    :try_start_7a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_138

    const-string v1, "gdrive-service/restore primary base folder id is null, aborting restore."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a4

    :cond_138
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A06()I

    move-result v1

    if-ne v1, v2, :cond_139

    const-string v1, "gdrive-service/restore cannot start restore, backup in progress."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a4

    :cond_139
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-nez v1, :cond_13a

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0T:LX/1Le;

    invoke-virtual {v0, v11, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/1Le;)Z

    move-result v1

    if-nez v1, :cond_13a

    goto/16 :goto_a4

    :cond_13a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_overwrite_local_files"

    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_149

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v9

    array-length v6, v9

    const/4 v4, 0x0

    :goto_a0
    if-ge v4, v6, :cond_13b

    aget-object v3, v9, v4

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v1, v0, v3}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_147

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v1, v3}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v7

    if-eqz v7, :cond_13c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/restore found backup file: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13b
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    invoke-virtual {v1}, LX/1Le;->A00()Z

    move-result v1

    if-eqz v1, :cond_146

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C(LX/1Le;)V

    goto :goto_a1

    :cond_13c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a0

    :goto_a1
    if-nez v7, :cond_142

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-static {}, LX/2od;->A00()LX/2od;

    move-result-object v1

    iget v6, v1, LX/2od;->version:I

    iget-object v1, v3, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lr;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v1, v7, LX/1Lr;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13d

    invoke-static {v1}, LX/1C0;->A00(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_13d

    const-string v1, "gdrive-service/contains-newer-backup/true "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v7, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newer than "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_a2

    :cond_13e
    const/4 v1, 0x0

    :goto_a2
    if-nez v1, :cond_141

    const-string v1, "gdrive-service/restore weird situation, no message backup file found for paths ["

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v1

    const-string v6, ", "

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] in primary base folder \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v8, v1, v11

    invoke-virtual {v4, v1, v3}, LX/1Lp;->A08([Ljava/lang/String;LX/1Le;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13f

    const-string v3, "gdrive-service/restore number of files in "

    const-string v1, ": "

    invoke-static {v3, v8, v1}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_a3
    const/16 v3, 0x64

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v10, v1, :cond_140

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v20

    const/4 v3, 0x2

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lr;

    invoke-virtual {v1}, LX/1Lr;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "gdrive-service/restore/file #%d/%d: %s"

    invoke-static {v8, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v10, v9

    goto :goto_a3

    :cond_13f
    const-string v1, "gdrive-service/restore unable to fetch list of files in primary base folder."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_140
    new-instance v4, LX/23a;

    const-string v1, "no message backup file found for paths ["

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    invoke-virtual {v1}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, LX/23a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_141
    new-instance v1, LX/23h;

    invoke-direct {v1}, LX/23h;-><init>()V

    throw v1

    :cond_142
    iget-object v1, v7, LX/1Lr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_148

    new-instance v6, Ljava/io/File;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v1, v7, LX/1Lr;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-lez v1, :cond_144

    iget-object v9, v7, LX/1Lr;->A04:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v8, v1, v6, v3, v4}, LX/1LR;->A09(LX/17L;LX/17a;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/restore file "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is same as remote file, no need to download"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a6

    :cond_143
    const-string v1, "gdrive-service/restore/rotate-current-backup-file-to-preserve-it"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v6, v1}, LX/1Ha;->A0X(Ljava/io/File;Ljava/lang/String;)V

    :cond_144
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    new-instance v3, LX/2Jb;

    invoke-direct {v3, v0, v7, v6}, LX/2Jb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/1Lr;Ljava/io/File;)V

    const-string v1, "gdrive-service/restore-messages"

    invoke-static {v4, v3, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_145

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14a

    :cond_145
    const-string v1, "gdrive-service/restore failed to restore database."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_146
    :goto_a4
    const/4 v3, 0x0

    goto :goto_a7

    :cond_147
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/restore upload title for database is null"

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a5

    :cond_148
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/restore/as-per-map-md5-of-msgstore-is-null"

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a5
    throw v3

    :cond_149
    const-string v1, "gdrive-service/restore-messages/skipping gdrive db download, we are using local"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_14a
    :goto_a6
    const/4 v3, 0x1

    :goto_a7
    const/16 v1, 0xe

    if-eqz v3, :cond_14b
    :try_end_7a
    .catch LX/23W; {:try_start_7a .. :try_end_7a} :catch_58
    .catch LX/23X; {:try_start_7a .. :try_end_7a} :catch_56
    .catch LX/23Y; {:try_start_7a .. :try_end_7a} :catch_53
    .catch LX/23a; {:try_start_7a .. :try_end_7a} :catch_50
    .catch LX/23g; {:try_start_7a .. :try_end_7a} :catch_4d
    .catch LX/23d; {:try_start_7a .. :try_end_7a} :catch_4a
    .catch LX/23T; {:try_start_7a .. :try_end_7a} :catch_47
    .catch LX/23h; {:try_start_7a .. :try_end_7a} :catch_44
    .catchall {:try_start_7a .. :try_end_7a} :catchall_14

    :try_start_7b
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_a8

    :cond_14b
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_a8
    :try_end_7b
    .catch LX/23W; {:try_start_7b .. :try_end_7b} :catch_59
    .catch LX/23X; {:try_start_7b .. :try_end_7b} :catch_42
    .catch LX/23Y; {:try_start_7b .. :try_end_7b} :catch_54
    .catch LX/23a; {:try_start_7b .. :try_end_7b} :catch_51
    .catch LX/23g; {:try_start_7b .. :try_end_7b} :catch_4e
    .catch LX/23d; {:try_start_7b .. :try_end_7b} :catch_4b
    .catch LX/23T; {:try_start_7b .. :try_end_7b} :catch_48
    .catch LX/23h; {:try_start_7b .. :try_end_7b} :catch_45
    .catchall {:try_start_7b .. :try_end_7b} :catchall_15

    :catch_42
    move-exception v4

    goto :goto_b6

    :goto_a8
    goto/16 :goto_ba

    :catch_43
    move-exception v4

    const/4 v11, 0x0

    goto :goto_a9

    :catch_44
    move-exception v4

    :goto_a9
    const/4 v3, 0x0

    goto :goto_aa

    :catch_45
    move-exception v4

    :goto_aa
    const/16 v1, 0x18

    :try_start_7c
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_ba
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_15

    :catch_46
    move-exception v4

    const/4 v11, 0x0

    goto :goto_ab

    :catch_47
    move-exception v4

    :goto_ab
    const/4 v3, 0x0

    goto :goto_ac

    :catch_48
    move-exception v4

    :goto_ac
    const/16 v1, 0x17

    :try_start_7d
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_ba
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_15

    :catch_49
    move-exception v4

    const/4 v11, 0x0

    goto :goto_ad

    :catch_4a
    move-exception v4

    :goto_ad
    const/4 v3, 0x0

    goto :goto_ae

    :catch_4b
    move-exception v4

    :goto_ae
    const/16 v1, 0x13

    :try_start_7e
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ba
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_15

    :catch_4c
    move-exception v4

    const/4 v11, 0x0

    goto :goto_af

    :catch_4d
    move-exception v4

    :goto_af
    const/4 v3, 0x0

    goto :goto_b0

    :catch_4e
    move-exception v4

    :goto_b0
    const/16 v1, 0xf

    :try_start_7f
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ba
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_15

    :catch_4f
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b1

    :catch_50
    move-exception v4

    :goto_b1
    const/4 v3, 0x0

    goto :goto_b2

    :catch_51
    move-exception v4

    :goto_b2
    const/16 v1, 0x11

    :try_start_80
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    const-string v4, "google drive msgstore backup file not found "

    const/4 v1, -0x1

    invoke-virtual {v5, v4, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    goto :goto_ba
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_15

    :catch_52
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b3

    :catch_53
    move-exception v4

    :goto_b3
    const/4 v3, 0x0

    goto :goto_b4

    :catch_54
    move-exception v4

    :goto_b4
    const/16 v1, 0x12

    :try_start_81
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ba
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_15

    :catch_55
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b5

    :catch_56
    move-exception v4

    :goto_b5
    const/4 v3, 0x0

    :goto_b6
    :try_start_82
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_14d

    const-string v1, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14c
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_b7

    :cond_14d
    instance-of v1, v1, LX/2A2;

    if-eqz v1, :cond_14c

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_b7
    goto :goto_ba
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_15

    :catch_57
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b8

    :catch_58
    move-exception v4

    :goto_b8
    const/4 v3, 0x0

    goto :goto_b9

    :catch_59
    move-exception v4

    :goto_b9
    const/16 v1, 0xc

    :try_start_83
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_15

    :goto_ba
    :try_start_84
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1, v3}, LX/23N;->A0J(Z)V

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive-service/handle-intent/restore-messages total wall time for message restore: %.1f seconds."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v5, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    long-to-double v4, v6

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/restore-messages finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_16

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_bc

    :goto_bb
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :goto_bc
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Lp;->A06:LX/1Kz;

    iget v2, v1, LX/1Kz;->A00:I

    iget-object v1, v3, LX/1Lp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    const-string v18, "gdrive-service/handle-intent/restore-media"

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_14e

    const-string v1, "google-service/restore-messages jidUser is null"

    :goto_bd
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_3

    :cond_14e
    :try_start_85
    new-instance v12, LX/1M6;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v30, v12

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v38}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    new-instance v30, LX/1M7;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/1Hl;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0o:LX/2i2;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    move-object/from16 v45, v30

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v44}, LX/1M7;-><init>(LX/0qj;LX/0re;LX/1Hl;LX/17L;LX/1M6;LX/2i2;LX/17a;LX/17b;LX/1LC;Ljava/lang/String;LX/23N;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/1Le;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K:Ljava/util/Map;

    move-object/from16 v30, v1

    const-string v19, "gdrive/restore-media"

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A04:LX/17b;

    invoke-static {v1}, LX/1LR;->A0K(LX/17b;)Z

    move-result v1

    if-nez v1, :cond_14f

    const-string v1, "gdrive/restore-media restore media called but media restore is not pending, request ignored."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14f
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A07:LX/1LC;

    const/16 v25, 0x1

    const/4 v2, 0x1

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_150

    const-string v1, "gdrive/restore-media restore is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_150
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A04:LX/17b;

    invoke-virtual {v1}, LX/17b;->A05()I

    move-result v2

    const/16 v22, 0xa

    move/from16 v1, v22

    if-eq v2, v1, :cond_151

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_151
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A0C:LX/2i2;

    invoke-virtual {v1}, LX/2i2;->A02()V

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A08:LX/23N;

    invoke-virtual {v1}, LX/23N;->A06()V

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A06:LX/21W;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/21W;->A01:Ljava/lang/Boolean;

    const/16 v24, 0x0
    :try_end_85
    .catch LX/23Z; {:try_start_85 .. :try_end_85} :catch_62

    :try_start_86
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A04:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v1, v2, v16

    if-gtz v1, :cond_152

    move-object/from16 v1, v45

    iget-object v4, v1, LX/1M7;->A04:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "gdrive_restore_start_timestamp"

    invoke-static {v4, v3, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_152
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1M7;->A0B:LX/1M6;

    iget-object v1, v3, LX/1M6;->A06:LX/1Kz;

    const/4 v2, 0x0

    iput v2, v1, LX/1Kz;->A00:I

    iget-object v1, v3, LX/1M6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A04:LX/17b;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/17b;->A0L(I)V

    const/16 v21, 0xb
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_e

    :try_start_87
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1M7;->A0B:LX/1M6;

    iget-object v2, v1, LX/1M7;->A0A:LX/1Le;

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, LX/11i;->A2p(LX/1M6;LX/1Le;I)Z

    move-result v1

    if-nez v1, :cond_153

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v21

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_87
    .catch LX/23W; {:try_start_87 .. :try_end_87} :catch_60
    .catch LX/23X; {:try_start_87 .. :try_end_87} :catch_5f
    .catch LX/23g; {:try_start_87 .. :try_end_87} :catch_5e
    .catch LX/23d; {:try_start_87 .. :try_end_87} :catch_61
    .catch LX/23T; {:try_start_87 .. :try_end_87} :catch_5d
    .catchall {:try_start_87 .. :try_end_87} :catchall_e

    :try_start_88
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A07:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_3
    :try_end_88
    .catch LX/23Z; {:try_start_88 .. :try_end_88} :catch_62

    :cond_153
    :try_start_89
    move-object/from16 v1, v45

    iget-object v4, v1, LX/1M7;->A0B:LX/1M6;

    iget-object v5, v1, LX/1M7;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/1M7;->A0A:LX/1Le;
    :try_end_89
    .catch LX/23W; {:try_start_89 .. :try_end_89} :catch_60
    .catch LX/23X; {:try_start_89 .. :try_end_89} :catch_5f
    .catch LX/23g; {:try_start_89 .. :try_end_89} :catch_5e
    .catch LX/23d; {:try_start_89 .. :try_end_89} :catch_61
    .catch LX/23T; {:try_start_89 .. :try_end_89} :catch_5d
    .catchall {:try_start_89 .. :try_end_89} :catchall_e

    :try_start_8a
    new-instance v2, LX/2LL;

    invoke-direct {v2, v4, v5}, LX/2LL;-><init>(LX/1M6;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-static {v3, v2, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/1Lz;

    move-object/from16 v23, v1

    goto :goto_be
    :try_end_8a
    .catch LX/23U; {:try_start_8a .. :try_end_8a} :catch_5a
    .catch LX/23W; {:try_start_8a .. :try_end_8a} :catch_60
    .catch LX/23X; {:try_start_8a .. :try_end_8a} :catch_5f
    .catch LX/23g; {:try_start_8a .. :try_end_8a} :catch_5e
    .catch LX/23d; {:try_start_8a .. :try_end_8a} :catch_61
    .catch LX/23T; {:try_start_8a .. :try_end_8a} :catch_5d
    .catchall {:try_start_8a .. :try_end_8a} :catchall_e

    :catch_5a
    const/16 v23, 0x0

    :goto_be
    if-eqz v23, :cond_155

    if-eqz v30, :cond_154

    :try_start_8b
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_155

    :cond_154
    const-string v1, "gdrive/restore-media/loading files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A07:LX/1LC;

    iget-object v3, v1, LX/1LC;->A0T:LX/1Le;

    move-object/from16 v2, v23

    move/from16 v1, v25

    invoke-static {v2, v3, v1}, LX/11i;->A1b(LX/1Lz;LX/1Le;Z)Ljava/util/Map;

    move-result-object v30

    :cond_155
    const/16 v28, 0xe

    if-nez v30, :cond_156

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_8b
    .catch LX/23W; {:try_start_8b .. :try_end_8b} :catch_60
    .catch LX/23X; {:try_start_8b .. :try_end_8b} :catch_5f
    .catch LX/23g; {:try_start_8b .. :try_end_8b} :catch_5e
    .catch LX/23d; {:try_start_8b .. :try_end_8b} :catch_61
    .catch LX/23T; {:try_start_8b .. :try_end_8b} :catch_5d
    .catchall {:try_start_8b .. :try_end_8b} :catchall_e

    :try_start_8c
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A07:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_3
    :try_end_8c
    .catch LX/23Z; {:try_start_8c .. :try_end_8c} :catch_62

    :cond_156
    :try_start_8d
    move-object/from16 v3, v45

    iget-object v1, v3, LX/1M7;->A04:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v3, LX/1M7;->A01:LX/0re;

    invoke-virtual {v1}, LX/0re;->A04()LX/0rd;

    move-result-object v1

    iget-object v2, v1, LX/0rd;->A07:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1M7;->A07:LX/1LC;

    iget v2, v1, LX/1LC;->A00:I

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    if-ne v2, v1, :cond_157

    iget-object v2, v3, LX/1M7;->A06:LX/21W;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/21W;->A0C:Ljava/lang/Long;

    :cond_157
    const-string v12, ","

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    new-instance v15, LX/1Ry;

    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded"

    invoke-direct {v15, v1}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v30

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v1, v3, LX/1M7;->A03:LX/17a;

    invoke-virtual {v1}, LX/17a;->A05()Z

    move-result v1

    if-eqz v1, :cond_17b

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v6, 0x0

    :goto_bf
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v1, "/"

    if-eqz v2, :cond_160

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    rem-int/lit8 v2, v6, 0x64

    if-nez v2, :cond_158

    const-string v2, "gdrive/restore-media/get-files-to-be-downloaded "

    invoke-static {v2, v6, v1, v8}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_158
    add-int/lit8 v6, v6, 0x1

    iget-object v2, v3, LX/1M7;->A0A:LX/1Le;

    invoke-virtual {v2}, LX/1Le;->A00()Z

    move-result v2

    if-nez v2, :cond_159

    goto/16 :goto_c3

    :cond_159
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lf;

    if-eqz v1, :cond_15a

    instance-of v2, v1, LX/23T;

    if-eqz v2, :cond_15f

    check-cast v1, LX/23T;

    throw v1

    :cond_15a
    iget-object v14, v3, LX/1M7;->A08:LX/23N;

    int-to-long v4, v6

    int-to-long v1, v8

    invoke-virtual {v14, v4, v5, v1, v2}, LX/23N;->A0E(JJ)V

    move-object/from16 v1, v30

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1M8;

    iget-object v5, v3, LX/1M7;->A00:LX/0qj;

    iget-object v2, v3, LX/1M7;->A02:LX/17L;

    iget-object v1, v3, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v5, v2, v7, v1}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_c0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_bf

    :cond_15b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15c

    goto :goto_c1

    :cond_15d
    const/4 v2, 0x0

    goto :goto_c2

    :goto_c1
    const/4 v2, 0x1

    :goto_c2
    if-nez v2, :cond_15e

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_c0

    :cond_15e
    new-instance v31, LX/1Ly;

    move-object/from16 v32, v3

    move-object/from16 v2, v31

    move-object/from16 v5, v27

    move-object/from16 v33, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    invoke-direct/range {v31 .. v40}, LX/1Ly;-><init>(LX/1M7;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/1M8;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v1, LX/1LB;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_bf

    :cond_15f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_160
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lf;

    if-eqz v4, :cond_162

    instance-of v1, v4, LX/23T;

    if-eqz v1, :cond_161

    check-cast v4, LX/23T;

    throw v4

    :cond_161
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8d
    .catch LX/23W; {:try_start_8d .. :try_end_8d} :catch_60
    .catch LX/23X; {:try_start_8d .. :try_end_8d} :catch_5f
    .catch LX/23g; {:try_start_8d .. :try_end_8d} :catch_5e
    .catch LX/23d; {:try_start_8d .. :try_end_8d} :catch_61
    .catch LX/23T; {:try_start_8d .. :try_end_8d} :catch_5d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_e

    :cond_162
    :try_start_8e
    const-string v4, "gdrive/restore-media/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_8e} :catch_5b
    .catch LX/23W; {:try_start_8e .. :try_end_8e} :catch_60
    .catch LX/23X; {:try_start_8e .. :try_end_8e} :catch_5f
    .catch LX/23g; {:try_start_8e .. :try_end_8e} :catch_5e
    .catch LX/23d; {:try_start_8e .. :try_end_8e} :catch_61
    .catch LX/23T; {:try_start_8e .. :try_end_8e} :catch_5d
    .catchall {:try_start_8e .. :try_end_8e} :catchall_e

    :try_start_8f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    goto :goto_c5

    :catch_5b
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_c4

    :goto_c3
    const/4 v2, 0x0

    :goto_c4
    const/4 v4, 0x0

    :goto_c5
    if-nez v4, :cond_163

    const-string v1, "gdrive/restore-media/restore-files failed to get list of files to be restored."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1Ry;->A01()J

    goto/16 :goto_c8

    :cond_163
    const-string v4, "gdrive/restore-media/restore-files/num-files-to-be-downloaded/"

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1Ry;->A01()J

    iget-object v4, v3, LX/1M7;->A04:LX/17b;

    iget-object v7, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_already_downloaded_bytes"

    const-wide/16 v4, 0x0

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v3, LX/1M7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v6, v27

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_164
    :goto_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_165

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v30

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1M8;

    if-eqz v6, :cond_164

    iget-object v8, v3, LX/1M7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v6, v6, LX/1M8;->A00:J

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_c6

    :cond_165
    new-instance v6, LX/1LS;

    invoke-direct {v6}, LX/1LS;-><init>()V

    move-object/from16 v7, v27

    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v3, LX/1M7;->A07:LX/1LC;

    invoke-virtual {v6}, LX/1LC;->A01()I

    move-result v8

    iget-object v9, v3, LX/1M7;->A06:LX/21W;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v9, LX/21W;->A03:Ljava/lang/Double;

    iget-object v9, v3, LX/1M7;->A06:LX/21W;

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v9, LX/21W;->A0E:Ljava/lang/Long;

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, v3, LX/1M7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v3, LX/1M7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "gdrive-util/max concurrent reads "

    invoke-static {v2, v8}, LX/0CI;->A0c(Ljava/lang/String;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v2, "Google Drive Read Worker #"

    invoke-static {v5, v8, v4, v7, v2}, LX/11i;->A1c(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_168

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v2, v5, 0x64

    if-nez v2, :cond_166

    const-string v2, "gdrive/restore-media/restore-files enqueuing download  "

    invoke-static {v2, v5, v1}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v2, v27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_166
    move-object/from16 v12, v30

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1M8;

    if-eqz v4, :cond_167

    new-instance v31, LX/1Lx;

    move-object/from16 v32, v3

    move-object/from16 v2, v31

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    invoke-direct/range {v31 .. v38}, LX/1Lx;-><init>(LX/1M7;LX/1M8;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c7

    :cond_167
    const-string v2, "gdrive/restore-media/restore-files resId cannot be null, skipping."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c7
    :try_end_8f
    .catch LX/23W; {:try_start_8f .. :try_end_8f} :catch_60
    .catch LX/23X; {:try_start_8f .. :try_end_8f} :catch_5f
    .catch LX/23g; {:try_start_8f .. :try_end_8f} :catch_5e
    .catch LX/23d; {:try_start_8f .. :try_end_8f} :catch_61
    .catch LX/23T; {:try_start_8f .. :try_end_8f} :catch_5d
    .catchall {:try_start_8f .. :try_end_8f} :catchall_e

    :cond_168
    :try_start_90
    const-string v2, "gdrive/restore-media/restore-files waiting for all files to be restored."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_90 .. :try_end_90} :catch_5c
    .catch LX/23W; {:try_start_90 .. :try_end_90} :catch_60
    .catch LX/23X; {:try_start_90 .. :try_end_90} :catch_5f
    .catch LX/23g; {:try_start_90 .. :try_end_90} :catch_5e
    .catch LX/23d; {:try_start_90 .. :try_end_90} :catch_61
    .catch LX/23T; {:try_start_90 .. :try_end_90} :catch_5d
    .catchall {:try_start_90 .. :try_end_90} :catchall_e

    :try_start_91
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lf;

    if-eqz v4, :cond_16e

    instance-of v2, v4, LX/23X;

    if-nez v2, :cond_16d

    instance-of v2, v4, LX/23W;

    if-nez v2, :cond_16c

    instance-of v2, v4, LX/23g;

    if-nez v2, :cond_16b

    instance-of v2, v4, LX/23d;

    if-nez v2, :cond_16a

    instance-of v2, v4, LX/23Z;

    if-nez v2, :cond_169

    instance-of v2, v4, LX/23T;

    if-eqz v2, :cond_16e

    check-cast v4, LX/23T;

    throw v4

    :cond_169
    check-cast v4, LX/23Z;

    throw v4

    :cond_16a
    check-cast v4, LX/23d;

    throw v4

    :cond_16b
    check-cast v4, LX/23g;

    throw v4

    :cond_16c
    check-cast v4, LX/23W;

    throw v4

    :cond_16d
    check-cast v4, LX/23X;

    throw v4

    :catch_5c
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_c8
    const/4 v11, 0x0

    goto/16 :goto_ca

    :cond_16e
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_171

    const-string v2, "gdrive/restore-media/restore-files/failed-files/"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/1M7;->A00:LX/0qj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files  out of total "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "gdrive/restore-media/failed to restore files"

    const/4 v11, 0x1

    invoke-virtual {v5, v2, v4, v11}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c9
    const-string v2, "gdrive/restore-media/restore-files waiting for restore to finish: "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v3, LX/1M7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1M7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1M7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/1M7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-gtz v1, :cond_16f

    iget-object v1, v3, LX/1M7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-lez v1, :cond_170

    :cond_16f
    iget-object v4, v3, LX/1M7;->A08:LX/23N;

    iget-object v1, v3, LX/1M7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v1, v3, LX/1M7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v1, v3, LX/1M7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/23N;->A0G(JJJ)V

    :cond_170
    :goto_ca
    iget-object v2, v3, LX/1M7;->A04:LX/17b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/17b;->A0L(I)V

    goto :goto_cb

    :cond_171
    const/4 v11, 0x1

    goto :goto_c9

    :goto_cb
    if-eqz v11, :cond_172

    goto :goto_cc

    :cond_172
    iget-object v2, v3, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_cd

    :goto_cc
    iget-object v2, v3, LX/1M7;->A06:LX/21W;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/21W;->A0A:Ljava/lang/Integer;

    :goto_cd
    iget-object v1, v3, LX/1M7;->A07:LX/1LC;

    iget v2, v1, LX/1LC;->A00:I

    move/from16 v1, v25

    if-ne v2, v1, :cond_174

    iget-object v3, v3, LX/1M7;->A06:LX/21W;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21W;->A0C:Ljava/lang/Long;

    :cond_173
    :goto_ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v1, v45

    iget-object v5, v1, LX/1M7;->A06:LX/21W;

    iget-object v1, v1, LX/1M7;->A04:LX/17b;

    iget-object v7, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v1, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A0D:Ljava/lang/Long;

    move-object/from16 v1, v45

    iget-object v7, v1, LX/1M7;->A06:LX/21W;

    iget-object v1, v1, LX/1M7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/21W;->A08:Ljava/lang/Double;

    move-object/from16 v1, v45

    iget-object v7, v1, LX/1M7;->A06:LX/21W;

    iget-object v1, v1, LX/1M7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/21W;->A07:Ljava/lang/Double;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gdrive/restore-media total wall time for media + message restore: %.1f seconds."

    move/from16 v1, v25

    new-array v7, v1, [Ljava/lang/Object;

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A04:LX/17b;

    iget-object v9, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v8, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v24

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_cf

    :cond_174
    const/4 v1, 0x2

    if-ne v2, v1, :cond_173

    iget-object v2, v3, LX/1M7;->A06:LX/21W;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/21W;->A0C:Ljava/lang/Long;

    goto :goto_ce

    :goto_cf
    if-eqz v23, :cond_178

    move-object/from16 v1, v45

    iget-object v5, v1, LX/1M7;->A06:LX/21W;

    move-object/from16 v1, v23

    iget-wide v3, v1, LX/1Lz;->A02:J

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A06:Ljava/lang/Double;

    move-object/from16 v1, v23

    iget-object v4, v1, LX/1Lz;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-nez v4, :cond_175

    const-wide/16 v3, -0x1

    goto :goto_d0

    :cond_175
    const-string v3, "chatdbSize"

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_d0
    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A02:Ljava/lang/Double;

    move-object/from16 v1, v45

    iget-object v7, v1, LX/1M7;->A06:LX/21W;

    move-object/from16 v1, v23

    iget-wide v1, v1, LX/1Lz;->A02:J

    long-to-double v5, v1

    move-object/from16 v1, v23

    iget-object v4, v1, LX/1Lz;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-nez v4, :cond_176

    const-wide/16 v3, -0x1

    goto :goto_d1

    :cond_176
    const-string v3, "chatdbSize"

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_d1
    long-to-double v1, v3

    sub-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/21W;->A04:Ljava/lang/Double;

    move-object/from16 v1, v45

    iget-object v3, v1, LX/1M7;->A0B:LX/1M6;

    iget-object v1, v3, LX/1M6;->A06:LX/1Kz;

    iget v2, v1, LX/1Kz;->A00:I

    iget-object v1, v3, LX/1M6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v1, v45

    iget-object v5, v1, LX/1M7;->A06:LX/21W;

    int-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A05:Ljava/lang/Double;

    move-object/from16 v1, v23

    iget-object v4, v1, LX/1Lz;->A07:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-nez v4, :cond_177

    const/4 v1, 0x1

    goto :goto_d2

    :cond_177
    const-string v1, "includeVideosInBackup"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_d2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A00:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A05:LX/1Hl;

    iget-object v1, v1, LX/1M7;->A06:LX/21W;

    invoke-virtual {v2, v1}, LX/1Hl;->A04(LX/1HM;)V

    :cond_178
    if-eqz v11, :cond_179

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A04:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0E()V

    :cond_179
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A07:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17a

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A04:LX/17b;

    invoke-virtual {v1}, LX/17b;->A05()I

    move-result v2

    move/from16 v1, v22

    if-ne v2, v1, :cond_17e

    move-object/from16 v1, v45

    iget-object v10, v1, LX/1M7;->A08:LX/23N;

    iget-object v1, v1, LX/1M7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, LX/23N;->A0K(ZJJ)V

    goto :goto_d4

    :cond_17a
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A08:LX/23N;

    invoke-virtual {v1}, LX/23N;->A05()V

    goto :goto_d4

    :cond_17b
    new-instance v1, LX/23T;

    invoke-direct {v1}, LX/23T;-><init>()V

    throw v1
    :try_end_91
    .catch LX/23W; {:try_start_91 .. :try_end_91} :catch_60
    .catch LX/23X; {:try_start_91 .. :try_end_91} :catch_5f
    .catch LX/23g; {:try_start_91 .. :try_end_91} :catch_5e
    .catch LX/23d; {:try_start_91 .. :try_end_91} :catch_61
    .catch LX/23T; {:try_start_91 .. :try_end_91} :catch_5d
    .catchall {:try_start_91 .. :try_end_91} :catchall_e

    :catch_5d
    move-exception v3

    :try_start_92
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d3

    :catch_5e
    move-exception v3

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d3

    :catch_5f
    move-exception v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_17c

    const-string v1, "gdrive/restore-media/auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v21

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d4

    :cond_17c
    instance-of v1, v1, LX/2A2;

    if-eqz v1, :cond_17d

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d4

    :cond_17d
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v21

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d4

    :catch_60
    move-exception v3

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d3

    :catch_61
    move-exception v3

    move-object/from16 v1, v45

    iget-object v2, v1, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_d3
    move-object/from16 v1, v19

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_e

    :cond_17e
    :goto_d4
    :try_start_93
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A07:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_3

    :catchall_e
    move-exception v3

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1M7;->A07:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    throw v3
    :try_end_93
    .catch LX/23Z; {:try_start_93 .. :try_end_93} :catch_62

    :catch_62
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {v1}, LX/1LR;->A0K(LX/17b;)Z

    move-result v1

    if-nez v1, :cond_17f

    const-string v1, "gdrive-service/handle-intent/restore-media restore media called but media restore is not pending, request ignored."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/16 v25, 0x1

    const/4 v2, 0x1

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_180

    const-string v1, "gdrive-service/handle-intent/restore-media restore is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_180
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A05()I

    move-result v1

    const/16 v15, 0xa

    if-eq v1, v15, :cond_181

    invoke-virtual {v0, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_181
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0o:LX/2i2;

    invoke-virtual {v1}, LX/2i2;->A02()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1}, LX/23N;->A06()V

    new-instance v2, LX/21W;

    invoke-direct {v2}, LX/21W;-><init>()V

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v1, v28

    iput-object v1, v2, LX/21W;->A0B:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/21W;->A01:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v24, 0x0

    :try_start_94
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v1, v2, v16

    if-gtz v1, :cond_182

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "gdrive_restore_start_timestamp"

    invoke-static {v4, v3, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_182
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Lp;->A06:LX/1Kz;

    const/4 v2, 0x0

    iput v2, v1, LX/1Kz;->A00:I

    iget-object v1, v3, LX/1Lp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/17b;->A0L(I)V

    const/16 v21, 0xb
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_17

    :try_start_95
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v1

    if-nez v1, :cond_183

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_f4

    :cond_183
    move-object/from16 v40, v0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    const/4 v2, 0x0

    if-nez v1, :cond_184

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/1Le;)Z

    move-result v1

    if-nez v1, :cond_184

    const-string v1, "gdrive-service/restore-media failed to init gdrive_file_map"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e9

    :cond_184
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v1}, LX/0re;->A04()LX/0rd;

    move-result-object v1

    iget-object v2, v1, LX/0rd;->A07:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v2, v1, LX/1LC;->A00:I

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    if-ne v2, v1, :cond_185

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/21W;->A0C:Ljava/lang/Long;

    :cond_185
    const-string v10, ","

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-eqz v1, :cond_1b1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    new-instance v14, LX/1Ry;

    const-string v1, "gdrive-service/get-files-to-be-downloaded"

    invoke-direct {v14, v1}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    invoke-virtual {v1}, LX/17a;->A05()Z

    move-result v1

    if-eqz v1, :cond_1b0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v5, 0x0

    :goto_d5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "/"

    if-eqz v1, :cond_18d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    rem-int/lit8 v1, v5, 0x64

    if-nez v1, :cond_186

    const-string v1, "gdrive-service/get-files-to-be-downloaded "

    invoke-static {v1, v5, v6, v8}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_186
    add-int/lit8 v5, v5, 0x1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v1}, LX/1Le;->A00()Z

    move-result v1

    if-eqz v1, :cond_18f

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lf;

    if-eqz v1, :cond_187

    instance-of v2, v1, LX/23T;

    if-eqz v2, :cond_18c

    check-cast v1, LX/23T;

    throw v1

    :cond_187
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    int-to-long v3, v5

    int-to-long v1, v8

    invoke-virtual {v6, v3, v4, v1, v2}, LX/23N;->A0E(JJ)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v1, v7}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v35

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v2, v1, v7, v0}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_188

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_d6
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_d5

    :cond_188
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_189
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_189

    goto :goto_d7

    :cond_18a
    const/4 v2, 0x0

    goto :goto_d8

    :goto_d7
    const/4 v2, 0x1

    :goto_d8
    if-nez v2, :cond_18b

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_d6

    :cond_18b
    new-instance v30, LX/1JR;

    move-object/from16 v31, v0

    move-object/from16 v2, v30

    move-object/from16 v32, v12

    move-object/from16 v34, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v23

    move-object/from16 v38, v13

    move-object/from16 v39, v9

    invoke-direct/range {v30 .. v39}, LX/1JR;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/1Lr;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v1, LX/1LB;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d5

    :cond_18c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_f1

    :cond_18d
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lf;

    if-eqz v1, :cond_18e

    instance-of v2, v1, LX/23T;

    if-eqz v2, :cond_1b2

    check-cast v1, LX/23T;

    throw v1
    :try_end_95
    .catch LX/23W; {:try_start_95 .. :try_end_95} :catch_6c
    .catch LX/23X; {:try_start_95 .. :try_end_95} :catch_6b
    .catch LX/23Y; {:try_start_95 .. :try_end_95} :catch_6a
    .catch LX/23g; {:try_start_95 .. :try_end_95} :catch_69
    .catch LX/23d; {:try_start_95 .. :try_end_95} :catch_68
    .catch LX/23T; {:try_start_95 .. :try_end_95} :catch_67
    .catchall {:try_start_95 .. :try_end_95} :catchall_17

    :cond_18e
    :try_start_96
    const-string v1, "gdrive-service/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_96 .. :try_end_96} :catch_63
    .catch LX/23W; {:try_start_96 .. :try_end_96} :catch_6c
    .catch LX/23X; {:try_start_96 .. :try_end_96} :catch_6b
    .catch LX/23Y; {:try_start_96 .. :try_end_96} :catch_6a
    .catch LX/23g; {:try_start_96 .. :try_end_96} :catch_69
    .catch LX/23d; {:try_start_96 .. :try_end_96} :catch_68
    .catch LX/23T; {:try_start_96 .. :try_end_96} :catch_67
    .catchall {:try_start_96 .. :try_end_96} :catchall_17

    :try_start_97
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto :goto_d9

    :catch_63
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_18f
    const/4 v1, 0x0

    :goto_d9
    if-nez v1, :cond_190

    const-string v1, "gdrive-service/restore-files failed to get list of files to be restored."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1Ry;->A01()J

    goto/16 :goto_e7

    :cond_190
    const-string v1, "gdrive-service/restore-files/num-files-to-be-downloaded/"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1Ry;->A01()J

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_already_downloaded_bytes"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    move-object/from16 v3, v23

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_192

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v3, v4}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v3

    iget-wide v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    if-eqz v3, :cond_191

    iget-wide v3, v3, LX/1Lr;->A01:J

    :goto_db
    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    goto :goto_da

    :cond_191
    const-wide/16 v3, 0x0

    goto :goto_db

    :cond_192
    new-instance v3, LX/1LS;

    invoke-direct {v3}, LX/1LS;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    invoke-virtual {v3}, LX/1LC;->A01()I

    move-result v5

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    if-eqz v7, :cond_193

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/21W;->A03:Ljava/lang/Double;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    int-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/21W;->A0E:Ljava/lang/Long;

    :cond_193
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "gdrive-util/max concurrent reads "

    invoke-static {v1, v5}, LX/0CI;->A0c(Ljava/lang/String;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-string v1, "Google Drive Read Worker #"

    invoke-static {v8, v5, v2, v9, v1}, LX/11i;->A1c(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_dc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_196

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v8, v1, 0x64

    if-nez v8, :cond_194

    const-string v8, "gdrive-service/restore-files enqueuing download  "

    invoke-static {v8, v1, v6}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_194
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v8, v2}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v32

    if-eqz v32, :cond_195

    new-instance v30, LX/1JQ;

    move-object/from16 v31, v0

    move-object/from16 v8, v30

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    invoke-direct/range {v30 .. v37}, LX/1JQ;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/1Lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_dc

    :cond_195
    const-string v2, "gdrive-service/restore-files resId cannot be null, skipping."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_dc

    :cond_196
    const/4 v2, 0x1
    :try_end_97
    .catch LX/23W; {:try_start_97 .. :try_end_97} :catch_6c
    .catch LX/23X; {:try_start_97 .. :try_end_97} :catch_6b
    .catch LX/23Y; {:try_start_97 .. :try_end_97} :catch_6a
    .catch LX/23g; {:try_start_97 .. :try_end_97} :catch_69
    .catch LX/23d; {:try_start_97 .. :try_end_97} :catch_68
    .catch LX/23T; {:try_start_97 .. :try_end_97} :catch_67
    .catchall {:try_start_97 .. :try_end_97} :catchall_17

    :try_start_98
    const-string v1, "gdrive-service/restore-files waiting for all files to be restored."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_98} :catch_66
    .catch LX/23W; {:try_start_98 .. :try_end_98} :catch_6c
    .catch LX/23X; {:try_start_98 .. :try_end_98} :catch_6b
    .catch LX/23Y; {:try_start_98 .. :try_end_98} :catch_6a
    .catch LX/23g; {:try_start_98 .. :try_end_98} :catch_69
    .catch LX/23d; {:try_start_98 .. :try_end_98} :catch_68
    .catch LX/23T; {:try_start_98 .. :try_end_98} :catch_67
    .catchall {:try_start_98 .. :try_end_98} :catchall_17

    :try_start_99
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lf;

    if-eqz v3, :cond_19a

    instance-of v1, v3, LX/23X;

    if-nez v1, :cond_199

    instance-of v1, v3, LX/23W;

    if-nez v1, :cond_198

    instance-of v1, v3, LX/23g;

    if-nez v1, :cond_197

    instance-of v1, v3, LX/23d;

    if-eqz v1, :cond_19a

    check-cast v3, LX/23d;

    throw v3

    :cond_197
    check-cast v3, LX/23g;

    throw v3

    :cond_198
    check-cast v3, LX/23W;

    throw v3

    :cond_199
    check-cast v3, LX/23X;

    throw v3

    :cond_19a
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a5

    const-string v1, "gdrive-service/restore-files/failed-files/"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/retrying-now"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v11

    const-string v27, "gdrive-service/retry-failed-restore-files/deleted-placeholder/ "

    const-string v26, "gdrive-service/retry-failed-restore-files/failed-to-delete-placeholder/ "

    const-string v9, " total:"

    const-string v8, " failed:"

    const-string v7, "gdrive-service/retry-failed-restore-files "

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/1Le;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/1Le;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v24

    aput-object v4, v1, v20

    :goto_dd
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v3, v1, v2}, LX/1Lp;->A08([Ljava/lang/String;LX/1Le;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_19c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-map/retry-failed-restore-files driveApi.listFiles ("

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") returned null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_de

    :cond_19b
    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v24

    goto :goto_dd

    :goto_de
    const/4 v10, 0x0

    goto/16 :goto_e6

    :cond_19c
    sget-object v2, LX/1Lp;->A0E:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lr;

    iget-object v2, v2, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_df

    :cond_19d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v22, v11

    const/4 v10, 0x0

    :goto_e0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lr;

    iget-object v1, v4, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v1, v4, LX/1Lr;->A06:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19e

    const-string v1, "gdrive-service/retry-failed-restore-files/local-path-is-null fileUploadPath:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, LX/1Lr;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_e0

    :cond_19e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_99
    .catch LX/23W; {:try_start_99 .. :try_end_99} :catch_6c
    .catch LX/23X; {:try_start_99 .. :try_end_99} :catch_6b
    .catch LX/23Y; {:try_start_99 .. :try_end_99} :catch_6a
    .catch LX/23g; {:try_start_99 .. :try_end_99} :catch_69
    .catch LX/23d; {:try_start_99 .. :try_end_99} :catch_68
    .catch LX/23T; {:try_start_99 .. :try_end_99} :catch_67
    .catchall {:try_start_99 .. :try_end_99} :catchall_17

    :try_start_9a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v0, v3, v4, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Ljava/io/File;LX/1Lr;LX/1Le;)V

    add-int/lit8 v10, v10, 0x1
    :try_end_9a
    .catch LX/23a; {:try_start_9a .. :try_end_9a} :catch_65
    .catch LX/23T; {:try_start_9a .. :try_end_9a} :catch_65
    .catchall {:try_start_9a .. :try_end_9a} :catchall_10

    :try_start_9b
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, v4, LX/1Lr;->A01:J

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v12, "gdrive_already_downloaded_bytes"

    invoke-static {v13, v12, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, v4, LX/1Lr;->A01:J

    const-wide/16 v13, -0x1

    mul-long/2addr v1, v13

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v4, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_9b
    .catch LX/23a; {:try_start_9b .. :try_end_9b} :catch_64
    .catch LX/23T; {:try_start_9b .. :try_end_9b} :catch_64
    .catchall {:try_start_9b .. :try_end_9b} :catchall_f

    :try_start_9c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    invoke-virtual {v3}, Ljava/io/File;->length()J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e3
    :try_end_9c
    .catch LX/23W; {:try_start_9c .. :try_end_9c} :catch_6c
    .catch LX/23X; {:try_start_9c .. :try_end_9c} :catch_6b
    .catch LX/23Y; {:try_start_9c .. :try_end_9c} :catch_6a
    .catch LX/23g; {:try_start_9c .. :try_end_9c} :catch_69
    .catch LX/23d; {:try_start_9c .. :try_end_9c} :catch_68
    .catch LX/23T; {:try_start_9c .. :try_end_9c} :catch_67
    .catchall {:try_start_9c .. :try_end_9c} :catchall_17

    :catch_64
    move-exception v12

    const/4 v13, 0x1

    goto :goto_e1

    :catch_65
    move-exception v12

    const/4 v13, 0x0

    :goto_e1
    :try_start_9d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/retry-failed-restore-files/failed-second-attempt/ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_11

    :try_start_9e
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    invoke-virtual {v3}, Ljava/io/File;->length()J

    if-nez v13, :cond_19f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v22

    cmp-long v1, v22, v16

    if-nez v1, :cond_19f

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1a0

    invoke-static/range {v27 .. v27}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19f
    :goto_e2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e3

    :cond_1a0
    invoke-static/range {v26 .. v26}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e2

    :cond_1a1
    :goto_e3
    move/from16 v22, v11

    goto/16 :goto_e0
    :try_end_9e
    .catch LX/23W; {:try_start_9e .. :try_end_9e} :catch_6c
    .catch LX/23X; {:try_start_9e .. :try_end_9e} :catch_6b
    .catch LX/23Y; {:try_start_9e .. :try_end_9e} :catch_6a
    .catch LX/23g; {:try_start_9e .. :try_end_9e} :catch_69
    .catch LX/23d; {:try_start_9e .. :try_end_9e} :catch_68
    .catch LX/23T; {:try_start_9e .. :try_end_9e} :catch_67
    .catchall {:try_start_9e .. :try_end_9e} :catchall_17

    :catchall_f
    move-exception v2

    const/4 v13, 0x1

    goto :goto_e4

    :catchall_10
    move-exception v2

    const/4 v13, 0x0

    goto :goto_e4

    :catchall_11
    move-exception v2

    :goto_e4
    :try_start_9f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    invoke-virtual {v3}, Ljava/io/File;->length()J

    if-nez v13, :cond_1a2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v1, v12, v16

    if-nez v1, :cond_1a2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1a3

    invoke-static/range {v27 .. v27}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a2
    :goto_e5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_f1

    :cond_1a3
    invoke-static/range {v26 .. v26}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e5

    :cond_1a4
    :goto_e6
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    if-eqz v3, :cond_1a5

    int-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/21W;->A09:Ljava/lang/Double;

    :cond_1a5
    const-string v1, "gdrive-service/restore-files waiting for restore to finish: "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v2, v16

    if-gtz v1, :cond_1a6

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v2, v16

    if-lez v1, :cond_1a7

    :cond_1a6
    invoke-virtual/range {v40 .. v40}, Lcom/whatsapp/gdrive/GoogleDriveService;->A08()V

    :cond_1a7
    const/4 v10, 0x1

    goto :goto_e8

    :catch_66
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_e7
    const/4 v10, 0x0

    :goto_e8
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/17b;->A0L(I)V

    goto :goto_ea

    :goto_e9
    const/4 v10, 0x0

    :goto_ea
    if-eqz v10, :cond_1a8

    goto :goto_eb

    :cond_1a8
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_ec

    :goto_eb
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    move-object/from16 v1, v28

    iput-object v1, v2, LX/21W;->A0A:Ljava/lang/Integer;

    :goto_ec
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v2, v1, LX/1LC;->A00:I

    move/from16 v1, v25

    if-ne v2, v1, :cond_1ac

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21W;->A0C:Ljava/lang/Long;

    :cond_1a9
    :goto_ed
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v7, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v1, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A0D:Ljava/lang/Long;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    iget-wide v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/21W;->A08:Ljava/lang/Double;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/21W;->A07:Ljava/lang/Double;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "gdrive-service/handle-intent/restore-media total wall time for media + message restore: %.1f seconds."

    move/from16 v1, v25

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v9, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v8, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v24

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-eqz v1, :cond_1ad

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    invoke-virtual {v1}, LX/1Ls;->A02()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A06:Ljava/lang/Double;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    invoke-virtual {v1}, LX/1Ls;->A01()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A02:Ljava/lang/Double;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v4, v1, LX/1Ls;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_1ab

    const-string v3, "mediaSize"

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_ee
    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A04:Ljava/lang/Double;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v1, v3, LX/1Lp;->A06:LX/1Kz;

    iget v2, v1, LX/1Kz;->A00:I

    iget-object v1, v3, LX/1Lp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A05:Ljava/lang/Double;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iget-object v3, v1, LX/1Ls;->A01:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v3, :cond_1aa

    const-string v1, "includeVideosInBackup"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_ef
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/21W;->A00:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/1Hl;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    invoke-virtual {v2, v1}, LX/1Hl;->A04(LX/1HM;)V

    goto :goto_f0

    :cond_1aa
    const-string v1, "gdrive-map/include-videos-settings metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_ef

    :cond_1ab
    const-string v1, "gdrive-map/media-size metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_ee

    :cond_1ac
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1a9

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/21W;->A0C:Ljava/lang/Long;

    goto/16 :goto_ed

    :cond_1ad
    :goto_f0
    if-eqz v10, :cond_1ae

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A0E()V

    :cond_1ae
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1af

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A05()I

    move-result v1

    if-ne v1, v15, :cond_1b5

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-virtual/range {v9 .. v14}, LX/23N;->A0K(ZJJ)V

    goto :goto_f4

    :cond_1af
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1}, LX/23N;->A05()V

    goto :goto_f4

    :cond_1b0
    new-instance v2, LX/23T;

    invoke-direct {v2}, LX/23T;-><init>()V

    goto :goto_f1

    :cond_1b1
    const-string v1, "gdrive-service/restore-files this state should have never happened."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive file map is null."

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f1

    :cond_1b2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_f1
    throw v2
    :try_end_9f
    .catch LX/23W; {:try_start_9f .. :try_end_9f} :catch_6c
    .catch LX/23X; {:try_start_9f .. :try_end_9f} :catch_6b
    .catch LX/23Y; {:try_start_9f .. :try_end_9f} :catch_6a
    .catch LX/23g; {:try_start_9f .. :try_end_9f} :catch_69
    .catch LX/23d; {:try_start_9f .. :try_end_9f} :catch_68
    .catch LX/23T; {:try_start_9f .. :try_end_9f} :catch_67
    .catchall {:try_start_9f .. :try_end_9f} :catchall_17

    :catch_67
    move-exception v2

    const/16 v1, 0x17

    goto :goto_f2

    :catch_68
    move-exception v2

    :try_start_a0
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f3
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_17

    :catch_69
    move-exception v2

    :try_start_a1
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_17

    :catch_6a
    move-exception v2

    :try_start_a2
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_17

    :catch_6b
    move-exception v2

    :try_start_a3
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1b4

    const-string v1, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1b3
    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f4

    :cond_1b4
    instance-of v1, v1, LX/2A2;

    if-eqz v1, :cond_1b3

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_17

    :catch_6c
    move-exception v2

    :try_start_a4
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f3

    :goto_f2
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_f3
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_17

    :cond_1b5
    :goto_f4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    goto/16 :goto_3

    :pswitch_4
    const-string v11, "success"

    const-string v6, "failed"

    const-string v5, "gdrive-service/handle-intent"

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1b6

    const-string v1, "gdrive-service/handle-intent another deletion is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b6
    const/4 v4, 0x0

    :try_start_a5
    const-string v2, "jid_user"

    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b7

    const-string v1, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_fd
    :try_end_a5
    .catch LX/23W; {:try_start_a5 .. :try_end_a5} :catch_74
    .catch LX/23X; {:try_start_a5 .. :try_end_a5} :catch_73
    .catch LX/23d; {:try_start_a5 .. :try_end_a5} :catch_72
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_18

    :cond_1b7
    :try_start_a6
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-nez v9, :cond_1b8

    const-string v2, "gdrive-service/delete-backup accountName is null, nothing to be deleted."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f5

    :cond_1b8
    new-instance v12, LX/1M6;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    move-object v13, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v3, v2, LX/1LC;->A0T:LX/1Le;

    const/16 v2, 0xe

    invoke-static {v12, v3, v2}, LX/11i;->A2p(LX/1M6;LX/1Le;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b9

    const-string v2, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f6

    :cond_1b9
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v8, v2, LX/1LC;->A0T:LX/1Le;

    new-instance v7, LX/2Ok;

    invoke-direct {v7, v0, v1}, LX/2Ok;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v2, "gdrive-service/delete-backup"

    invoke-static {v8, v7, v2}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1bf

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1bf

    goto :goto_f5
    :try_end_a6
    .catch LX/23Z; {:try_start_a6 .. :try_end_a6} :catch_6d
    .catch LX/23W; {:try_start_a6 .. :try_end_a6} :catch_74
    .catch LX/23X; {:try_start_a6 .. :try_end_a6} :catch_73
    .catch LX/23d; {:try_start_a6 .. :try_end_a6} :catch_72
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_18

    :catch_6d
    :try_start_a7
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v9, :cond_1ba

    const-string v1, "gdrive-service/delete-files accountName is null, nothing to be deleted."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_f5
    const/4 v3, 0x1

    goto/16 :goto_f8

    :cond_1ba
    const-string v2, "-invisible"

    invoke-static {v1, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/1Lp;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    const/16 v18, 0x3

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    invoke-virtual {v10}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v20

    move-object v13, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/1Lp;-><init>(Landroid/content/Context;LX/0wf;LX/17L;LX/1LZ;LX/17a;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v8, v7, LX/1LC;->A0T:LX/1Le;

    const/16 v7, 0xe

    invoke-static {v12, v8, v7}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v7

    if-nez v7, :cond_1bb

    const-string v1, "gdrive-service/delete-files/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f6

    :cond_1bb
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v7, v7, LX/1LC;->A0T:LX/1Le;

    const/16 v17, 0x0

    const-string v13, "appDataFolder"

    const-string v15, "appDataFolder"

    move-object v14, v2

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v7

    const-string v9, " returned null, unexpected."

    if-nez v7, :cond_1bc

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/delete-files fetching list of primary base folders with name "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f6

    :cond_1bc
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v8, v8, LX/1LC;->A0T:LX/1Le;

    const-string v13, "appContent"

    const-string v15, "appContent"

    move-object v14, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1bd

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/delete-files fetching list of secondary base folders with name "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_f6
    const/4 v3, 0x0

    goto :goto_f8

    :cond_1bd
    const-string v10, "gdrive-service/delete-files/"

    const-string v9, "/num-folders/primary/"

    invoke-static {v10, v2, v9}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/num-folders/secondary/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1be

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lr;
    :try_end_a7
    .catch LX/23W; {:try_start_a7 .. :try_end_a7} :catch_74
    .catch LX/23X; {:try_start_a7 .. :try_end_a7} :catch_73
    .catch LX/23d; {:try_start_a7 .. :try_end_a7} :catch_72
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_18

    :try_start_a8
    iget-object v2, v8, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v1, v1, LX/1LC;->A0T:LX/1Le;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/1Le;)Z

    move-result v1

    and-int/2addr v3, v1

    goto :goto_f7
    :try_end_a8
    .catch LX/23a; {:try_start_a8 .. :try_end_a8} :catch_6e
    .catch LX/23W; {:try_start_a8 .. :try_end_a8} :catch_74
    .catch LX/23X; {:try_start_a8 .. :try_end_a8} :catch_73
    .catch LX/23d; {:try_start_a8 .. :try_end_a8} :catch_72
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_18

    :catch_6e
    :try_start_a9
    move-exception v7

    const-string v1, "gdrive-service/delete-files/base-folder-not-found/"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v8, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f7

    :cond_1be
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    const-string v1, "gdrive-service/delete-files/success/"

    invoke-static {v1, v3}, LX/0CI;->A0u(Ljava/lang/String;Z)V
    :try_end_a9
    .catch LX/23W; {:try_start_a9 .. :try_end_a9} :catch_74
    .catch LX/23X; {:try_start_a9 .. :try_end_a9} :catch_73
    .catch LX/23d; {:try_start_a9 .. :try_end_a9} :catch_72
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_18

    :cond_1bf
    :goto_f8
    :try_start_aa
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1c0

    move-object v6, v11

    :cond_1c0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_fe
    :try_end_aa
    .catch LX/23W; {:try_start_aa .. :try_end_aa} :catch_71
    .catch LX/23X; {:try_start_aa .. :try_end_aa} :catch_70
    .catch LX/23d; {:try_start_aa .. :try_end_aa} :catch_6f
    .catchall {:try_start_aa .. :try_end_aa} :catchall_19

    :catch_6f
    move-exception v2

    goto :goto_f9

    :catch_70
    move-exception v2

    goto :goto_fb

    :catch_71
    move-exception v2

    goto :goto_fa

    :catch_72
    move-exception v2

    const/4 v3, 0x0

    :goto_f9
    const/16 v1, 0x13

    :try_start_ab
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_fc
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_19

    :catch_73
    move-exception v2

    const/4 v3, 0x0

    goto :goto_fb

    :catch_74
    move-exception v2

    const/4 v3, 0x0

    :goto_fa
    :try_start_ac
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_fc

    :goto_fb
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_fc
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_fe

    :goto_fd
    const/4 v3, 0x0
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_19

    :goto_fe
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1, v3}, LX/23N;->A0H(Z)V

    goto/16 :goto_3

    :pswitch_5
    const-string v2, "old_phone_number"

    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "new_phone_number"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_1c1

    const-string v1, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c1
    if-nez v6, :cond_1c2

    const-string v1, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent about to change number from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_ad
    const-string v13, "gdrive-service/change-number-v2"

    const/16 v12, 0x13

    const/16 v11, 0xb

    const/4 v1, 0x0
    :try_end_ad
    .catch LX/23Z; {:try_start_ad .. :try_end_ad} :catch_7a

    :try_start_ae
    new-instance v15, LX/1M6;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v23}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v3, v2, LX/1LC;->A0T:LX/1Le;

    const/16 v2, 0xe

    invoke-static {v15, v3, v2}, LX/11i;->A2p(LX/1M6;LX/1Le;I)Z

    move-result v2

    if-nez v2, :cond_1c3

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_102

    :cond_1c3
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v3, v2, LX/1LC;->A0T:LX/1Le;
    :try_end_ae
    .catch LX/23W; {:try_start_ae .. :try_end_ae} :catch_79
    .catch LX/23X; {:try_start_ae .. :try_end_ae} :catch_77
    .catch LX/23d; {:try_start_ae .. :try_end_ae} :catch_78
    .catch LX/23V; {:try_start_ae .. :try_end_ae} :catch_78
    .catch LX/23a; {:try_start_ae .. :try_end_ae} :catch_76
    .catch LX/23Z; {:try_start_ae .. :try_end_ae} :catch_7a

    :try_start_af
    new-instance v2, LX/2LL;

    invoke-direct {v2, v4, v7}, LX/2LL;-><init>(LX/1M6;Ljava/lang/String;)V

    invoke-static {v3, v2, v13}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lz;

    goto :goto_ff
    :try_end_af
    .catch LX/23U; {:try_start_af .. :try_end_af} :catch_75
    .catch LX/23W; {:try_start_af .. :try_end_af} :catch_79
    .catch LX/23X; {:try_start_af .. :try_end_af} :catch_77
    .catch LX/23d; {:try_start_af .. :try_end_af} :catch_78
    .catch LX/23V; {:try_start_af .. :try_end_af} :catch_78
    .catch LX/23a; {:try_start_af .. :try_end_af} :catch_76
    .catch LX/23Z; {:try_start_af .. :try_end_af} :catch_7a

    :catch_75
    const/4 v8, 0x0

    :goto_ff
    if-nez v8, :cond_1c4

    :try_start_b0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_102

    :cond_1c4
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v4, v2, LX/1LC;->A0T:LX/1Le;

    new-instance v3, LX/2Je;

    invoke-direct {v3, v8, v6, v7}, LX/2Je;-><init>(LX/1Lz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v13}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1ca

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1ca

    goto/16 :goto_103
    :try_end_b0
    .catch LX/23W; {:try_start_b0 .. :try_end_b0} :catch_79
    .catch LX/23X; {:try_start_b0 .. :try_end_b0} :catch_77
    .catch LX/23d; {:try_start_b0 .. :try_end_b0} :catch_78
    .catch LX/23V; {:try_start_b0 .. :try_end_b0} :catch_78
    .catch LX/23a; {:try_start_b0 .. :try_end_b0} :catch_76
    .catch LX/23Z; {:try_start_b0 .. :try_end_b0} :catch_7a

    :catch_76
    :try_start_b1
    move-exception v2

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_100

    :catch_77
    move-exception v2

    invoke-virtual {v0, v11}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_100

    :catch_78
    move-exception v2

    invoke-virtual {v0, v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_100
    invoke-static {v13, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_102

    :catch_79
    move-exception v2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_102
    :try_end_b1
    .catch LX/23Z; {:try_start_b1 .. :try_end_b1} :catch_7a

    :catch_7a
    const/16 v3, 0xb

    const/4 v1, 0x0

    :try_start_b2
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v4, v2, LX/1LC;->A0T:LX/1Le;

    const/16 v2, 0xe

    invoke-static {v8, v4, v2}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v2

    if-nez v2, :cond_1c5

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_102

    :cond_1c5
    const-string v2, "-invisible"

    invoke-static {v7, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const-string v9, "appDataFolder"

    const-string v11, "appDataFolder"

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v12, v2, LX/1LC;->A0T:LX/1Le;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1c6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number fetching list of files with name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_102

    :cond_1c6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder not found for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_102

    :cond_1c7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lr;

    if-nez v8, :cond_1c8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder\'s resId not found for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_102

    :cond_1c8
    iget-object v9, v8, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v2, v2, LX/1LC;->A0T:LX/1Le;

    invoke-static {v4, v8, v2}, LX/11i;->A0n(LX/1Lp;LX/1Lr;LX/1Le;)LX/1Lr;

    move-result-object v2

    if-eqz v2, :cond_1c9

    iget-object v8, v2, LX/1Lr;->A05:Ljava/lang/String;

    :goto_101
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v4, v2, LX/1LC;->A0T:LX/1Le;

    new-instance v11, LX/2Ng;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/2Ng;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gdrive-service/change-number"

    invoke-static {v4, v11, v2}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1ca

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1ca

    goto :goto_103

    :cond_1c9
    const/4 v8, 0x0

    goto :goto_101
    :try_end_b2
    .catch LX/23W; {:try_start_b2 .. :try_end_b2} :catch_7c
    .catch LX/23X; {:try_start_b2 .. :try_end_b2} :catch_7b
    .catch LX/23d; {:try_start_b2 .. :try_end_b2} :catch_7d

    :catch_7b
    move-exception v1

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_102

    :catch_7c
    move-exception v2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_102

    :catch_7d
    move-exception v2

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_102
    const/4 v1, 0x0

    goto :goto_104

    :goto_103
    const/4 v1, 0x1

    :cond_1ca
    :goto_104
    const-string v3, "gdrive-service/handle-intent change number (from old number "

    if-eqz v1, :cond_1cb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") succeeded."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1cb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10e

    :pswitch_6
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d9

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    :try_start_b3
    invoke-static {}, LX/1Ru;->A00()V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v5, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d7

    new-instance v5, LX/1M6;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    move-object v6, v0

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v4, v3, LX/1LC;->A0T:LX/1Le;

    const/16 v3, 0xe

    invoke-static {v5, v4, v3}, LX/11i;->A2p(LX/1M6;LX/1Le;I)Z

    move-result v3

    if-nez v3, :cond_1cc

    const-string v3, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10a

    :cond_1cc
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d7

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v5, v3, LX/1LC;->A0T:LX/1Le;

    const-string v4, "gdrive-service/fetch-account-data-v2"
    :try_end_b3
    .catch LX/23Z; {:try_start_b3 .. :try_end_b3} :catch_7f
    .catch LX/23W; {:try_start_b3 .. :try_end_b3} :catch_81
    .catch LX/23X; {:try_start_b3 .. :try_end_b3} :catch_81
    .catch LX/23d; {:try_start_b3 .. :try_end_b3} :catch_81

    :try_start_b4
    new-instance v3, LX/2LL;

    invoke-direct {v3, v6, v7}, LX/2LL;-><init>(LX/1M6;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Lz;

    goto :goto_105
    :try_end_b4
    .catch LX/23U; {:try_start_b4 .. :try_end_b4} :catch_7e
    .catch LX/23Z; {:try_start_b4 .. :try_end_b4} :catch_7f
    .catch LX/23W; {:try_start_b4 .. :try_end_b4} :catch_81
    .catch LX/23X; {:try_start_b4 .. :try_end_b4} :catch_81
    .catch LX/23d; {:try_start_b4 .. :try_end_b4} :catch_81

    :catch_7e
    const/4 v6, 0x0

    :goto_105
    if-nez v6, :cond_1cd

    :try_start_b5
    const-string v4, "gdrive-service/fetch-account-data-v2/primary-base-folder-not-found/"

    const-string v3, "/"

    invoke-static {v4, v7, v3}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/17b;->A0S(Ljava/lang/String;J)V

    goto/16 :goto_10a

    :cond_1cd
    const-string v3, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-wide v3, v6, LX/1Lz;->A03:J

    invoke-virtual {v5, v1, v3, v4}, LX/17b;->A0S(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-wide v3, v6, LX/1Lz;->A02:J

    invoke-virtual {v5, v1, v3, v4}, LX/17b;->A0T(Ljava/lang/String;J)V

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v6, v6, LX/1Lz;->A07:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_1ce

    const-string v5, "videoSize"

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1ce
    invoke-virtual {v7, v1, v3, v4}, LX/17b;->A0U(Ljava/lang/String;J)V

    goto/16 :goto_10b
    :try_end_b5
    .catch LX/23Z; {:try_start_b5 .. :try_end_b5} :catch_7f
    .catch LX/23W; {:try_start_b5 .. :try_end_b5} :catch_81
    .catch LX/23X; {:try_start_b5 .. :try_end_b5} :catch_81
    .catch LX/23d; {:try_start_b5 .. :try_end_b5} :catch_81

    :catch_7f
    :try_start_b6
    invoke-static {}, LX/1Ru;->A00()V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v5, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d7

    new-instance v3, LX/1Lp;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0wf;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1LZ;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    const/4 v15, 0x0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/1S3;

    invoke-virtual {v4}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    move-object v9, v3

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, LX/1Lp;-><init>(Landroid/content/Context;LX/0wf;LX/17L;LX/1LZ;LX/17a;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v5, v4, LX/1LC;->A0T:LX/1Le;

    const/16 v4, 0xe

    invoke-static {v3, v5, v4}, LX/11i;->A2o(LX/1Lp;LX/1Le;I)Z

    move-result v4

    if-nez v4, :cond_1cf

    const-string v3, "gdrive-service/fetch-account-data/auth-failed/"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10a

    :cond_1cf
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d0

    goto :goto_106

    :cond_1d0
    const-string v4, "-invisible"

    invoke-static {v5, v4}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_107

    :goto_106
    const/4 v6, 0x0

    :goto_107
    if-nez v6, :cond_1d1

    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-name-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10a

    :cond_1d1
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v4, v4, LX/1LC;->A0T:LX/1Le;

    const/4 v12, 0x1

    const-string v8, "appDataFolder"

    const-string v10, "appDataFolder"

    move-object v7, v3

    move-object v9, v6

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, LX/1Lp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Le;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_108
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lr;

    const-string v5, "gdrive_file_map_id"

    invoke-virtual {v4, v5}, LX/1Lr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/fetch-account-data/primary-base-folder-found-but-property-missing/gdrive_file_map_id "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_108
    :try_end_b6
    .catch LX/23W; {:try_start_b6 .. :try_end_b6} :catch_81
    .catch LX/23X; {:try_start_b6 .. :try_end_b6} :catch_81
    .catch LX/23d; {:try_start_b6 .. :try_end_b6} :catch_81

    :cond_1d2
    :try_start_b7
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v7, v5, LX/1LC;->A0T:LX/1Le;

    new-instance v6, LX/2N0;

    invoke-direct {v6, v3, v8}, LX/2N0;-><init>(LX/1Lp;Ljava/lang/String;)V

    const-string v5, "fetch-gdrive-file-map"

    invoke-static {v7, v6, v5}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lr;

    if-nez v7, :cond_1d3
    :try_end_b7
    .catch LX/23a; {:try_start_b7 .. :try_end_b7} :catch_80
    .catch LX/23W; {:try_start_b7 .. :try_end_b7} :catch_81
    .catch LX/23X; {:try_start_b7 .. :try_end_b7} :catch_81
    .catch LX/23d; {:try_start_b7 .. :try_end_b7} :catch_81

    :try_start_b8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/fetch-account-data/map-file-not-found/network-error/ "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_108

    :catch_80
    move-exception v7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/fetch-account-data/map-file-not-found/ "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_108

    :cond_1d3
    new-instance v8, LX/1Ls;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/17a;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/17X;

    iget-object v4, v4, LX/1Lr;->A05:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, LX/1Ls;-><init>(LX/0qj;LX/0re;LX/17L;LX/1C0;LX/17a;LX/17b;LX/17X;LX/1Lp;Ljava/lang/String;Ljava/lang/String;LX/1Lr;)V

    const-string v3, "gdrive-service/fetch-account-data/setting-backup-data-for "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1Lr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-wide v3, v7, LX/1Lr;->A02:J

    invoke-virtual {v5, v1, v3, v4}, LX/17b;->A0S(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v8}, LX/1Ls;->A02()J

    move-result-wide v3

    invoke-virtual {v5, v1, v3, v4}, LX/17b;->A0T(Ljava/lang/String;J)V

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v6, v8, LX/1Ls;->A01:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_1d4

    const-string v5, "videoSize"

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_109
    invoke-virtual {v7, v1, v3, v4}, LX/17b;->A0U(Ljava/lang/String;J)V

    goto :goto_10b

    :cond_1d4
    const-string v3, "gdrive-map/video-size metadata is null."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_109

    :cond_1d5
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/17b;->A0S(Ljava/lang/String;J)V

    goto :goto_10a

    :cond_1d6
    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-not-found/"

    invoke-static {v1, v6}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d7
    :goto_10a
    const/4 v1, 0x0

    goto :goto_10c
    :try_end_b8
    .catch LX/23W; {:try_start_b8 .. :try_end_b8} :catch_81
    .catch LX/23X; {:try_start_b8 .. :try_end_b8} :catch_81
    .catch LX/23d; {:try_start_b8 .. :try_end_b8} :catch_81

    :catch_81
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent/"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_10c

    :goto_10b
    const/4 v1, 0x1

    :goto_10c
    if-eqz v1, :cond_1

    goto :goto_10d

    :pswitch_7
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d9

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_total_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remove_account_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/17b;->A0P(Ljava/lang/String;)V

    :cond_1d8
    :goto_10d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1}, LX/23N;->A08()V

    goto/16 :goto_3

    :cond_1d9
    const-string v1, "gdrive-service/handle-intent/ action "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called without "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1da
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    const-string v1, "gdrive-service/handle-intent accountName is null => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/23N;->A0H(Z)V

    goto/16 :goto_4

    :cond_1db
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A06()I

    move-result v1

    if-eqz v1, :cond_1dc

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further also, change google drive state from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1}, LX/17b;->A06()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to clean_state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    invoke-virtual {v1, v4}, LX/17b;->A0L(I)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    invoke-virtual {v1}, LX/23F;->A02()V

    goto/16 :goto_4

    :cond_1dc
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1dd
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_10f
    :try_start_b9
    iget v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    if-lez v1, :cond_1de

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    if-nez v1, :cond_1de

    invoke-virtual {v0, v3}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_1de
    monitor-exit v2

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_12

    throw v0

    :cond_1df
    return-void

    :catchall_13
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09()V

    throw v0

    :catchall_14
    move-exception v2

    const/4 v3, 0x0

    goto :goto_110

    :catchall_15
    move-exception v2

    :goto_110
    :try_start_ba
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v1, v3}, LX/23N;->A0J(Z)V

    throw v2
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_16

    :catchall_16
    move-exception v4

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Lp;->A06:LX/1Kz;

    iget v1, v0, LX/1Kz;->A00:I

    iget-object v0, v2, LX/1Lp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v4

    :catchall_17
    move-exception v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/21W;

    throw v3

    :catchall_18
    move-exception v2

    const/4 v3, 0x0

    goto :goto_111

    :catchall_19
    move-exception v2

    :goto_111
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0, v3}, LX/23N;->A0H(Z)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_0
        -0x30c49e7b -> :sswitch_1
        0x3db6abeb -> :sswitch_2
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_4
        0x571ce279 -> :sswitch_5
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v9

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/23F;->A01()LX/059;

    move-result-object v4

    iget-object v3, v8, LX/23F;->A0H:LX/181;

    const-string v0, "action_restore"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "action_restore_media"

    if-nez v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f110433

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f110451

    :cond_1
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/23F;->A0H:LX/181;

    const-string v0, "action_backup"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_change_number"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "action_delete"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1102c3

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    const v0, 0x7f11044b

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f110429

    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/23F;

    iget-object v0, v0, LX/23F;->A0L:Landroid/app/Notification;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    monitor-exit v2

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return v9
.end method
