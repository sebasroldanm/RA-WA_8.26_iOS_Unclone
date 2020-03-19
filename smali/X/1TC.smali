.class public LX/1TC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1TC;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/17X;LX/0wD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1TA;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1TA;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1TC;->A01:LX/1TA;

    iput-object p2, p0, LX/1TC;->A00:LX/0wD;

    return-void
.end method

.method public static A00()LX/1TC;
    .locals 4

    sget-object v0, LX/1TC;->A02:LX/1TC;

    if-nez v0, :cond_1

    const-class v3, LX/1TC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1TC;->A02:LX/1TC;

    if-nez v0, :cond_0

    new-instance v2, LX/1TC;

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1TC;-><init>(LX/17X;LX/0wD;)V

    sput-object v2, LX/1TC;->A02:LX/1TC;

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
    sget-object v0, LX/1TC;->A02:LX/1TC;

    return-object v0
.end method
