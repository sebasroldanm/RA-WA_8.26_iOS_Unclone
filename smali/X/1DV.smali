.class public abstract LX/1DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/3Lp;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3LU;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2Go;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/2Go;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2Go;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "vpaHandle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v3, LX/2Go;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3LU;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/3LU;->A05:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3LU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "accountProvider"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v3, LX/3LU;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "accountHolderName"

    iget-object v0, v3, LX/3LU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget v1, v3, LX/3LU;->A02:I

    if-ltz v1, :cond_5

    const-string v0, "otpLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget v1, v3, LX/3LU;->A00:I

    if-ltz v1, :cond_6

    const-string v0, "atmPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v1, v3, LX/3LU;->A04:I

    if-ltz v1, :cond_7

    const-string v0, "upiPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v3, LX/3LU;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "miscBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v3, LX/2Fl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "bankImageURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v3, LX/3LU;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "vpaHandle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v3, LX/3LU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v3, LX/3LU;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "bankCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v3, LX/2Fl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget v1, v3, LX/3LU;->A03:I

    if-ltz v1, :cond_e

    const-string v0, "pinFormat"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "isMpinSet"

    iget-boolean v0, v3, LX/3LU;->A0F:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData toDBString threw: "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    move-object v4, p0

    check-cast v4, LX/3Lp;

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v4, LX/3Lp;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "verified"

    iget-boolean v0, v4, LX/2Fm;->A0L:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v4, LX/2Fm;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "bankName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v4, LX/2Fm;->A09:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "bankCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v4, LX/2Fm;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, v4, LX/2Fm;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "bankLogoUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-wide v1, v4, LX/2Fm;->A08:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_14

    const-string v0, "timeLastAdded"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_14
    iget-object v1, v4, LX/2Fm;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "verificationType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v1, "otp"

    iget-object v0, v4, LX/2Fm;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "otpNumberMatch"

    iget-boolean v0, v4, LX/2Fm;->A0K:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    const-string v1, "threeDS"

    iget-object v0, v4, LX/2Fm;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "3dsUri"

    iget-object v0, v4, LX/3Lp;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget v1, v4, LX/3Lp;->A01:I

    if-ltz v1, :cond_18

    const-string v0, "remainingValidates"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    iget-wide v1, v4, LX/3Lp;->A03:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_19

    const-string v0, "nextResendTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_19
    iget v1, v4, LX/2Fm;->A04:I

    if-ltz v1, :cond_1a

    const-string v0, "otpLength"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1a
    iget-object v1, v4, LX/3Lp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "pndState"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoMethodData toDBString threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(ILX/1QX;)V
    .locals 9

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_63

    instance-of v0, p0, LX/3JN;

    if-nez v0, :cond_5f

    instance-of v0, p0, LX/34Z;

    if-nez v0, :cond_40

    instance-of v0, p0, LX/3Lp;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3LU;

    if-nez v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/2Go;

    const-string v0, "user"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "vpa"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/2Go;->A02:Ljava/lang/String;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, LX/2Go;->A03:Ljava/lang/String;

    const-string v0, "nodal"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/2Go;->A04:Z

    const-string v0, "nodal-allowed"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/2Go;->A05:Z

    const-string v0, "notif-allowed"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, v4, LX/2Go;->A06:Z

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move-object v4, p0

    check-cast v4, LX/3LU;

    const/4 v0, 0x2

    const-string v1, "bank-phone-number"

    const-string v5, "code"

    const-string v7, "image"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_14

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5
    iput-object v0, v4, LX/2Fl;->A04:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6
    iput-object v0, v4, LX/3LU;->A07:Ljava/lang/String;

    invoke-virtual {p2, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_7
    iput-object v0, v4, LX/2Fl;->A01:Ljava/lang/String;

    invoke-virtual {p2, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_8
    iput-object v0, v4, LX/3LU;->A08:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_9
    iput-object v0, v4, LX/2Fl;->A02:Ljava/lang/String;

    const-string v0, "psp-routing"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/3LU;->A0E:Ljava/util/ArrayList;

    :cond_c
    iget v0, v4, LX/3LU;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    const-string v0, "version"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v1}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/3LU;->A01:I

    goto/16 :goto_22

    :cond_d
    move-object v0, v3

    goto :goto_b

    :cond_e
    move-object v1, v3

    goto :goto_a

    :cond_f
    move-object v0, v3

    goto :goto_9

    :cond_10
    move-object v0, v3

    goto :goto_8

    :cond_11
    move-object v0, v3

    goto :goto_7

    :cond_12
    move-object v0, v3

    goto :goto_6

    :cond_13
    move-object v0, v3

    goto :goto_5

    :cond_14
    const-string v0, "provider"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_c
    iput-object v0, v4, LX/3LU;->A07:Ljava/lang/String;

    const-string v0, "account-name"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_d
    iput-object v0, v4, LX/3LU;->A06:Ljava/lang/String;

    const-string v0, "is-mpin-set"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_e
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v8

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v8, v2, :cond_18

    goto :goto_f

    :cond_15
    move-object v0, v3

    goto :goto_e

    :cond_16
    move-object v0, v3

    goto :goto_d

    :cond_17
    move-object v0, v3

    goto :goto_c

    :goto_f
    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v4, LX/3LU;->A0F:Z

    const-string v0, "otp-length"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_10
    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/3LU;->A02:I

    const-string v0, "atm-pin-length"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/3LU;->A00:I

    const-string v0, "mpin-length"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_12
    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/3LU;->A04:I

    const-string v0, "vpa"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_13
    iput-object v0, v4, LX/3LU;->A0C:Ljava/lang/String;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_14
    iput-object v0, v4, LX/3LU;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_15
    iput-object v0, v4, LX/3LU;->A08:Ljava/lang/String;

    const-string v0, "pin-format-version"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_16
    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/3LU;->A03:I

    const-string v0, "upi-bank-info"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_17
    iput-object v0, v4, LX/3LU;->A09:Ljava/lang/String;

    invoke-virtual {p2, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_18
    iput-object v0, v4, LX/2Fl;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_19
    iput-object v0, v4, LX/2Fl;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/2Fl;->A08:[B

    const-string v0, "bank-name"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1a
    iput-object v0, v4, LX/2Fl;->A04:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1b
    iput-object v0, v4, LX/2Fl;->A03:Ljava/lang/String;

    const-string v0, "account-number"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1c
    iput-object v0, v4, LX/2Fl;->A05:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1d
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    iput-wide v0, v4, LX/2Fl;->A00:J

    const-string v0, "default-credit"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1e
    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_28

    goto :goto_1f

    :cond_19
    move-object v0, v3

    goto :goto_1e

    :cond_1a
    move-object v5, v3

    goto :goto_1d

    :cond_1b
    move-object v0, v3

    goto :goto_1c

    :cond_1c
    move-object v0, v3

    goto :goto_1b

    :cond_1d
    move-object v0, v3

    goto :goto_1a

    :cond_1e
    move-object v0, v3

    goto :goto_19

    :cond_1f
    move-object v0, v3

    goto :goto_18

    :cond_20
    move-object v0, v3

    goto :goto_17

    :cond_21
    move-object v0, v3

    goto/16 :goto_16

    :cond_22
    move-object v0, v3

    goto/16 :goto_15

    :cond_23
    move-object v0, v3

    goto/16 :goto_14

    :cond_24
    move-object v0, v3

    goto/16 :goto_13

    :cond_25
    move-object v0, v3

    goto/16 :goto_12

    :cond_26
    move-object v0, v3

    goto/16 :goto_11

    :cond_27
    move-object v0, v3

    goto/16 :goto_10

    :goto_1f
    const/4 v0, 0x1

    :cond_28
    iput-boolean v0, v4, LX/2Fl;->A06:Z

    const-string v0, "default-debit"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_20
    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2a

    goto :goto_21

    :cond_29
    move-object v0, v3

    goto :goto_20

    :goto_21
    const/4 v6, 0x1

    :cond_2a
    iput-boolean v6, v4, LX/2Fl;->A07:Z

    :cond_2b
    :goto_22
    const-string v0, "wa-support-phone-number"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v2, v4, LX/3LU;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/3LU;->A0G:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2c
    const-string v0, "transaction-prefix"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    iput-object v3, v4, LX/3LU;->A0B:Ljava/lang/String;

    goto :goto_24

    :cond_2e
    move-object v2, v3

    goto :goto_23

    :goto_24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2f
    move-object v2, p0

    check-cast v2, LX/3Lp;

    const-string v0, "verified"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_25
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2Fm;->A0L:Z

    const-string v0, "bank-name"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_26
    iput-object v0, v2, LX/2Fm;->A0B:Ljava/lang/String;

    const-string v0, "bank-phone-number"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_27
    iput-object v0, v2, LX/2Fm;->A0C:Ljava/lang/String;

    const-string v0, "bank-code"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_28
    iput-object v0, v2, LX/2Fm;->A09:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_29
    iput-object v0, v2, LX/2Fm;->A0A:Ljava/lang/String;

    const-string v0, "time-last-added"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2a
    const-wide/16 v0, -0x1

    invoke-static {v5, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Fm;->A08:J

    const-string v0, "country"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2b
    iput-object v0, v2, LX/2Fm;->A0D:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2c
    iput-object v0, v2, LX/2Fm;->A0E:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2d
    invoke-static {v0}, LX/1y4;->A05(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2Fm;->A00:I

    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2e
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Fm;->A07:J

    const-string v0, "network-type"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2f
    invoke-static {v0}, LX/1Da;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2Fm;->A01:I

    const-string v0, "last4"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_30
    iput-object v0, v2, LX/2Fm;->A0F:Ljava/lang/String;

    const-string v0, "default-debit"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2Fm;->A0J:Z

    const-string v0, "default-credit"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2Fm;->A0I:Z

    const-string v0, "expiry-month"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_33
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/2Fm;->A02:I

    const-string v0, "expiry-year"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_30
    invoke-static {v3, v1}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/2Fm;->A03:I

    const-string v0, "verify-method-list"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0, v1}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Lp;->A09(LX/1QX;)V

    return-void

    :cond_31
    move-object v0, v3

    goto :goto_33

    :cond_32
    move-object v0, v3

    goto :goto_32

    :cond_33
    move-object v0, v3

    goto :goto_31

    :cond_34
    move-object v0, v3

    goto :goto_30

    :cond_35
    move-object v0, v3

    goto :goto_2f

    :cond_36
    move-object v5, v3

    goto/16 :goto_2e

    :cond_37
    move-object v0, v3

    goto/16 :goto_2d

    :cond_38
    move-object v0, v3

    goto/16 :goto_2c

    :cond_39
    move-object v0, v3

    goto/16 :goto_2b

    :cond_3a
    move-object v5, v3

    goto/16 :goto_2a

    :cond_3b
    move-object v0, v3

    goto/16 :goto_29

    :cond_3c
    move-object v0, v3

    goto/16 :goto_28

    :cond_3d
    move-object v0, v3

    goto/16 :goto_27

    :cond_3e
    move-object v0, v3

    goto/16 :goto_26

    :cond_3f
    move-object v0, v3

    goto/16 :goto_25

    :cond_40
    move-object v4, p0

    check-cast v4, LX/34Z;

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_42

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_41
    if-eqz v2, :cond_67

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "credentialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    const/4 v0, 0x5

    if-ne p1, v0, :cond_44

    const-string v1, "keys"

    invoke-virtual {p2, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_43
    if-eqz v2, :cond_67

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_44
    const/4 v0, 0x6

    const-string v3, "vpa-id"

    const-string v5, "valid"

    const-string v6, "vpa"

    if-ne p1, v0, :cond_50

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v8, "vpa-mismatch"

    invoke-virtual {p2, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_34
    if-eqz v7, :cond_49

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_35
    const-string v0, "sender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v5, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {p2, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_36
    const-string v0, "updatedSenderVpa"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_45
    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    move-object v1, v2

    goto :goto_36

    :cond_47
    move-object v1, v2

    goto :goto_35

    :cond_48
    move-object v7, v2

    goto :goto_34

    :cond_49
    invoke-virtual {p2, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_37
    if-eqz v1, :cond_4a

    iget-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v3, "balance"

    invoke-virtual {p2, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_38
    if-eqz v1, :cond_4b

    iget-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v3, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "sufficient-balance"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_39
    const-string v0, "sufficientBalance"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usable-balance"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_4c
    if-eqz v2, :cond_67

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "usableBalance"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4d
    move-object v1, v2

    goto :goto_39

    :cond_4e
    move-object v1, v2

    goto :goto_38

    :cond_4f
    move-object v1, v2

    goto :goto_37

    :cond_50
    const/4 v0, 0x7

    if-ne p1, v0, :cond_58

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {p2, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3a
    iget-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3b
    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "vpaId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa-name"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3c
    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "vpaName"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3d
    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3e
    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "blocked"

    invoke-virtual {p2, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3f
    iget-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is-valid-merchant"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_51
    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "isValidMerchant"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_52
    move-object v1, v2

    goto :goto_3f

    :cond_53
    move-object v3, v2

    goto :goto_3e

    :cond_54
    move-object v3, v2

    goto :goto_3d

    :cond_55
    move-object v3, v2

    goto :goto_3c

    :cond_56
    move-object v3, v2

    goto :goto_3b

    :cond_57
    move-object v1, v2

    goto :goto_3a

    :cond_58
    const/4 v0, 0x2

    if-ne p1, v0, :cond_67

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v4, LX/34Z;->A00:Landroid/os/Bundle;

    iget-object v1, p2, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "psp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "provider-type"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_40
    const-string v0, "providerType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "sms-gateways"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_41
    invoke-static {v0}, LX/34Z;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "smsGateways"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "sms-prefix"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_42
    const-string v0, "smsPrefix"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v0, "transaction-prefix"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_59
    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5a
    move-object v1, v2

    goto :goto_42

    :cond_5b
    move-object v0, v2

    goto :goto_41

    :cond_5c
    move-object v1, v2

    goto :goto_40

    :cond_5d
    const-string v0, "psp-routing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "providers"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_5e
    invoke-static {v2}, LX/34Z;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "pspRouting"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_5f
    move-object v3, p0

    check-cast v3, LX/3JN;

    const-string v0, "seq-no"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_62

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    iput-object v1, v3, LX/3JN;->A0B:Ljava/lang/String;

    :cond_60
    const-string v0, "url"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    iput-object v2, v3, LX/3JN;->A0D:Ljava/lang/String;

    return-void

    :cond_62
    move-object v1, v2

    goto :goto_43

    :cond_63
    move-object v3, p0

    check-cast v3, LX/3JO;

    const-string v0, "spei-transaction-id"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_66

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    iput-object v1, v3, LX/3JO;->A09:Ljava/lang/String;

    :cond_64
    const-string v0, "spei-ref-num"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    iput-object v2, v3, LX/3JO;->A08:Ljava/lang/String;

    return-void

    :cond_66
    move-object v1, v2

    goto :goto_44

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    return-void
.end method

.method public A02(ILjava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/3JN;

    iget-object v0, v5, LX/3JN;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/3JN;->A0C:Ljava/lang/String;

    const-string v0, "mpin"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/3JN;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/3JN;->A0B:Ljava/lang/String;

    const-string v0, "seq-no"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/3JN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/3JN;->A09:Ljava/lang/String;

    const-string v0, "sender-vpa"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/3JN;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/3JN;->A07:Ljava/lang/String;

    const-string v0, "receiver-vpa"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v5, LX/3JN;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/3JN;->A06:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/3JO;

    iget-object v0, v5, LX/3JO;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/3JO;->A07:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v5, LX/3JO;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/3JO;->A06:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/3JO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3JN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Lp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3LU;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2Go;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "v"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/2Go;->A00:I

    if-ne v0, v1, :cond_2

    const-string v0, "vpaHandle"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Go;->A02:Ljava/lang/String;

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Go;->A03:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3LU;

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3LU;->A05:I

    const-string v0, "accountProvider"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3LU;->A07:Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3LU;->A06:Ljava/lang/String;

    const-string v0, "otpLength"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3LU;->A02:I

    const-string v0, "atmPinLength"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3LU;->A00:I

    const-string v0, "upiPinLength"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3LU;->A04:I

    const-string v0, "miscBankInfo"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3LU;->A09:Ljava/lang/String;

    const-string v0, "bankImageURL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Fl;->A01:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Fl;->A02:Ljava/lang/String;

    const-string v0, "vpaHandle"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3LU;->A0C:Ljava/lang/String;

    const-string v0, "vpaId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3LU;->A0D:Ljava/lang/String;

    const-string v0, "bankCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3LU;->A08:Ljava/lang/String;

    const-string v0, "pinFormat"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3LU;->A03:I

    const-string v0, "isMpinSet"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/3LU;->A0F:Z

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3Lp;

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/3Lp;->A02:I

    const-string v0, "verified"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/2Fm;->A0L:Z

    const-string v0, "bankName"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Fm;->A0B:Ljava/lang/String;

    const-string v0, "bankCode"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Fm;->A09:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Fm;->A0C:Ljava/lang/String;

    const-string v1, "bankLogoUrl"

    iget-object v0, v4, LX/2Fm;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Fm;->A0A:Ljava/lang/String;

    const-string v0, "timeLastAdded"

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, LX/2Fm;->A08:J

    const-string v0, "verificationType"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Fm;->A0H:Ljava/lang/String;

    const-string v0, "otpNumberMatch"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/2Fm;->A0K:Z

    const-string v0, "3dsUri"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Lp;->A06:Ljava/lang/String;

    const-string v3, "remainingValidates"

    const/4 v0, -0x1

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/3Lp;->A01:I

    const-string v0, "nextResendTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/3Lp;->A03:J

    const-string v1, "otpLength"

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/2Fm;->A04:I

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoMethodData fromDBString threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3JN;

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3JN;->A03:I

    const-string v1, "seqNum"

    iget-object v0, v2, LX/3JN;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A0B:Ljava/lang/String;

    const-string v1, "counter"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3JN;->A00:I

    const-string v1, "deviceId"

    iget-object v0, v2, LX/3JN;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A06:Ljava/lang/String;

    const-string v1, "senderVpa"

    iget-object v0, v2, LX/3JN;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A09:Ljava/lang/String;

    const-string v1, "senderVpaId"

    iget-object v0, v2, LX/3JN;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A0A:Ljava/lang/String;

    const-string v1, "receiverVpa"

    iget-object v0, v2, LX/3JN;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A07:Ljava/lang/String;

    const-string v1, "receiverVpaId"

    iget-object v0, v2, LX/3JN;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A08:Ljava/lang/String;

    const-string v1, "blob"

    iget-object v0, v2, LX/3JN;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A0C:Ljava/lang/String;

    const-string v4, "expiryTs"

    iget-wide v0, v2, LX/3JN;->A04:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/3JN;->A04:J

    const-string v1, "previousStatus"

    iget v0, v2, LX/3JN;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3JN;->A01:I

    const-string v1, "previousType"

    iget v0, v2, LX/3JN;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3JN;->A02:I

    const-string v1, "url"

    iget-object v0, v2, LX/3JN;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A0D:Ljava/lang/String;

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3JO;

    const-string v2, ""

    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/3JO;->A03:I

    const-string v1, "nonce"

    iget-object v0, v3, LX/3JO;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3JO;->A07:Ljava/lang/String;

    const-string v1, "deviceId"

    iget-object v0, v3, LX/3JO;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3JO;->A06:Ljava/lang/String;

    const-string v1, "amountTotal"

    iget-object v0, v3, LX/3JO;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3JO;->A05:Ljava/lang/String;

    const-string v0, "speiTransactionId"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v3, LX/3JO;->A09:Ljava/lang/String;

    :cond_5
    const-string v0, "speiRefNum"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v3, LX/3JO;->A08:Ljava/lang/String;

    :cond_6
    const-string v1, "counter"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/3JO;->A00:I

    const-string v2, "expiryTs"

    iget-wide v0, v3, LX/3JO;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/3JO;->A04:J

    const-string v1, "previousStatus"

    iget v0, v3, LX/3JO;->A01:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/3JO;->A01:I

    const-string v1, "previousType"

    iget v0, v3, LX/3JO;->A02:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/3JO;->A02:I

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "PAY: MexicoTransactionMetadata fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
