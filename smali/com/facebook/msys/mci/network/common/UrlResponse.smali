.class public Lcom/facebook/msys/mci/network/common/UrlResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/facebook/msys/mci/network/common/NetworkUtils;->httpHeaderMapToKeysAndValues(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/facebook/msys/mci/network/common/UrlResponse;->initNativeHolder(Lcom/facebook/msys/mci/network/common/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/network/common/UrlResponse;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/network/common/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method
