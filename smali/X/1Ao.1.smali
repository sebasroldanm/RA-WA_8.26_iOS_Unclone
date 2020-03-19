.class public LX/1Ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Ao;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ao;

    invoke-direct {v0}, LX/1Ao;-><init>()V

    sput-object v0, LX/1Ao;->A01:LX/1Ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ao;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1Ao;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Ao;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1Ao;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
