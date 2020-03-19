.class public abstract LX/1y8;
.super LX/1DV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1DV;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iget v0, v0, LX/3JN;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3JO;

    iget v0, v0, LX/3JO;->A00:I

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iget v0, v0, LX/3JN;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3JO;

    iget v0, v0, LX/3JO;->A01:I

    return v0
.end method

.method public A06()J
    .locals 2

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iget-wide v0, v0, LX/3JN;->A04:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3JO;

    iget-wide v0, v0, LX/3JO;->A04:J

    return-wide v0
.end method

.method public A07()J
    .locals 2

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iget-wide v0, v0, LX/3JN;->A05:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iget-object v0, v0, LX/3JN;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iget-object v0, v0, LX/3JN;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iget-object v0, v0, LX/3JN;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/3JN;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/3JN;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3JN;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "seqNum"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v3, LX/3JN;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v4, v3, LX/3JN;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const-string v0, "expiryTs"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget v1, v3, LX/3JN;->A01:I

    if-lez v1, :cond_3

    const-string v0, "previousStatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v3, LX/3JN;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v3, LX/3JN;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "receiverVpaId"

    iget-object v0, v3, LX/3JN;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v3, LX/3JN;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v3, LX/3JN;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, v3, LX/3JN;->A00:I

    if-lez v1, :cond_8

    const-string v0, "counter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v1, v3, LX/3JN;->A02:I

    if-lez v1, :cond_9

    const-string v0, "previousType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v3, LX/3JN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    move-object v6, p0

    check-cast v6, LX/3JO;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v6, LX/3JO;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/3JO;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "nonce"

    iget-object v0, v6, LX/3JO;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v6, LX/3JO;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "amountTotal"

    iget-object v0, v6, LX/3JO;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v6, LX/3JO;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "speiTransactionId"

    iget-object v0, v6, LX/3JO;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v6, LX/3JO;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "speiRefNum"

    iget-object v0, v6, LX/3JO;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-wide v3, v6, LX/3JO;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    iget v1, v6, LX/3JO;->A01:I

    if-lez v1, :cond_11

    const-string v0, "previousStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    iget v1, v6, LX/3JO;->A00:I

    if-lez v1, :cond_12

    const-string v0, "counter"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    iget v1, v6, LX/3JO;->A02:I

    if-lez v1, :cond_13

    const-string v0, "previousType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: MexicoTransactionMetadata toDBString threw: "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/3JN;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/3JN;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3JN;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "blob"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v3, LX/3JN;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/3JN;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/3JN;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v3, LX/3JN;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "receiverVpaId"

    iget-object v0, v3, LX/3JN;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/3JN;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(I)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput p1, v0, LX/3JN;->A00:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3JO;

    iput p1, v0, LX/3JO;->A00:I

    return-void
.end method

.method public A0E(I)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput p1, v0, LX/3JN;->A01:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3JO;

    iput p1, v0, LX/3JO;->A01:I

    return-void
.end method

.method public A0F(I)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput p1, v0, LX/3JN;->A02:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3JO;

    iput p1, v0, LX/3JO;->A02:I

    return-void
.end method

.method public A0G(J)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput-wide p1, v0, LX/3JN;->A04:J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3JO;

    iput-wide p1, v0, LX/3JO;->A04:J

    return-void
.end method

.method public A0H(J)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput-wide p1, v0, LX/3JN;->A05:J

    return-void

    :cond_0
    return-void
.end method

.method public A0I(LX/1y8;)V
    .locals 6

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/3JN;

    check-cast p1, LX/3JN;

    iget-object v0, p1, LX/3JN;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/3JN;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3JN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/3JN;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/3JN;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/3JN;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/3JN;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/3JN;->A08:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/3JN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/3JN;->A09:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/3JN;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/3JN;->A0A:Ljava/lang/String;

    :cond_5
    iget-wide v3, p1, LX/3JN;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iput-wide v3, v5, LX/3JN;->A04:J

    :cond_6
    iget v0, p1, LX/3JN;->A01:I

    if-lez v0, :cond_7

    iput v0, v5, LX/3JN;->A01:I

    :cond_7
    iget v0, p1, LX/3JN;->A00:I

    if-lez v0, :cond_8

    iput v0, v5, LX/3JN;->A00:I

    :cond_8
    iget v0, p1, LX/3JN;->A02:I

    if-lez v0, :cond_9

    iput v0, v5, LX/3JN;->A02:I

    :cond_9
    iget-object v0, p1, LX/3JN;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/3JN;->A0D:Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    move-object v5, p0

    check-cast v5, LX/3JO;

    check-cast p1, LX/3JO;

    iget-object v0, p1, LX/3JO;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/3JO;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/3JO;->A07:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, LX/3JO;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/3JO;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/3JO;->A05:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, LX/3JO;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/3JO;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/3JO;->A09:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/3JO;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/3JO;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/3JO;->A08:Ljava/lang/String;

    :cond_f
    iget-wide v3, p1, LX/3JO;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iput-wide v3, v5, LX/3JO;->A04:J

    :cond_10
    iget v0, p1, LX/3JO;->A01:I

    if-lez v0, :cond_11

    iput v0, v5, LX/3JO;->A01:I

    :cond_11
    iget v0, p1, LX/3JO;->A00:I

    if-lez v0, :cond_12

    iput v0, v5, LX/3JO;->A00:I

    :cond_12
    iget v0, p1, LX/3JO;->A02:I

    if-lez v0, :cond_a

    iput v0, v5, LX/3JO;->A02:I

    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput-object p1, v0, LX/3JN;->A0B:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput-object p1, v0, LX/3JN;->A07:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JN;

    iput-object p1, v0, LX/3JN;->A09:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public A0M()Z
    .locals 2

    instance-of v0, p0, LX/3JN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3JN;

    iget-object v0, v1, LX/3JN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3JN;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
