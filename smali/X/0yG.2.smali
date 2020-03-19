.class public LX/0yG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0yG;


# instance fields
.field public A00:LX/27o;

.field public final A01:LX/1x6;

.field public final A02:LX/17X;

.field public final A03:LX/25Q;


# direct methods
.method public constructor <init>(LX/17X;LX/1x6;LX/25Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yG;->A02:LX/17X;

    iput-object p2, p0, LX/0yG;->A01:LX/1x6;

    iput-object p3, p0, LX/0yG;->A03:LX/25Q;

    return-void
.end method

.method public static A00()LX/0yG;
    .locals 5

    sget-object v0, LX/0yG;->A04:LX/0yG;

    if-nez v0, :cond_1

    const-class v4, LX/0yG;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0yG;->A04:LX/0yG;

    if-nez v0, :cond_0

    new-instance v3, LX/0yG;

    sget-object v2, LX/17X;->A01:LX/17X;

    sget-object v1, LX/1x6;->A02:LX/1x6;

    sget-object v0, LX/25Q;->A03:LX/25Q;

    invoke-direct {v3, v2, v1, v0}, LX/0yG;-><init>(LX/17X;LX/1x6;LX/25Q;)V

    sput-object v3, LX/0yG;->A04:LX/0yG;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yG;->A04:LX/0yG;

    return-object v0
.end method
