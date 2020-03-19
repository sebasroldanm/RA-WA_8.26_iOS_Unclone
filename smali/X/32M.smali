.class public LX/32M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nb;


# instance fields
.field public final synthetic A00:LX/2UK;

.field public final synthetic A01:LX/2UL;


# direct methods
.method public constructor <init>(LX/2UL;LX/2UK;)V
    .locals 0

    iput-object p1, p0, LX/32M;->A01:LX/2UL;

    iput-object p2, p0, LX/32M;->A00:LX/2UK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABS(J)V
    .locals 8

    iget-object v0, p0, LX/32M;->A01:LX/2UL;

    iget-object v5, v0, LX/2UL;->A05:LX/2UH;

    check-cast v5, LX/3LT;

    iget-wide v6, v5, LX/3LT;->A00:J

    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    iget-object v4, v5, LX/3LT;->A0B:LX/0wf;

    sub-long v1, p1, v6

    iget-object v0, v5, LX/3LT;->A0Q:LX/2TV;

    iget-object v0, v0, LX/2TV;->A02:LX/2UC;

    iget-boolean v3, v0, LX/2UC;->A00:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v4, v1, v2, v0}, LX/0wf;->A06(JI)V

    :cond_1
    iput-wide p1, v5, LX/3LT;->A00:J

    iget-object v1, v5, LX/3LT;->A0S:LX/2UG;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2UG;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3LT;->A0Q:LX/2TV;

    instance-of v0, v1, LX/31b;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/31b;

    iget-boolean v0, v0, LX/31b;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2TV;->A01:LX/2TW;

    iget-object v1, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long v1, p1, v3

    :cond_2
    long-to-int v0, v1

    iget-object v1, v5, LX/3LT;->A0D:LX/1sp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v3, 0x10000

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/2TV;->A01:LX/2TW;

    iget-wide v3, v0, LX/2TW;->A03:J

    goto :goto_0
.end method

.method public ACC(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/error = "

    invoke-static {v0, p2}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AFR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/32M;->A01:LX/2UL;

    new-instance v0, LX/2eK;

    invoke-direct {v0}, LX/2eK;-><init>()V

    iput-object v0, v1, LX/2UL;->A00:LX/2eK;

    iget-object v0, p0, LX/32M;->A00:LX/2UK;

    iget-boolean v0, v0, LX/2UK;->A06:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/32M;->A01:LX/2UL;

    iget-object v1, v0, LX/2UL;->A00:LX/2eK;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2eK;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/32M;->A01:LX/2UL;

    iget-object v1, v0, LX/2UL;->A00:LX/2eK;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2eK;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/32M;->A01:LX/2UL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2UL;->A01:Z

    return-void
.end method
