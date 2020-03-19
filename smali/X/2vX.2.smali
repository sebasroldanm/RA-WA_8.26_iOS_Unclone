.class public LX/2vX;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    iput-object p1, p0, LX/2vX;->A00:Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "pdus"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    if-eqz v11, :cond_5

    array-length v10, v11

    new-array v9, v10, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_5

    aget-object v0, v11, v8

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2vX;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aget-object v0, v9, v8

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2vX;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/2vg;

    iget-object v0, p0, LX/2vX;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0E:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/2vg;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, LX/2vg;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v5, LX/2vg;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "sender"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v13, v0, :cond_1

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_2

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "otp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v1, LX/2vf;

    invoke-direct {v1}, LX/2vf;-><init>()V

    iput-object v6, v1, LX/2vf;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2vf;->A00:Ljava/lang/String;

    move-object v3, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    if-nez v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    const-string v0, "PAY: failed to extract otp from text"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "PAY: OTP received:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/2vf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2vX;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v4, v0, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    iget v1, v4, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0A:Z

    iget-object v0, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    iget-object v0, v3, LX/2vf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2vj;->setText(Ljava/lang/String;)V

    iget-object v0, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v4, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_4

    iget-object v0, v4, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-interface {v0}, LX/2vj;->A3q()Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
