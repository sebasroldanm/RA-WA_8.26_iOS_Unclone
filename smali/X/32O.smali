.class public LX/32O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nb;


# instance fields
.field public final synthetic A00:LX/2Ua;

.field public final synthetic A01:LX/2iL;

.field public final synthetic A02:LX/3KR;


# direct methods
.method public constructor <init>(LX/2Ua;LX/3KR;LX/2iL;)V
    .locals 0

    iput-object p1, p0, LX/32O;->A00:LX/2Ua;

    iput-object p2, p0, LX/32O;->A02:LX/3KR;

    iput-object p3, p0, LX/32O;->A01:LX/2iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABS(J)V
    .locals 0

    return-void
.end method

.method public ACC(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/finalizeupload/error = "

    invoke-static {v0, p2}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AFR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/32O;->A00:LX/2Ua;

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Ua;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32O;->A02:LX/3KR;

    iget-object v0, p0, LX/32O;->A01:LX/2iL;

    new-instance v2, LX/3KQ;

    iget-object v3, v1, LX/3Bd;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/3Bd;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/3Bd;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/3KQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3KQ;->A3w(LX/2iL;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/32O;->A00:LX/2Ua;

    iput-object v1, v0, LX/2Ua;->A03:Ljava/lang/String;

    return-void
.end method
