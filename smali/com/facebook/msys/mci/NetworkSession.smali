.class public Lcom/facebook/msys/mci/NetworkSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fv;


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkSession"


# instance fields
.field public final mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

.field public mDisposed:Z

.field public final mDisposer:LX/0Fj;

.field public final mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/0Fw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkSession.new"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    :try_start_0
    move-object v1, p3

    check-cast v1, LX/3HI;

    iget-object v0, v1, LX/3HI;->A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    new-instance v0, LX/1Zx;

    invoke-direct {v0, p3}, LX/1Zx;-><init>(LX/0Fw;)V

    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/0Fj;

    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/NetworkSession;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p0}, Lcom/facebook/msys/mci/NetworkSession;->getNetworkSessionTimeoutIntervalMs()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, v1, LX/3HI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/00O;->A0E()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00O;->A0E()V

    throw v0
.end method

.method private native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeDispose()V
.end method

.method private onNewDataRequest(Lcom/facebook/msys/mci/network/common/DataRequest;)V
    .locals 2

    const-string v1, "NetworkSession"

    const-string v0, "New data request received from msys"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/network/common/DataRequestListener;->onNewRequest(Lcom/facebook/msys/mci/network/common/DataRequest;LX/0Fv;)V

    :cond_0
    return-void
.end method

.method private onNewDownloadRequest(Lcom/facebook/msys/mci/network/common/DownloadRequest;)V
    .locals 2

    const-string v1, "NetworkSession"

    const-string v0, "New download request received from msys"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/network/common/DownloadRequestListener;->onNewRequest(Lcom/facebook/msys/mci/network/common/DownloadRequest;LX/0Fv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/0Fj;

    invoke-direct {p0}, Lcom/facebook/msys/mci/NetworkSession;->nativeDispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public executeInNetworkContext(LX/0Fq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/0Fq;I)V

    return-void
.end method

.method public native getNetworkSessionTimeoutIntervalMs()I
.end method

.method public native getPendingDataRequests()[Lcom/facebook/msys/mci/network/common/DataRequest;
.end method

.method public native getPendingDownloadRequests()[Lcom/facebook/msys/mci/network/common/DownloadRequest;
.end method

.method public native markDataRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/Throwable;)V
.end method

.method public markDataRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/msys/mci/NetworkSession;->markDataRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/Throwable;)V

    return-void
.end method

.method public native markDownloadRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public markDownloadRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/msys/mci/NetworkSession;->markDownloadRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public native updateRequestDownloadProgress(Lcom/facebook/msys/mci/network/common/UrlRequest;JJJ)V
.end method

.method public updateRequestDownloadProgressCallback(Lcom/facebook/msys/mci/network/common/UrlRequest;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->updateRequestDownloadProgress(Lcom/facebook/msys/mci/network/common/UrlRequest;JJJ)V

    return-void
.end method

.method public native updateRequestUploadProgress(Lcom/facebook/msys/mci/network/common/UrlRequest;JJJ)V
.end method

.method public updateRequestUploadProgressCallback(Lcom/facebook/msys/mci/network/common/UrlRequest;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->updateRequestUploadProgress(Lcom/facebook/msys/mci/network/common/UrlRequest;JJJ)V

    return-void
.end method
