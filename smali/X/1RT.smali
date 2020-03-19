.class public LX/1RT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1RT;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1RT;->A01:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/1RT;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_3

    move-object v2, p0

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/1RT;->A01:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
