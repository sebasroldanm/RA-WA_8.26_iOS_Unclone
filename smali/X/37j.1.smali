.class public LX/37j;
.super LX/08k;
.source ""


# instance fields
.field public A00:LX/08X;

.field public A01:LX/28c;

.field public A02:LX/28c;

.field public A03:LX/1XF;

.field public final A04:LX/0rz;

.field public final A05:LX/17W;

.field public final A06:LX/17b;

.field public final A07:LX/34b;

.field public final A08:LX/2Y5;

.field public final A09:LX/1Pc;


# direct methods
.method public constructor <init>(LX/08X;LX/17W;LX/0rz;LX/17b;LX/1Pc;LX/1Pd;LX/2Y5;LX/34b;)V
    .locals 3

    invoke-direct {p0}, LX/08k;-><init>()V

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/37j;->A02:LX/28c;

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/37j;->A01:LX/28c;

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/37j;->A03:LX/1XF;

    iput-object p1, p0, LX/37j;->A00:LX/08X;

    iput-object p2, p0, LX/37j;->A05:LX/17W;

    iput-object p3, p0, LX/37j;->A04:LX/0rz;

    iput-object p4, p0, LX/37j;->A06:LX/17b;

    iput-object p5, p0, LX/37j;->A09:LX/1Pc;

    iput-object p7, p0, LX/37j;->A08:LX/2Y5;

    iput-object p8, p0, LX/37j;->A07:LX/34b;

    iget-object v1, p0, LX/37j;->A02:LX/28c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/37j;->A01:LX/28c;

    new-instance v0, LX/2Zs;

    invoke-direct {v0}, LX/2Zs;-><init>()V

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/37j;->A01:LX/28c;

    iget-object v1, p0, LX/37j;->A03:LX/1XF;

    new-instance v0, LX/37e;

    invoke-direct {v0, p0, p6}, LX/37e;-><init>(LX/37j;LX/1Pd;)V

    invoke-virtual {v2, v1, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    return-void
.end method


# virtual methods
.method public A01()LX/2Zs;
    .locals 1

    iget-object v0, p0, LX/37j;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Zs;

    return-object v0
.end method

.method public final A02()V
    .locals 13

    const/4 v4, 0x2

    iget-object v1, p0, LX/37j;->A02:LX/28c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/37j;->A07:LX/34b;

    monitor-enter v3

    :try_start_0
    new-array v5, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "signedQrCode"

    aput-object v0, v5, v1

    const/4 v9, 0x1

    const-string v0, "signedQrCodeTs"

    aput-object v0, v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PZ;->A05(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for keys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    invoke-virtual {p0}, LX/37j;->A01()LX/2Zs;

    move-result-object v1

    const/4 v7, 0x0

    iput-object v7, v1, LX/2Zs;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/37j;->A01:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    new-instance v6, LX/356;

    iget-object v3, p0, LX/37j;->A09:LX/1Pc;

    new-instance v2, LX/2Y9;

    invoke-direct {v2}, LX/2Y9;-><init>()V

    iget-object v1, p0, LX/37j;->A04:LX/0rz;

    iget-object v0, p0, LX/37j;->A08:LX/2Y5;

    invoke-direct {v6, v3, v2, v1, v0}, LX/356;-><init>(LX/1Pc;LX/2Y9;LX/0rz;LX/2Y5;)V

    invoke-virtual {p0}, LX/37j;->A01()LX/2Zs;

    move-result-object v0

    invoke-virtual {v0}, LX/2Zs;->A05()Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/37f;

    invoke-direct {v12, p0}, LX/37f;-><init>(LX/37j;)V

    new-array v4, v4, [LX/1QQ;

    new-instance v3, LX/1QQ;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "upi-sign-qr-code"

    invoke-direct {v3, v1, v0, v7, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v2

    new-instance v1, LX/1QQ;

    const-string v0, "qr-code"

    invoke-direct {v1, v0, v5, v7, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v9

    iget-object v1, v6, LX/2Ys;->A04:LX/1Pc;

    new-instance v3, LX/1QX;

    const-string v0, "account"

    invoke-direct {v3, v0, v4, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/3Ll;

    iget-object v8, v6, LX/356;->A00:LX/0rz;

    iget-object v9, v6, LX/356;->A01:LX/2Y5;

    iget-object v10, v6, LX/2Ys;->A03:LX/2Y9;

    const-string v11, "upi-sign-qr-code"

    invoke-direct/range {v7 .. v12}, LX/3Ll;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yx;)V

    const-wide/16 v5, 0x0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A03(I)V
    .locals 7

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return-void

    :cond_0
    iget-object v1, p0, LX/37j;->A02:LX/28c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/37j;->A07:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0J()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/37j;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    iget-object v1, p0, LX/37j;->A02:LX/28c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/37j;->A02()V

    return-void
.end method
