.class public abstract LX/1y7;
.super LX/1DV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1DV;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()LX/1Da;
    .locals 14

    instance-of v0, p0, LX/3Lp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Lp;

    const-string v0, "MX"

    invoke-static {v0}, LX/1DT;->A00(Ljava/lang/String;)LX/1DT;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v2, LX/2Fm;->A0E:Ljava/lang/String;

    iget v7, v2, LX/2Fm;->A00:I

    iget v8, v2, LX/2Fm;->A02:I

    iget v9, v2, LX/2Fm;->A03:I

    iget-boolean v0, v2, LX/2Fm;->A0J:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    :cond_1
    iget-boolean v0, v2, LX/2Fm;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    :cond_2
    iget-object v12, v2, LX/2Fm;->A0F:Ljava/lang/String;

    iget-wide v0, v2, LX/2Fm;->A07:J

    iget v13, v2, LX/2Fm;->A01:I

    new-instance v3, LX/1y4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1y7;->A06()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-direct/range {v3 .. v13}, LX/1y4;-><init>(LX/1DT;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)V

    iput-wide v0, v3, LX/1Da;->A02:J

    iput-object v2, v3, LX/1Da;->A05:LX/1y7;

    return-object v3

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3LU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3LU;

    iget-object v0, v2, LX/3LU;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3LU;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/3LU;->A09:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Fm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Fl;

    iget-object v0, v0, LX/2Fl;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fm;

    iget-object v0, v0, LX/2Fm;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Fm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Fl;

    iget-object v0, v0, LX/2Fl;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fm;

    iget-object v0, v0, LX/2Fm;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/2Fm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fm;

    iget-boolean v0, v0, LX/2Fm;->A0L:Z

    return v0
.end method
