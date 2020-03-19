.class public LX/0Ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Ov;


# instance fields
.field public A00:LX/0Ou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ov;

    invoke-direct {v0}, LX/0Ov;-><init>()V

    sput-object v0, LX/0Ov;->A01:LX/0Ov;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ov;->A00:LX/0Ou;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Ou;
    .locals 2

    sget-object v1, LX/0Ov;->A01:LX/0Ov;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ov;->A00:LX/0Ou;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, LX/0Ou;

    invoke-direct {v0, p0}, LX/0Ou;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0Ov;->A00:LX/0Ou;

    :cond_1
    iget-object v0, v1, LX/0Ov;->A00:LX/0Ou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
