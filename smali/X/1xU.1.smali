.class public LX/1xU;
.super LX/1RR;
.source ""


# static fields
.field public static final A00:LX/1xU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1xU;

    invoke-direct {v0}, LX/1xU;-><init>()V

    sput-object v0, LX/1xU;->A00:LX/1xU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1RR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, LX/1xT;

    :try_start_1
    iget-object v0, v3, LX/1xT;->A05:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v0, 0x0

    new-instance v1, LX/19H;

    invoke-direct {v1, v3, p3}, LX/19H;-><init>(LX/1xT;Ljava/util/Set;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
