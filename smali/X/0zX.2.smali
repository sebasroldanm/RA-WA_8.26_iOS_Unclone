.class public final synthetic LX/0zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0zY;


# direct methods
.method public synthetic constructor <init>(LX/0zY;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zX;->A01:LX/0zY;

    iput-object p2, p0, LX/0zX;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/0zX;->A01:LX/0zY;

    iget-object v5, p0, LX/0zX;->A00:Landroid/content/Context;

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A2a:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LX/0Eh;

    invoke-direct {v4}, LX/0Eh;-><init>()V

    const-class v2, LX/1Zd;

    new-instance v1, LX/1Ze;

    invoke-direct {v1}, LX/1Ze;-><init>()V

    iget-object v0, v4, LX/0Eh;->A00:LX/04S;

    invoke-virtual {v0, v2, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/1ZU;

    new-instance v1, LX/1ZV;

    invoke-direct {v1}, LX/1ZV;-><init>()V

    iget-object v0, v4, LX/0Eh;->A00:LX/04S;

    invoke-virtual {v0, v2, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/1ZW;

    new-instance v1, LX/1ZX;

    invoke-direct {v1}, LX/1ZX;-><init>()V

    iget-object v0, v4, LX/0Eh;->A00:LX/04S;

    invoke-virtual {v0, v2, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/1ZY;

    new-instance v1, LX/1ZZ;

    invoke-direct {v1, v5}, LX/1ZZ;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/0Eh;->A00:LX/04S;

    invoke-virtual {v0, v2, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1ZT;

    invoke-direct {v1, v4}, LX/1ZT;-><init>(LX/0Eh;)V

    iput-object v1, v3, LX/0zY;->A00:LX/1ZT;

    new-instance v0, LX/0Ek;

    invoke-direct {v0, v1}, LX/0Ek;-><init>(LX/0Em;)V

    iput-object v0, v3, LX/0zY;->A01:LX/0Ek;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
