.class public LX/2nX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2nX;


# instance fields
.field public final A00:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nX;->A00:LX/17X;

    return-void
.end method

.method public static A00()LX/2nX;
    .locals 3

    sget-object v0, LX/2nX;->A01:LX/2nX;

    if-nez v0, :cond_1

    const-class v2, LX/2nX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2nX;->A01:LX/2nX;

    if-nez v0, :cond_0

    new-instance v1, LX/2nX;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/2nX;-><init>(LX/17X;)V

    sput-object v1, LX/2nX;->A01:LX/2nX;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2nX;->A01:LX/2nX;

    return-object v0
.end method


# virtual methods
.method public A01(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2nX;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
