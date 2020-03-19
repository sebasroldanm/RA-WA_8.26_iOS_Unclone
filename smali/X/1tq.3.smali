.class public LX/1tq;
.super LX/113;
.source ""


# static fields
.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static volatile A0E:LX/1tq;


# instance fields
.field public A00:LX/202;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:LX/04L;

.field public final A04:LX/0rz;

.field public final A05:LX/0wf;

.field public final A06:LX/17W;

.field public final A07:LX/17X;

.field public final A08:LX/17b;

.field public final A09:LX/181;

.field public final A0A:LX/1Hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "downloadable"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "bloks_pay"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/1tq;->A0B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1tq;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layout"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1tq;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/0rz;LX/17X;LX/1S6;LX/0wf;LX/1Hl;LX/181;LX/1RD;LX/1Ng;LX/17b;)V
    .locals 2

    invoke-direct {p0, p2, p4, p8, p9}, LX/113;-><init>(LX/0rz;LX/1S6;LX/1RD;LX/1Ng;)V

    new-instance v1, LX/04L;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/1tq;->A03:LX/04L;

    iput-object p1, p0, LX/1tq;->A06:LX/17W;

    iput-object p2, p0, LX/1tq;->A04:LX/0rz;

    iput-object p3, p0, LX/1tq;->A07:LX/17X;

    iput-object p5, p0, LX/1tq;->A05:LX/0wf;

    iput-object p6, p0, LX/1tq;->A0A:LX/1Hl;

    iput-object p10, p0, LX/1tq;->A08:LX/17b;

    iput-object p7, p0, LX/1tq;->A09:LX/181;

    const/16 v0, 0xf

    iput v0, p0, LX/113;->A00:I

    const/4 v0, 0x4

    iput v0, p0, LX/113;->A01:I

    return-void
.end method

.method public static A00()LX/1tq;
    .locals 13

    sget-object v0, LX/1tq;->A0E:LX/1tq;

    if-nez v0, :cond_1

    const-class v1, LX/1tq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1tq;->A0E:LX/1tq;

    if-nez v0, :cond_0

    new-instance v2, LX/1tq;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    sget-object v5, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v7

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v8

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v10

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v11

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1tq;-><init>(LX/17W;LX/0rz;LX/17X;LX/1S6;LX/0wf;LX/1Hl;LX/181;LX/1RD;LX/1Ng;LX/17b;)V

    sput-object v2, LX/1tq;->A0E:LX/1tq;

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
    sget-object v0, LX/1tq;->A0E:LX/1tq;

    return-object v0
.end method


# virtual methods
.method public final A05()LX/202;
    .locals 3

    new-instance v2, LX/202;

    invoke-direct {v2}, LX/202;-><init>()V

    iget-object v0, p0, LX/1tq;->A08:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1DT;->A01(Ljava/lang/String;)LX/1DT;

    move-result-object v0

    iget-object v1, v0, LX/1DT;->A04:Ljava/lang/String;

    sget-object v0, LX/1DT;->A0E:LX/1DT;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/202;->A02:Ljava/lang/Long;

    const-string v0, "2.20.11"

    iput-object v0, v2, LX/202;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/1tq;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/202;->A01:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    sget-object v0, LX/1DT;->A0D:LX/1DT;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1tq;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksAssetManager/prepareDir/Could not make directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(ZLX/112;)V
    .locals 7

    move-object v6, p2

    iput-boolean p1, p0, LX/1tq;->A02:Z

    iget-boolean v0, p0, LX/113;->A07:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/10p;

    invoke-direct {v0, p0, p2}, LX/10p;-><init>(LX/1tq;LX/112;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/113;->A07:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    check-cast v6, LX/374;

    invoke-virtual {v6}, LX/374;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/113;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/113;->A06:Z

    new-instance v1, LX/1tr;

    iget-object v2, p0, LX/113;->A02:LX/0rz;

    iget-object v3, p0, LX/113;->A04:LX/1RD;

    iget-object v5, p0, LX/113;->A03:LX/1Ng;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/1tr;-><init>(LX/0rz;LX/1RD;LX/113;LX/1Ng;LX/112;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08()Z
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2.20.11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1tq;->A08:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1DT;->A01(Ljava/lang/String;)LX/1DT;

    move-result-object v0

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1tq;->A09:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1tq;->A08:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "bloks_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
