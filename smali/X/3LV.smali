.class public LX/3LV;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/34d;


# direct methods
.method public constructor <init>(LX/34d;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LV;->A00:LX/34d;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v1, v0, LX/2Ys;->A06:LX/35R;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/35R;->A8w(ILX/1PY;)V

    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v1, v0, LX/34d;->A01:LX/2Xq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Xq;->ACr(Z)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v1, v0, LX/2Ys;->A06:LX/35R;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/35R;->A8w(ILX/1PY;)V

    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v1, v0, LX/34d;->A01:LX/2Xq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Xq;->ACr(Z)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 8

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v1, v0, LX/2Ys;->A06:LX/35R;

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/35R;->A8w(ILX/1PY;)V

    const-string v0, "token"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v6, v0, LX/2Ys;->A01:LX/34b;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/34b;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v4, "v"

    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tokenTs"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v6, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PZ;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v0, v0, LX/34d;->A01:LX/2Xq;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/2Xq;->ACr(Z)V

    return-void

    :goto_1
    monitor-exit v6

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v1, v0, LX/34d;->A01:LX/2Xq;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2Xq;->ACr(Z)V

    :cond_4
    iget-object v0, p0, LX/3LV;->A00:LX/34d;

    iget-object v3, v0, LX/34d;->A06:LX/2vO;

    iget-object v4, v0, LX/34d;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/34d;->A01:LX/2Xq;

    iget-object v6, v0, LX/34d;->A04:LX/1S6;

    iget-object v7, v0, LX/34d;->A03:LX/2dH;

    invoke-static/range {v2 .. v7}, LX/2Xr;->A00([BLX/2vO;Ljava/lang/String;LX/2Xq;LX/1S6;LX/2dH;)V

    :cond_5
    return-void
.end method
