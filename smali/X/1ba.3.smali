.class public final LX/1ba;
.super LX/0M2;
.source ""


# direct methods
.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v4, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v4, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0M2;->A01(Landroid/accounts/Account;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, LX/0Nn;->A0L(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0M2;->A01(Landroid/accounts/Account;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, LX/0M2;->A02(Landroid/content/Context;I)V

    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "service_connection_start_time_millis"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, LX/1bi;

    invoke-direct {v1, v4, p2, v3}, LX/1bi;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0M2;->A00:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, LX/0M2;->A00(Landroid/content/Context;Landroid/content/ComponentName;LX/0M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, LX/0M2;->A02(Landroid/content/Context;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/1bj;

    invoke-direct {v1, p1, v3}, LX/1bj;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0M2;->A00:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, LX/0M2;->A00(Landroid/content/Context;Landroid/content/ComponentName;LX/0M3;)Ljava/lang/Object;

    return-void
.end method
