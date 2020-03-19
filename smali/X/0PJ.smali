.class public abstract LX/0PJ;
.super LX/2Ne;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0yJ;

.field public final A02:LX/1tq;

.field public final A03:LX/17Q;

.field public final A04:LX/17W;

.field public final A05:LX/17a;

.field public final A06:LX/1An;

.field public final A07:LX/261;

.field public final A08:LX/2Y5;

.field public final A09:LX/1PZ;

.field public final A0A:LX/1Pc;

.field public final A0B:LX/2YK;

.field public final A0C:LX/1Pf;

.field public final A0D:LX/2YO;

.field public final A0E:LX/2ZN;

.field public final A0F:LX/2ZU;

.field public final A0G:LX/2ZV;

.field public final A0H:LX/2Zh;

.field public final A0I:LX/2Zk;

.field public final A0J:LX/2Zl;

.field public final A0K:LX/2dH;

.field public final A0L:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/2Ne;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A04:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0L:LX/1S6;

    invoke-static {}, LX/2YO;->A00()LX/2YO;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0D:LX/2YO;

    invoke-static {}, LX/0yJ;->A00()LX/0yJ;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A01:LX/0yJ;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0C:LX/1Pf;

    invoke-static {}, LX/2dH;->A00()LX/2dH;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0K:LX/2dH;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A06:LX/1An;

    invoke-static {}, LX/2Zk;->A00()LX/2Zk;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0I:LX/2Zk;

    invoke-static {}, LX/1tq;->A00()LX/1tq;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A02:LX/1tq;

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0G:LX/2ZV;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A09:LX/1PZ;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A07:LX/261;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A03:LX/17Q;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A05:LX/17a;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0A:LX/1Pc;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0J:LX/2Zl;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    invoke-static {}, LX/2YK;->A00()LX/2YK;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0B:LX/2YK;

    sget-object v0, LX/2ZN;->A05:LX/2ZN;

    if-nez v0, :cond_5

    const-class v6, LX/2ZN;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/2ZN;->A05:LX/2ZN;

    if-nez v0, :cond_4

    new-instance v4, LX/2ZN;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    sget-object v0, LX/2ZO;->A06:LX/2ZO;

    if-nez v0, :cond_3

    const-class v5, LX/2ZO;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2ZO;->A06:LX/2ZO;

    if-nez v0, :cond_2

    new-instance v7, LX/2ZO;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v8

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v9

    sget-object v0, LX/2ZJ;->A01:LX/2ZJ;

    if-nez v0, :cond_1

    const-class v2, LX/2ZJ;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/2ZJ;->A01:LX/2ZJ;

    if-nez v0, :cond_0

    new-instance v1, LX/2ZJ;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ZJ;-><init>(LX/17W;)V

    sput-object v1, LX/2ZJ;->A01:LX/2ZJ;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v10, LX/2ZJ;->A01:LX/2ZJ;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v11

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/2ZO;-><init>(LX/0rz;LX/1RW;LX/2ZJ;LX/1Pc;LX/2Y5;)V

    sput-object v7, LX/2ZO;->A06:LX/2ZO;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v2, LX/2ZO;->A06:LX/2ZO;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v1

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2ZN;-><init>(LX/0rz;LX/2ZO;LX/1Pc;LX/2Y5;)V

    sput-object v4, LX/2ZN;->A05:LX/2ZN;

    :cond_4
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    sget-object v0, LX/2ZN;->A05:LX/2ZN;

    iput-object v0, p0, LX/0PJ;->A0E:LX/2ZN;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A08:LX/2Y5;

    invoke-static {}, LX/2Zh;->A00()LX/2Zh;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0H:LX/2Zh;

    invoke-static {}, LX/2ZU;->A00()LX/2ZU;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A0F:LX/2ZU;

    sget-object v0, LX/34o;->A00:LX/34o;

    if-nez v0, :cond_7

    const-class v4, LX/34o;

    monitor-enter v4

    :try_start_5
    sget-object v0, LX/34o;->A00:LX/34o;

    if-nez v0, :cond_6

    new-instance v3, LX/34o;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v2

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/34o;-><init>(LX/1PZ;LX/1Pd;Z)V

    sput-object v3, LX/34o;->A00:LX/34o;

    :cond_6
    monitor-exit v4

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    throw v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PJ;->A00:Z

    return-void
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v0, "#  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/Map;ILX/10y;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {p2, v0, p0}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 4

    iget-boolean v0, p0, LX/2M7;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    invoke-virtual {v1}, LX/07o;->A00()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/1Wy;

    new-instance v2, LX/1Wr;

    invoke-direct {v2, v1}, LX/1Wr;-><init>(LX/1Wy;)V

    const v1, 0x7f0903ab

    invoke-virtual {p0, v3}, LX/0PJ;->A4D(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/083;->A03(ILX/28X;)V

    invoke-virtual {v2, v3}, LX/083;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/083;->A01()I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Ne;->A0U()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PJ;->A00:Z

    return-void
.end method

.method public A2Z()V
    .locals 2

    iget-object v1, p0, LX/0PJ;->A05:LX/17a;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/17a;I)Z

    return-void
