.class public final LX/0Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2BC;


# direct methods
.method public constructor <init>(LX/2BC;)V
    .locals 0

    iput-object p1, p0, LX/0Q3;->A00:LX/2BC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/0Q3;->A00:LX/2BC;

    invoke-virtual {v3}, LX/1dO;->A0C()V

    invoke-static {}, LX/0Lb;->A00()V

    iget-object v0, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v2, v0, LX/0Pw;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/0QK;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_b

    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-nez v1, :cond_1

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v7, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v7}, LX/1dO;->A0C()V

    iget-wide v1, v7, LX/2BJ;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    iget-object v0, v7, LX/2BJ;->A02:Landroid/content/SharedPreferences;

    const-string v6, "first_run"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v7, LX/2BJ;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to commit first run time"

    invoke-virtual {v7, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :cond_2
    iput-wide v1, v7, LX/2BJ;->A00:J

    :cond_3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v0, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Ov;->A00(Landroid/content/Context;)LX/0Ou;

    move-result-object v0

    iget-object v0, v0, LX/0Ou;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v3, v0}, LX/0Pu;->A05(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1dO;->A0C()V

    invoke-static {}, LX/0Lb;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2BC;->A03:Z

    iget-object v0, v3, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v0}, LX/2B9;->A0D()V

    invoke-virtual {v3}, LX/2BC;->A0G()V

    :cond_5
    const-string v1, "android.permission.INTERNET"

    iget-object v0, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Ov;->A00(Landroid/content/Context;)LX/0Ou;

    move-result-object v0

    iget-object v0, v0, LX/0Ou;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v3, v0}, LX/0Pu;->A05(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1dO;->A0C()V

    invoke-static {}, LX/0Lb;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2BC;->A03:Z

    iget-object v0, v3, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v0}, LX/2B9;->A0D()V

    invoke-virtual {v3}, LX/2BC;->A0G()V

    :cond_7
    iget-object v0, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v3, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v3, LX/2BC;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/2BA;->A0H()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/2BC;->A0F()V

    :cond_8
    invoke-virtual {v3}, LX/2BC;->A0G()V

    return-void

    :cond_9
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    invoke-static {v2, v0, v1}, LX/0QQ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_b
    invoke-static {v2}, LX/0QL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0Pu;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-static {v2, v0, v1}, LX/0QQ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0QK;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method
