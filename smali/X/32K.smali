.class public LX/32K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nb;


# instance fields
.field public A00:LX/2UW;

.field public final A01:LX/1Nd;

.field public final A02:LX/2SQ;

.field public final A03:LX/2UT;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2SQ;LX/1Nd;Ljava/lang/String;LX/2UT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32K;->A02:LX/2SQ;

    iput-object p2, p0, LX/32K;->A01:LX/1Nd;

    iput-object p3, p0, LX/32K;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/32K;->A03:LX/2UT;

    return-void
.end method


# virtual methods
.method public ABS(J)V
    .locals 0

    return-void
.end method

.method public ACC(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpresumecheck/error = "

    invoke-static {v0, p2}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AFR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    const-string v3, "resume"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32K;->A00:LX/2UW;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2UW;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/32K;->A00:LX/2UW;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2UW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/32K;->A00:LX/2UW;

    sget-object v0, LX/2UV;->A01:LX/2UV;

    iput-object v0, v1, LX/2UW;->A02:LX/2UV;

    return-void

    :cond_0
    iget-object v1, p0, LX/32K;->A00:LX/2UW;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2UW;->A01:I

    iget-object v1, p0, LX/32K;->A00:LX/2UW;

    sget-object v0, LX/2UV;->A03:LX/2UV;

    iput-object v0, v1, LX/2UW;->A02:LX/2UV;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/32K;->A00:LX/2UW;

    sget-object v0, LX/2UV;->A02:LX/2UV;

    iput-object v0, v1, LX/2UW;->A02:LX/2UV;

    :cond_1
    return-void
.end method
