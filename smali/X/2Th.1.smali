.class public LX/2Th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2Th;


# instance fields
.field public final A00:Lcom/whatsapp/media/transcode/Mozjpeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-direct {v0}, Lcom/whatsapp/media/transcode/Mozjpeg;-><init>()V

    iput-object v0, p0, LX/2Th;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    return-void
.end method

.method public static A00()LX/2Th;
    .locals 4

    sget-object v0, LX/2Th;->A01:LX/2Th;

    if-nez v0, :cond_3

    const-class v3, LX/2Th;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2Th;->A01:LX/2Th;

    if-nez v0, :cond_2

    new-instance v2, LX/2Th;

    sget-object v0, LX/2Tl;->A00:LX/2Tl;

    if-nez v0, :cond_1

    const-class v1, LX/2Tl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Tl;->A00:LX/2Tl;

    if-nez v0, :cond_0

    new-instance v0, LX/2Tl;

    invoke-direct {v0}, LX/2Tl;-><init>()V

    sput-object v0, LX/2Tl;->A00:LX/2Tl;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    invoke-direct {v2}, LX/2Th;-><init>()V

    sput-object v2, LX/2Th;->A01:LX/2Th;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2Th;->A01:LX/2Th;

    return-object v0
.end method
