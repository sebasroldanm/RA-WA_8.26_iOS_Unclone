.class public abstract LX/1NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/24t;

.field public A01:Z

.field public final A02:LX/17Q;

.field public final A03:LX/17W;

.field public final A04:LX/181;

.field public final A05:LX/1GP;

.field public final A06:LX/1Hl;

.field public final A07:LX/1NN;

.field public final A08:LX/1NO;

.field public final A09:LX/1NP;

.field public final A0A:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/1S6;LX/1Hl;LX/181;LX/1NP;LX/17Q;LX/1NO;LX/1NN;LX/1GP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NI;->A03:LX/17W;

    iput-object p2, p0, LX/1NI;->A0A:LX/1S6;

    iput-object p3, p0, LX/1NI;->A06:LX/1Hl;

    iput-object p4, p0, LX/1NI;->A04:LX/181;

    iput-object p5, p0, LX/1NI;->A09:LX/1NP;

    iput-object p6, p0, LX/1NI;->A02:LX/17Q;

    iput-object p7, p0, LX/1NI;->A08:LX/1NO;

    iput-object p8, p0, LX/1NI;->A07:LX/1NN;

    iput-object p9, p0, LX/1NI;->A05:LX/1GP;

    return-void
.end method


# virtual methods
.method public A00()LX/1NE;
    .locals 8

    iget-object v0, p0, LX/1NI;->A08:LX/1NO;

    check-cast v0, LX/1zf;

    iget-object v0, v0, LX/1zf;->A00:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1NE;

    invoke-direct {v0}, LX/1NE;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v6, LX/1NE;

    invoke-direct {v6}, LX/1NE;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_etag"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1NE;->A04:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v0, "cache_fetch_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v6, LX/1NE;->A00:J

    const-string v0, "language"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1NE;->A03:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/1NE;->A01:J

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1NE;->A05:Ljava/lang/String;

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/1NE;

    invoke-direct {v0}, LX/1NE;-><init>()V

    return-object v0
.end method

.method public A01(Ljava/lang/String;IZLX/1NH;)V
    .locals 3

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1NI;->A00:LX/24t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/24t;

    iget-object v0, p0, LX/1NI;->A09:LX/1NP;

    invoke-direct {v2, p4, v0, p2, p3}, LX/24t;-><init>(LX/1NH;LX/1NP;IZ)V

    iput-object v2, p0, LX/1NI;->A00:LX/24t;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/1NE;)Z
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/1NE;->A04:Ljava/lang/String;

    const-string v0, "request_etag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1NE;->A03:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/1NE;->A00:J

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/1NE;->A01:J

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1NE;->A05:Ljava/lang/String;

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1NI;->A08:LX/1NO;

    check-cast v0, LX/1zf;

    iget-object v0, v0, LX/1zf;->A00:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
