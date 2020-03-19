.class public LX/3AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0vM;

.field public final A02:LX/0vO;

.field public final A03:LX/17b;

.field public final A04:LX/1OU;


# direct methods
.method public constructor <init>(LX/0rz;LX/1OU;LX/0vM;LX/17b;LX/0vO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AH;->A00:LX/0rz;

    iput-object p2, p0, LX/3AH;->A04:LX/1OU;

    iput-object p3, p0, LX/3AH;->A01:LX/0vM;

    iput-object p4, p0, LX/3AH;->A03:LX/17b;

    iput-object p5, p0, LX/3AH;->A02:LX/0vO;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqid="

    invoke-static {v0, p1}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 13

    invoke-virtual {p2}, LX/1QX;->A0B()LX/1QX;

    move-result-object v6

    const-string v0, "privacy"

    invoke-static {v6, v0}, LX/1QX;->A01(LX/1QX;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/1QX;->A03:[LX/1QX;

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-object v7, v1, v5

    const-string v0, "category"

    invoke-static {v7, v0}, LX/1QX;->A01(LX/1QX;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v7, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "value"

    invoke-virtual {v7, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1QX;->A0B()LX/1QX;

    move-result-object v1

    invoke-static {v1, v2}, LX/1QX;->A01(LX/1QX;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_0
    move-object v1, v4

    :cond_1
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/3AH;->A00:LX/0rz;

    iget-object v7, p0, LX/3AH;->A01:LX/0vM;

    iget-object v6, p0, LX/3AH;->A03:LX/17b;

    iget-object v5, p0, LX/3AH;->A02:LX/0vO;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x1

    const/4 v11, 0x0

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settingsprivacy/received "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/SettingsPrivacy;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v0, 0x3

    const-string v8, "groupadd"

    if-ne v1, v0, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wJ;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0wJ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "privacy_last_seen"

    const/4 v0, 0x0

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "privacy_last_seen"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v8, v1, :cond_5

    new-instance v1, LX/0kj;

    invoke-direct {v1, v7}, LX/0kj;-><init>(LX/0vM;)V

    iget-object v0, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_9
    const-string v0, "profile"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "privacy_profile_photo"

    invoke-static {v6, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "status"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "privacy_status"

    invoke-static {v6, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "readreceipts"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    const/4 v8, 0x1

    :cond_c
    iget-object v2, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "all"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v8, :cond_d

    if-nez v2, :cond_d

    if-eqz v1, :cond_d

    const-string v0, "none"

    invoke-virtual {v5, v9, v0}, LX/0vO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    const-string v0, "read_receipts_enabled"

    invoke-static {v6, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "privacy_groupadd"

    invoke-static {v6, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_f
    if-eqz v11, :cond_10

    const v0, 0x7f1103b6

    invoke-virtual {v4, v0, v3}, LX/0rz;->A05(II)V

    :cond_10
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_11

    sget-object v1, LX/0kf;->A00:LX/0kf;

    iget-object v0, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method
