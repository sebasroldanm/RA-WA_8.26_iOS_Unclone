.class public Lcom/whatsapp/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 5

    const-class v4, Lcom/whatsapp/breakpad/BreakpadManager;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/03w;->A0M(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    const/4 v0, 0x0

    const-string v2, "2.20.11"

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x177000

    invoke-static {v1, v2, v0}, Lcom/whatsapp/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;I)Z

    sput-object v3, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native crashThisProcess()Z
.end method

.method public static native setUpBreakpad(Ljava/lang/String;Ljava/lang/String;I)Z
.end method
