.class public final LX/2ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, LX/2ue;->A01:Ljavax/net/ssl/HostnameVerifier;

    iput-object p1, p0, LX/2ue;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    iget-object v1, p0, LX/2ue;->A01:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, LX/2ue;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
