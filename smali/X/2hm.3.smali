.class public LX/2hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/2hm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/17T;

.field public final A09:LX/17b;


# direct methods
.method public constructor <init>(LX/17T;LX/17b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2hm;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2hm;->A05:Z

    iput-object p1, p0, LX/2hm;->A08:LX/17T;

    iput-object p2, p0, LX/2hm;->A09:LX/17b;

    iget-object v1, p2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2hm;->A01:Z

    iget-object v1, p2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2hm;->A02:Z

    iget-object v1, p2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2hm;->A03:Z

    iget-object v1, p2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2hm;->A06:Z

    iget-object v1, p2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2hm;->A07:Z

    return-void
.end method

.method public static A00()LX/2hm;
    .locals 4

    sget-object v0, LX/2hm;->A0A:LX/2hm;

    if-nez v0, :cond_1

    const-class v3, LX/2hm;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2hm;->A0A:LX/2hm;

    if-nez v0, :cond_0

    new-instance v2, LX/2hm;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2hm;-><init>(LX/17T;LX/17b;)V

    sput-object v2, LX/2hm;->A0A:LX/2hm;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2hm;->A0A:LX/2hm;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/2hm;->A08:LX/17T;

    invoke-static {v0}, LX/1PQ;->A0E(LX/17T;)Z

    move-result v7

    iget-object v6, p0, LX/2hm;->A00:Ljava/lang/String;

    iget-boolean v5, p0, LX/2hm;->A04:Z

    iget-boolean v4, p0, LX/2hm;->A05:Z

    iget-boolean v3, p0, LX/2hm;->A02:Z

    iget-boolean v2, p0, LX/2hm;->A03:Z

    iget-boolean v1, p0, LX/2hm;->A01:Z

    const-string v0, "register-phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    const-string p1, "register-phone-rtd"

    :cond_0
    return-object p1

    :cond_1
    if-eqz v5, :cond_2

    const-string p1, "register-phone-no_number"

    return-object p1

    :cond_2
    if-nez v4, :cond_0

    const-string p1, "register-phone-invalid"

    return-object p1

    :cond_3
    const-string v0, "verify-sms"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_4

    const-string p1, "verify-sms-rtd"

    return-object p1

    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const-string p1, "verify-sms-normal"

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const-string p1, "verify-sms-no_routes_both"

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    const-string p1, "verify-sms-no_routes_sms"

    return-object p1

    :cond_7
    if-eqz v2, :cond_0

    const-string p1, "verify-sms-no_routes_voice"

    return-object p1

    :cond_8
    const-string v1, "verify-tma"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "verify-tmg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-object v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LX/2hm;->A00:Ljava/lang/String;

    const-string v1, "verify-tmg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "verify-tma"

    if-eqz v2, :cond_3

    iput-boolean v3, p0, LX/2hm;->A07:Z

    iput-boolean v4, p0, LX/2hm;->A06:Z

    iget-object v2, p0, LX/2hm;->A09:LX/17b;

    iget-boolean v3, p0, LX/2hm;->A01:Z

    iget-boolean v4, p0, LX/2hm;->A02:Z

    iget-boolean v5, p0, LX/2hm;->A03:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/17b;->A0j(ZZZZZ)V

    :cond_0
    :goto_0
    const-string v2, "verify-sms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LX/2hm;->A07:Z

    if-eqz v2, :cond_2

    iput-object v1, p0, LX/2hm;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, LX/2hm;->A06:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/2hm;->A00:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v4, p0, LX/2hm;->A07:Z

    iput-boolean v3, p0, LX/2hm;->A06:Z

    iget-object v2, p0, LX/2hm;->A09:LX/17b;

    iget-boolean v3, p0, LX/2hm;->A01:Z

    iget-boolean v4, p0, LX/2hm;->A02:Z

    iget-boolean v5, p0, LX/2hm;->A03:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/17b;->A0j(ZZZZZ)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    iget-object v0, p0, LX/2hm;->A09:LX/17b;

    iget-boolean v1, p0, LX/2hm;->A01:Z

    iget-boolean v2, p0, LX/2hm;->A02:Z

    iget-boolean v3, p0, LX/2hm;->A03:Z

    iget-boolean v4, p0, LX/2hm;->A06:Z

    iget-boolean v5, p0, LX/2hm;->A07:Z

    invoke-virtual/range {v0 .. v5}, LX/17b;->A0j(ZZZZZ)V

    return-void

    :pswitch_0
    iput-boolean v1, p0, LX/2hm;->A01:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v1, p0, LX/2hm;->A02:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v1, p0, LX/2hm;->A03:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v1, p0, LX/2hm;->A05:Z

    goto :goto_1

    :pswitch_4
    iput-boolean v2, p0, LX/2hm;->A05:Z

    goto :goto_1

    :pswitch_5
    iput-boolean v1, p0, LX/2hm;->A04:Z

    goto :goto_1

    :pswitch_6
    iput-boolean v2, p0, LX/2hm;->A04:Z

    goto :goto_1

    :sswitch_0
    const-string v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_0
        -0x70da959b -> :sswitch_1
        -0x69f295dd -> :sswitch_2
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
