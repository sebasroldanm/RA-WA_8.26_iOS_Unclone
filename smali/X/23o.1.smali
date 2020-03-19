.class public LX/23o;
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

.field public final A07:LX/1C0;

.field public final A08:LX/1LZ;

.field public final A09:LX/1Le;

.field public final A0A:LX/1S3;

.field public final A0B:LX/1S6;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;LX/1S3;LX/1S6;LX/0re;LX/0wf;LX/17L;LX/1C0;LX/1LZ;LX/17a;LX/17b;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Le;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23o;->A04:LX/17X;

    iput-object p2, p0, LX/23o;->A00:LX/0qj;

    iput-object p3, p0, LX/23o;->A0A:LX/1S3;

    iput-object p4, p0, LX/23o;->A0B:LX/1S6;

    iput-object p5, p0, LX/23o;->A01:LX/0re;

    iput-object p6, p0, LX/23o;->A02:LX/0wf;

    iput-object p7, p0, LX/23o;->A03:LX/17L;

    iput-object p8, p0, LX/23o;->A07:LX/1C0;

    iput-object p9, p0, LX/23o;->A08:LX/1LZ;

    iput-object p10, p0, LX/23o;->A05:LX/17a;

    iput-object p11, p0, LX/23o;->A06:LX/17b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/23o;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p13, p0, LX/23o;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p14, p0, LX/23o;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/23o;->A09:LX/1Le;

    return-void
.end method


# virtual methods
.method public A35(Ljava/lang/String;Ljava/lang/String;)LX/1L5;
    .locals 13

    new-instance v4, LX/1M6;

    iget-object v0, p0, LX/23o;->A04:LX/17X;

    iget-object v5, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/23o;->A00:LX/0qj;

    iget-object v7, p0, LX/23o;->A0A:LX/1S3;

    iget-object v8, p0, LX/23o;->A02:LX/0wf;

    iget-object v9, p0, LX/23o;->A03:LX/17L;

    iget-object v10, p0, LX/23o;->A08:LX/1LZ;

    iget-object v11, p0, LX/23o;->A05:LX/17a;

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, LX/1M6;-><init>(Landroid/content/Context;LX/0qj;LX/1S3;LX/0wf;LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/23o;->A09:LX/1Le;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/11i;->A2p(LX/1M6;LX/1Le;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/23o;->A09:LX/1Le;

    const-string v1, "gdrive/backup/selector/create-internal-data"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/2LL;

    invoke-direct {v0, v4, p2}, LX/2LL;-><init>(LX/1M6;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lz;

    move-object v0, v1

    goto :goto_0
    :try_end_1
    .catch LX/23U; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    new-instance v3, LX/23p;

    invoke-direct {v3, p0, v0}, LX/23p;-><init>(LX/23o;LX/1Lz;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, LX/23X;

    invoke-direct {v0, v3}, LX/23X;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
