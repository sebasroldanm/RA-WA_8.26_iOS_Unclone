.class public LX/3BE;
.super LX/2pM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, LX/2pM;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v10, v2, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, v2, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v11, "\\D"

    const-string v9, ""

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0Z()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-static {v0, v13, v3}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_0
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v2, v0, LX/0ON;->A04:Z

    iput-boolean v6, v0, LX/0ON;->A03:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-virtual {v0, v2, v12}, LX/0qc;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/cc="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A05()LX/2hK;

    move-result-object v0

    iget-object v2, v0, LX/2hK;->A03:LX/17b;

    iget-object v3, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "registration_start_time"

    const-wide/16 v7, -0x1

    invoke-interface {v3, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v3, -0x2

    cmp-long v2, v16, v3

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xc

    const/16 v2, 0x2d0

    invoke-virtual {v14, v3, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v15, Ljava/util/Date;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v15, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15}, Ljava/util/Date;->toString()Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v2, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.whatsapp"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    iget-object v2, v0, LX/2hK;->A01:LX/17X;

    iget-object v3, v2, LX/17X;->A00:Landroid/app/Application;

    const/high16 v2, 0x20000000

    invoke-static {v3, v6, v15, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_5

    cmp-long v2, v16, v7

    if-nez v2, :cond_5

    :cond_2
    iget-object v3, v0, LX/2hK;->A03:LX/17b;

    const-string v2, "registration_start_time"

    invoke-static {v3, v2, v4, v5}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/2hK;->A01(J)V

    :cond_3
    :goto_4
    const-string v0, "register/phone/checkforreinstall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, LX/0ON;->A0J:I

    sput-object v13, LX/0ON;->A0L:Ljava/lang/String;

    sput-object v12, LX/0ON;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0e:LX/2i1;

    invoke-virtual {v0}, LX/2i1;->A01()V

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-static {v3, v0, v6}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v2, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, LX/0ON;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0P:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    iget-object v4, v0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_2

    const-string v0, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0c()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0ON;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v2}, LX/1PQ;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, LX/1PQ;->A0F()[B

    move-result-object v12

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v12, v2}, LX/1PQ;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_7
    iget-object v4, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v6, LX/0ON;->A0M:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/17a;

    invoke-virtual {v0}, LX/17a;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v13, "7"

    :goto_5
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v0, LX/2M7;->A0K:LX/17b;

    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-static {v2, v0, v13}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v4, v5, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/2hv;

    iget-object v0, v4, LX/2hv;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eq v3, v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    sget-object v2, LX/0ON;->A0L:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0ON;->A0M:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2hv;->A02:Ljava/lang/Integer;

    :cond_b
    iget-object v0, v5, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "backup_token_source"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2hv;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/3B7;

    if-eqz v0, :cond_c

    const-string v0, "register/phone/submit canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/3B7;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_c
    iget-object v2, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v6, LX/3B7;

    iget-object v7, v2, LX/0ON;->A0C:LX/1Hq;

    iget-object v8, v2, LX/2M7;->A0K:LX/17b;

    iget-object v9, v2, LX/0ON;->A0F:LX/2hY;

    sget-object v10, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v11, LX/0ON;->A0M:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/2hv;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_d
    iget-object v2, v4, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    iget-object v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    invoke-static {v2, v6, v3, v0}, LX/2he;->A0A(LX/0qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget-object v2, v4, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    if-nez v0, :cond_10

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0h:Z

    if-nez v0, :cond_10

    if-nez v5, :cond_10

    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v0, :cond_10

    :cond_f
    const-string v13, "6"

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_11

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/2he;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    const/16 v2, 0x1e

    if-ne v10, v2, :cond_14

    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0H:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    const-string v13, "0"

    goto/16 :goto_5

    :cond_13
    if-eqz v3, :cond_19

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    if-eqz v0, :cond_19

    const-string v13, "3"

    goto/16 :goto_5

    :cond_14
    if-ne v10, v2, :cond_15

    if-eqz v5, :cond_15

    const-string v13, "4"

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x1f

    if-ne v10, v0, :cond_17

    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v0, :cond_18

    :cond_16
    const-string v13, "2"

    goto/16 :goto_5

    :cond_17
    const/16 v0, 0x20

    if-ne v10, v0, :cond_19

    if-nez v3, :cond_19

    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v0, :cond_16

    :cond_18
    const-string v13, "1"

    goto/16 :goto_5

    :cond_19
    const-string v13, "5"

    goto/16 :goto_5

    :goto_6
    :try_start_1
    iget-object v3, v4, LX/2hv;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    const-string v0, "click_link"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v3, v4, LX/2hv;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    const-string v0, "permission_granted"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v3, v4, LX/2hv;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    const-string v0, "suggestion_accepted"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v3, v4, LX/2hv;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    const-string v0, "num_suggestions"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v3, v4, LX/2hv;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    const-string v0, "sim_number_invalid"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v3, v4, LX/2hv;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1f

    const-string v0, "backup_token_source"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "ExistClientMetrics/toJSON exception: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :cond_1f
    :goto_7
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1R7;->A03(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v15

    iget-object v3, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2hl;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2hl;

    move-result-object v0

    invoke-virtual {v0}, LX/2hl;->toString()Ljava/lang/String;

    move-result-object v16

    sget-wide v17, LX/0ON;->A0K:J

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, LX/3B7;-><init>(LX/1Hq;LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/2hJ;)V

    iput-object v6, v2, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/3B7;

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/3B7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v2, v0, LX/0ON;->A03:Z

    iput-boolean v6, v0, LX/0ON;->A04:Z

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v0}, LX/0ON;->A02(LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v6, v0, LX/0ON;->A03:Z

    iput-boolean v6, v0, LX/0ON;->A04:Z

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    const v0, 0x7f110958

    invoke-virtual {v2, v0}, LX/2hP;->A02(I)V

    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    goto :goto_b

    :pswitch_3
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v2, v0, LX/0ON;->A03:Z

    iput-boolean v6, v0, LX/0ON;->A04:Z

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    const v0, 0x7f110965

    invoke-virtual {v2, v0}, LX/2hP;->A02(I)V

    goto :goto_a

    :pswitch_4
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v6, v0, LX/0ON;->A04:Z

    iput-boolean v6, v0, LX/0ON;->A03:Z

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    iget-object v4, v0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095d

    goto :goto_9

    :pswitch_5
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v6, v0, LX/0ON;->A04:Z

    iput-boolean v6, v0, LX/0ON;->A03:Z

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    iget-object v4, v0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095c

    goto :goto_9

    :pswitch_6
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v6, v0, LX/0ON;->A04:Z

    iput-boolean v6, v0, LX/0ON;->A03:Z

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    iget-object v4, v0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095b

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, LX/3BE;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    :goto_b
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
