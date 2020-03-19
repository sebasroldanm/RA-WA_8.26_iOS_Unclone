.class public LX/0ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0ym;


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public final A01:LX/17a;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0t1;LX/14K;LX/17a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ym;->A01:LX/17a;

    new-instance v1, LX/0yl;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p2}, LX/0yl;-><init>(Landroid/os/Handler;LX/0t1;LX/14K;)V

    iput-object v1, p0, LX/0ym;->A00:Landroid/database/ContentObserver;

    return-void
.end method

.method public static A00()LX/0ym;
    .locals 5

    sget-object v0, LX/0ym;->A03:LX/0ym;

    if-nez v0, :cond_1

    const-class v4, LX/0ym;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0ym;->A03:LX/0ym;

    if-nez v0, :cond_0

    new-instance v3, LX/0ym;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v2

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v1

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0ym;-><init>(LX/0t1;LX/14K;LX/17a;)V

    sput-object v3, LX/0ym;->A03:LX/0ym;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ym;->A03:LX/0ym;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, LX/0ym;->A02:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ym;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ym;->A01:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0ym;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/0ym;->A00:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
