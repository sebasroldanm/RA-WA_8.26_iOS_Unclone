.class public LX/17Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static volatile A01:LX/17Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const-string v0, "_light_debug"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/17Y;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/17Y;
    .locals 2

    sget-object v0, LX/17Y;->A01:LX/17Y;

    if-nez v0, :cond_1

    const-class v1, LX/17b;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/17Y;->A01:LX/17Y;

    if-nez v0, :cond_0

    new-instance v0, LX/17Y;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    invoke-direct {v0}, LX/17Y;-><init>()V

    sput-object v0, LX/17Y;->A01:LX/17Y;

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
    sget-object v0, LX/17Y;->A01:LX/17Y;

    return-object v0
.end method
