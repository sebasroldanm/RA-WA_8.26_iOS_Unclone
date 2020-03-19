.class public final LX/1GY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1GY;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1GY;
    .locals 2

    sget-object v0, LX/1GY;->A01:LX/1GY;

    if-nez v0, :cond_1

    const-class v1, LX/1GY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1GY;->A01:LX/1GY;

    if-nez v0, :cond_0

    new-instance v0, LX/1GY;

    invoke-direct {v0}, LX/1GY;-><init>()V

    sput-object v0, LX/1GY;->A01:LX/1GY;

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
    sget-object v0, LX/1GY;->A01:LX/1GY;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VoiceNoteRecording{running="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1GY;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
