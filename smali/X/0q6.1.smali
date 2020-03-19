.class public LX/0q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0q6;


# instance fields
.field public A00:LX/0q5;

.field public A01:LX/0q5;


# direct methods
.method public constructor <init>(LX/0xS;LX/181;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Dt;

    invoke-direct {v0, p1, p2}, LX/2Dt;-><init>(LX/0xS;LX/181;)V

    iput-object v0, p0, LX/0q6;->A00:LX/0q5;

    new-instance v0, LX/1n5;

    invoke-direct {v0, p1, p2}, LX/1n5;-><init>(LX/0xS;LX/181;)V

    iput-object v0, p0, LX/0q6;->A01:LX/0q5;

    return-void
.end method

.method public static A00()LX/0q6;
    .locals 4

    sget-object v0, LX/0q6;->A02:LX/0q6;

    if-nez v0, :cond_1

    const-class v3, LX/0q6;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0q6;->A02:LX/0q6;

    if-nez v0, :cond_0

    new-instance v2, LX/0q6;

    sget-object v1, LX/0xS;->A0L:LX/0xS;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0q6;-><init>(LX/0xS;LX/181;)V

    sput-object v2, LX/0q6;->A02:LX/0q6;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0q6;->A02:LX/0q6;

    return-object v0
.end method
