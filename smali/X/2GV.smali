.class public LX/2GV;
.super LX/24w;
.source ""

# interfaces
.implements LX/23D;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, LX/24w;-><init>(Ljava/net/HttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public A4Z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/24w;->A5X()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/24w;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/24w;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7t(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/24w;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
