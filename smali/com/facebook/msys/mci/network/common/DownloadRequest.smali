.class public Lcom/facebook/msys/mci/network/common/DownloadRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeContext:J

.field public final request:Lcom/facebook/msys/mci/network/common/UrlRequest;

.field public final taskCategory:Ljava/lang/String;

.field public final taskIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlRequest;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskCategory:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    iput-wide p4, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->mNativeContext:J

    return-void
.end method