.end method

.method public A4D(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "hot_reload"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public A59()J
    .locals 2

    iget-object v0, p0, LX/0PJ;->A0G:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A5A()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0PJ;->A0G:LX/2ZV;

    iget-object v0, v1, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public AHp(Ljava/lang/String;Ljava/util/Map;LX/10y;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/10y;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v14, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, "UNSUPPORTED"

    const-string v12, "compliance_reason"

    const-string v10, "1"

    const-string v9, "account"

    const-string v8, "action"

    const-string v3, "pin"

    const-string v13, "provider"

    const-string v7, "check-account-eligibility"

    move-object/from16 v11, p2

    packed-switch v14, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "action_bar_title"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    const-string v0, "set_bio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "set_sandbox"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v14, 0xb

    goto :goto_0

    :sswitch_2
    const-string v0, "create_pin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "forward_to_payment_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v14, 0xc

    goto :goto_0

    :sswitch_4
    const-string v0, "remove_credential"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v14, 0x8

    goto :goto_0

    :sswitch_5
    const-string v0, "compliance_dob_check"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "set_completed_step"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v14, 0x9

    goto :goto_0

    :sswitch_7
    const-string v0, "reinitialize_payments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v14, 0xd

    goto :goto_0

    :sswitch_8
    const-string v0, "compliance_name_check"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x5

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "set_action_bar_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v14, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "verify_pin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "get_oldest_credential"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "get_compliance_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x4

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "change_pin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x3

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "remove_tos"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LX/0PJ;->A0B:LX/2YK;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/2YK;->A02(ZZ)V

    return-void

    :pswitch_2
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/0PJ;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A70()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PQ;->A03(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {v1, v3, v5}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    const-string v0, "is_sandbox"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/0PJ;->A09:LX/1PZ;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_4
    const-string v0, "completed_step"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/0PJ;->A07:LX/261;

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PS;->A05(LX/1DP;)V

    return-void

    :pswitch_5
    new-instance v0, LX/373;

    invoke-direct {v0, v1, v2}, LX/373;-><init>(LX/0PJ;LX/10y;)V

    const-string v2, "remaining_cards"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v4, :cond_3

    new-instance v2, LX/2Z5;

    iget-object v3, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v4, v1, LX/0PJ;->A0L:LX/1S6;

    iget-object v5, v1, LX/0PJ;->A0K:LX/2dH;

    iget-object v6, v1, LX/0PJ;->A0C:LX/1Pf;

    iget-object v7, v1, LX/0PJ;->A06:LX/1An;

    iget-object v8, v1, LX/0PJ;->A09:LX/1PZ;

    iget-object v9, v1, LX/0PJ;->A0A:LX/1Pc;

    iget-object v10, v1, LX/0PJ;->A0B:LX/2YK;

    iget-object v11, v1, LX/0PJ;->A08:LX/2Y5;

    invoke-direct/range {v2 .. v11}, LX/2Z5;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1An;LX/1PZ;LX/1Pc;LX/2YK;LX/2Y5;)V

    invoke-virtual {v2, v0}, LX/2Z5;->A00(LX/1PU;)V

    return-void

    :cond_3
    iget-object v2, v1, LX/0PJ;->A0A:LX/1Pc;

    const-string v1, "credential_id"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Pc;->A08(Ljava/lang/String;LX/1PU;)V

    return-void

    :pswitch_6
    new-instance v3, LX/376;

    iget-object v0, v1, LX/0PJ;->A0C:LX/1Pf;

    invoke-direct {v3, v0, v2}, LX/376;-><init>(LX/1Pf;LX/10y;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const-string v3, "dob"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/11i;->A1X(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    new-array v13, v6, [I

    fill-array-data v13, :array_0

    if-eqz v14, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-array v13, v6, [I

    const/4 v6, 0x5

    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v13, v5

    const/4 v14, 0x2

    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v13, v4

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v13, v14

    :cond_4
    const/4 v14, 0x2

    aget v6, v13, v5

    aget v5, v13, v4

    aget v4, v13, v14

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    check-cast v12, Ljava/lang/String;

    iget-object v15, v1, LX/0PJ;->A0E:LX/2ZN;

    new-instance v11, LX/372;

    invoke-direct {v11, v2}, LX/372;-><init>(LX/10y;)V

    iget-object v2, v15, LX/2ZN;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/372;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v15, LX/2ZN;->A04:LX/2ZO;

    new-instance v14, LX/35I;

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/35I;-><init>(LX/2ZN;LX/2M7;IIILjava/lang/String;LX/2ZL;)V

    iget-object v1, v2, LX/2ZO;->A04:LX/2ZJ;

    if-ltz v5, :cond_11

    const/16 v0, 0xb

    if-gt v5, v0, :cond_11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, v1, LX/2ZJ;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_6

    if-ne v1, v0, :cond_7

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_7

    :cond_6
    add-int/lit8 v6, v6, -0x1

    :cond_7
    iget-object v0, v2, LX/2ZO;->A05:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A05()Z

    move-result v0

    const/16 v11, 0x12

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    if-ge v6, v0, :cond_a

    const/4 v0, 0x2

    iput v0, v2, LX/2ZO;->A00:I

    const/4 v1, 0x1

    const/4 v5, 0x2

    :goto_1
    iget v4, v2, LX/2ZO;->A00:I

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    if-ne v4, v5, :cond_10

    const-string v10, "2"

    :cond_8
    new-instance v5, LX/1QX;

    const/4 v1, 0x1

    new-array v13, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v8, v7, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v13, v11

    new-instance v6, LX/1QX;

    new-array v4, v1, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "state"

    invoke-direct {v1, v0, v10, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v11

    invoke-direct {v6, v3, v4, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-direct {v5, v9, v13, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v6, v2, LX/2ZO;->A03:LX/1Pc;

    const/4 v7, 0x0

    new-instance v4, LX/3Js;

    iget-object v3, v2, LX/2ZO;->A01:LX/0rz;

    iget-object v1, v2, LX/2ZO;->A02:LX/2Y5;

    move-object/from16 v0, p0

    invoke-direct {v4, v3, v1, v0}, LX/3Js;-><init>(LX/0rz;LX/2Y5;LX/2M7;)V

    const-wide/16 v10, 0x0

    move-object v9, v4

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    :cond_9
    iget v1, v2, LX/2ZO;->A00:I

    iget-object v0, v14, LX/35I;->A05:LX/2ZN;

    iget-object v7, v14, LX/35I;->A03:LX/2M7;

    iget v9, v14, LX/35I;->A00:I

    iget v2, v14, LX/35I;->A01:I

    iget v11, v14, LX/35I;->A02:I

    iget-object v3, v14, LX/35I;->A06:Ljava/lang/String;

    iget-object v6, v14, LX/35I;->A04:LX/2ZL;

    if-nez v1, :cond_f

    new-instance v5, LX/2Z9;

    iget-object v4, v0, LX/2ZN;->A01:LX/0rz;

    iget-object v1, v0, LX/2ZN;->A03:LX/1Pc;

    iget-object v0, v0, LX/2ZN;->A02:LX/2Y5;

    invoke-direct {v5, v4, v1, v0}, LX/2Z9;-><init>(LX/0rz;LX/1Pc;LX/2Y5;)V

    new-instance v4, LX/35L;

    invoke-direct {v4, v6, v7}, LX/35L;-><init>(LX/2ZL;LX/2M7;)V

    new-instance v15, LX/1QX;

    const/4 v10, 0x2

    new-array v8, v10, [LX/1QQ;

    new-instance v6, LX/1QQ;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-direct {v6, v1, v0, v7, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v8, v13

    new-instance v1, LX/1QQ;

    const-string v0, "action-type"

    invoke-direct {v1, v0, v3, v7, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v14, 0x1

    aput-object v1, v8, v14

    new-instance v6, LX/1QX;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1QQ;

    new-instance v12, LX/1QQ;

    const-string v1, "state"

    const-string v0, "0"

    invoke-direct {v12, v1, v0, v7, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v3, v13

    new-instance v1, LX/1QQ;

    const-string v0, "day"

    invoke-direct {v1, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v3, v14

    new-instance v1, LX/1QQ;

    const-string v0, "month"

    invoke-direct {v1, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v3, v10

    const/4 v2, 0x3

    new-instance v1, LX/1QQ;

    const-string v0, "year"

    invoke-direct {v1, v0, v9}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v3, v2

    const-string v0, "dob"

    invoke-direct {v6, v0, v3, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "account"

    invoke-direct {v15, v0, v8, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v13, v5, LX/2Z9;->A02:LX/1Pc;

    new-instance v2, LX/3Jl;

    iget-object v1, v5, LX/2Z9;->A00:LX/0rz;

    iget-object v0, v5, LX/2Z9;->A01:LX/2Y5;

    invoke-direct {v2, v1, v0, v4}, LX/3Jl;-><init>(LX/0rz;LX/2Y5;LX/2Z6;)V

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_a
    const/4 v5, 0x2

    if-ge v6, v11, :cond_b

    const/4 v1, 0x1

    iput v1, v2, LX/2ZO;->A00:I

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, v2, LX/2ZO;->A00:I

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    if-ge v6, v0, :cond_d

    iput v5, v2, LX/2ZO;->A00:I

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_d
    if-ge v6, v11, :cond_e

    iput v4, v2, LX/2ZO;->A00:I

    goto :goto_2

    :cond_e
    iput v1, v2, LX/2ZO;->A00:I

    goto :goto_2

    :cond_f
    const-string v0, "PAY: PaymentComplianceManager/performDobCheck underage ageBanType: "

    invoke-static {v0, v1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid age ban type "

    invoke-static {v0, v4}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Date format invalid. Year: "

    const-string v1, " Month: "

    const-string v0, " Day: "

    invoke-static {v2, v4, v1, v5, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Months are 0 indexed, invalid month: "

    invoke-static {v0, v5}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const-string v3, "full_name"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v12}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/0PJ;->A0E:LX/2ZN;

    new-instance v10, LX/371;

    invoke-direct {v10, v2}, LX/371;-><init>(LX/10y;)V

    iget-object v1, v3, LX/2ZN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v10, LX/371;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v4, LX/2Z9;

    iget-object v2, v3, LX/2ZN;->A01:LX/0rz;

    iget-object v1, v3, LX/2ZN;->A03:LX/1Pc;

    iget-object v0, v3, LX/2ZN;->A02:LX/2Y5;

    invoke-direct {v4, v2, v1, v0}, LX/2Z9;-><init>(LX/0rz;LX/1Pc;LX/2Y5;)V

    new-instance v3, LX/35K;

    invoke-direct {v3, v10}, LX/35K;-><init>(LX/2ZM;)V

    invoke-static {v6}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    new-instance v13, LX/1QX;

    const/4 v0, 0x2

    new-array v11, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const/4 v10, 0x0

    invoke-direct {v0, v8, v7, v10, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v11, v5

    new-instance v1, LX/1QQ;

    const-string v0, "action-type"

    invoke-direct {v1, v0, v12, v10, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v7, LX/1QX;

    new-array v2, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "full"

    invoke-direct {v1, v0, v6, v10, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v5

    const-string v0, "name"

    invoke-direct {v7, v0, v2, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-direct {v13, v9, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v11, v4, LX/2Z9;->A02:LX/1Pc;

    const/4 v12, 0x0

    new-instance v14, LX/3Jk;

    iget-object v1, v4, LX/2Z9;->A00:LX/0rz;

    iget-object v0, v4, LX/2Z9;->A01:LX/2Y5;

    invoke-direct {v14, v1, v0, v3}, LX/3Jk;-><init>(LX/0rz;LX/2Y5;LX/2Z7;)V

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :pswitch_9
    iget-object v10, v1, LX/0PJ;->A0E:LX/2ZN;

    new-instance v3, LX/370;

    invoke-direct {v3, v1, v2}, LX/370;-><init>(LX/0PJ;LX/10y;)V

    const-string v0, "PENDING"

    iput-object v0, v10, LX/2ZN;->A00:Ljava/lang/String;

    new-instance v7, LX/2Z9;

    iget-object v2, v10, LX/2ZN;->A01:LX/0rz;

    iget-object v1, v10, LX/2ZN;->A03:LX/1Pc;

    iget-object v0, v10, LX/2ZN;->A02:LX/2Y5;

    invoke-direct {v7, v2, v1, v0}, LX/2Z9;-><init>(LX/0rz;LX/1Pc;LX/2Y5;)V

    new-instance v6, LX/35J;

    invoke-direct {v6, v10, v3}, LX/35J;-><init>(LX/2ZN;LX/2ZK;)V

    new-instance v10, LX/1QX;

    new-array v3, v4, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v1, "get-account-eligibility-state"

    const/4 v0, 0x0

    invoke-direct {v2, v8, v1, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v5

    invoke-direct {v10, v9, v3, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v8, v7, LX/2Z9;->A02:LX/1Pc;

    const/4 v9, 0x0

    new-instance v11, LX/3Jj;

    iget-object v1, v7, LX/2Z9;->A00:LX/0rz;

    iget-object v0, v7, LX/2Z9;->A01:LX/2Y5;

    invoke-direct {v11, v1, v0, v6}, LX/3Jj;-><init>(LX/0rz;LX/2Y5;LX/2Z8;)V

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :pswitch_a
    iget-object v7, v1, LX/0PJ;->A0I:LX/2Zk;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string v0, "old_pin"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const-string v0, "new_pin"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/36T;

    invoke-direct {v3, v1, v2}, LX/36T;-><init>(LX/0PJ;LX/10y;)V

    new-instance v0, LX/35Z;

    invoke-direct {v0, v7, v5, v4, v3}, LX/35Z;-><init>(LX/2Zk;Ljava/lang/String;Ljava/lang/String;LX/2Zj;)V

    invoke-virtual {v7, v6, v0, v3}, LX/2Zk;->A01(Ljava/lang/String;LX/2Zi;LX/2Zj;)V

    return-void

    :pswitch_b
    iget-object v6, v1, LX/0PJ;->A0I:LX/2Zk;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/36U;

    invoke-direct {v3, v1, v2}, LX/36U;-><init>(LX/0PJ;LX/10y;)V

    new-instance v0, LX/35X;

    invoke-direct {v0, v6, v4, v3}, LX/35X;-><init>(LX/2Zk;Ljava/lang/String;LX/2Zj;)V

    invoke-virtual {v6, v5, v0, v3}, LX/2Zk;->A01(Ljava/lang/String;LX/2Zi;LX/2Zj;)V

    return-void

    :pswitch_c
    iget-object v6, v1, LX/0PJ;->A0I:LX/2Zk;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/36V;

    invoke-direct {v3, v1, v2}, LX/36V;-><init>(LX/0PJ;LX/10y;)V

    new-instance v0, LX/35W;

    invoke-direct {v0, v6, v4, v3}, LX/35W;-><init>(LX/2Zk;Ljava/lang/String;LX/2Zj;)V

    invoke-virtual {v6, v5, v0, v3}, LX/2Zk;->A01(Ljava/lang/String;LX/2Zi;LX/2Zj;)V

    return-void

    :pswitch_d
    iget-object v6, v1, LX/0PJ;->A0I:LX/2Zk;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/36W;

    invoke-direct {v3, v1, v2}, LX/36W;-><init>(LX/0PJ;LX/10y;)V

    new-instance v0, LX/35a;

    invoke-direct {v0, v6, v4, v3}, LX/35a;-><init>(LX/2Zk;Ljava/lang/String;LX/2Zj;)V

    invoke-virtual {v6, v5, v0, v3}, LX/2Zk;->A01(Ljava/lang/String;LX/2Zi;LX/2Zj;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_d
        -0x6cfa9813 -> :sswitch_c
        -0x55606e12 -> :sswitch_b
        -0x3d8d7b31 -> :sswitch_a
        -0x1b4c3560 -> :sswitch_9
        -0xcce7b08 -> :sswitch_8
        0x13e5de9 -> :sswitch_7
        0xc4721bd -> :sswitch_6
        0xf324cdc -> :sswitch_5
        0x2d658af2 -> :sswitch_4
        0x374bc80f -> :sswitch_3
        0x51a1a3d2 -> :sswitch_2
        0x6e779fea -> :sswitch_1
        0x765567ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AHq(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "case"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    :cond_1
    return-object v3

    :pswitch_0
    const-string v0, "date"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1X(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_0
    const-string v0, "get_pin_retry_ts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "get_error_string"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "get_card_network"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "get_device_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_4
    const-string v0, "string_upper"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "get_formatted_date"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "current_server_time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x9

    goto :goto_0

    :sswitch_7
    const-string v0, "can_set_bio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "regex_check"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_9
    const-string v0, "get_tos_uri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0PJ;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/0PJ;->A0K:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0PJ;->A0J:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "\\s"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "Unknown"

    return-object v0

    :pswitch_6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "100"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    :cond_4
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/0PJ;->A01:LX/0yJ;

    invoke-virtual {v0, p2}, LX/0yJ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "regex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "on_success"

    return-object v0

    :cond_5
    const-string v0, "on_failure"

    return-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "on_exception"

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/0PJ;->A0H:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0PJ;->A0H:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A01()I

    move-result v0

    if-eq v0, v2, :cond_6

    const-string v0, "1"

    return-object v0

    :cond_6
    const-string v0, "0"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f3235e4 -> :sswitch_9
        -0x3a2358f0 -> :sswitch_8
        -0x236e41c4 -> :sswitch_7
        0x1b9c83 -> :sswitch_6
        0x13a7955a -> :sswitch_5
        0x19590af4 -> :sswitch_4
        0x203081fb -> :sswitch_3
        0x229b6248 -> :sswitch_2
        0x2839a871 -> :sswitch_1
        0x6a65dd29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AIX()V
    .locals 3

    iget-object v2, p0, LX/0PJ;->A0G:LX/2ZV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZV;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2ZV;->A00:J

    return-void
.end method

.method public AKK()V
    .locals 1

    iget-object v0, p0, LX/0PJ;->A0G:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/2Ne;->A0U()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onResume()V

    iget-boolean v0, p0, LX/0PJ;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PJ;->A0V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PJ;->A00:Z

    :cond_0
    return-void
.end method
