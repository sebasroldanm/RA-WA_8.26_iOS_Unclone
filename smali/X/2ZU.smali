.class public LX/2ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static volatile A05:LX/2ZU;


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/17b;

.field public final A02:LX/2ZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2ZU;->A03:[B

    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2ZU;->A04:[B

    return-void
.end method

.method public constructor <init>(LX/17W;LX/17b;LX/2ZT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZU;->A00:LX/17W;

    iput-object p2, p0, LX/2ZU;->A01:LX/17b;

    iput-object p3, p0, LX/2ZU;->A02:LX/2ZT;

    return-void
.end method

.method public static A00()LX/2ZU;
    .locals 7

    sget-object v0, LX/2ZU;->A05:LX/2ZU;

    if-nez v0, :cond_3

    const-class v6, LX/2ZU;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/2ZU;->A05:LX/2ZU;

    if-nez v0, :cond_2

    new-instance v5, LX/2ZU;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v3

    sget-object v0, LX/2ZT;->A02:LX/2ZT;

    if-nez v0, :cond_1

    const-class v2, LX/2ZT;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2ZT;->A02:LX/2ZT;

    if-nez v0, :cond_0

    new-instance v1, LX/2ZT;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ZT;-><init>(LX/1Pz;)V

    sput-object v1, LX/2ZT;->A02:LX/2ZT;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2ZT;->A02:LX/2ZT;

    invoke-direct {v5, v4, v3, v0}, LX/2ZU;-><init>(LX/17W;LX/17b;LX/2ZT;)V

    sput-object v5, LX/2ZU;->A05:LX/2ZU;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2ZU;->A05:LX/2ZU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QX;)LX/35O;
    .locals 14

    const-string v0, "key-type"

    invoke-virtual {p1, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "provider"

    invoke-virtual {p1, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "key-version"

    invoke-virtual {p1, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "key-scope"

    invoke-virtual {p1, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expiry-ts"

    invoke-virtual {p1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "none"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v6

    :goto_1
    const-string v0, "signature"

    invoke-virtual {p1, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    iget-object v2, v0, LX/1QX;->A01:[B

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/35O;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v6

    :goto_2
    invoke-direct/range {v7 .. v13}, LX/35O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    sget-object v0, LX/2ZU;->A03:[B

    new-instance v4, LX/1TJ;

    invoke-direct {v4, v0}, LX/1TJ;-><init>([B)V

    const/4 v0, 0x6

    new-array v3, v0, [[B

    iget-object v0, v7, LX/35O;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    iget-object v0, v7, LX/35O;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v7, LX/35O;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v7, LX/35O;->A06:[B

    if-nez v1, :cond_0

    new-array v1, v5, [B

    :cond_0
    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    iget-object v0, v7, LX/35O;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v7, LX/35O;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-array v0, v5, [B

    :goto_3
    aput-object v0, v3, v1

    invoke-static {v3}, LX/01Y;->A1g([[B)[B

    move-result-object v3

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v1

    iget-object v0, v4, LX/1TJ;->A01:[B

    invoke-virtual {v1, v0, v3, v2}, LX/1TK;->A03([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v7

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_3
    const-string v0, "data"

    invoke-virtual {p1, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    iget-object v12, v0, LX/1QX;->A01:[B

    goto/16 :goto_1

    :cond_4
    move-object v3, v6

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35O;
    .locals 13

    iget-object v0, p0, LX/2ZU;->A02:LX/2ZT;

    invoke-virtual {v0}, LX/2ZT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "::"

    move-object v8, p2

    move-object v7, p1

    invoke-static {p1, v0, p2}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "PAY: PaymentProviderKeySharedPrefs/getProviderKey/provider="

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v3

    :goto_1
    if-eqz p3, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/35O;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-object v0, p0, LX/2ZU;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    iget-object v0, p0, LX/2ZU;->A02:LX/2ZT;

    invoke-virtual {v0}, LX/2ZT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    invoke-static {p1, v0, p2}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "key_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v5, "none"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerKey is null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " keyType is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " keyVersion is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " keyData is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "key_expiry"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/35O;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v3

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-direct/range {v6 .. v12}, LX/35O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method

.method public A03(LX/35O;)V
    .locals 7

    iget-object v0, p0, LX/2ZU;->A02:LX/2ZT;

    iget-object v6, p1, LX/35O;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/2ZT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key_type"

    iget-object v0, p1, LX/35O;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key_version"

    iget-object v0, p1, LX/35O;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LX/35O;->A06:[B

    if-eqz v2, :cond_0

    const-string v1, "key_data"

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p1, LX/35O;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v2, "key_expiry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p1, LX/35O;->A05:Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v1, v0, v6}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentProviderKeySharedPrefs/storeProviderKey threw "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;LX/1PY;)V
    .locals 3

    iget-object v0, p0, LX/2ZU;->A02:LX/2ZT;

    invoke-virtual {v0}, LX/2ZT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    invoke-static {p1, v0, p2}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p3, LX/1PY;->keyNode:LX/1QX;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LX/2ZU;->A01(LX/1QX;)LX/35O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2ZU;->A03(LX/35O;)V

    return-void
    :try_end_0
    .catch LX/1Q5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProviderKeyManager/handleStaleKey/failed to parse key node/exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
