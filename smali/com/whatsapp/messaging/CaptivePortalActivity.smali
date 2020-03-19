.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/0ua;

.field public final A01:LX/17T;

.field public final A02:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    invoke-static {}, LX/0ua;->A00()LX/0ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0ua;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    sget-object v0, LX/1PR;->A0H:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captive portal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/17T;

    invoke-virtual {v0}, LX/17T;->A09()Landroid/net/wifi/WifiManager;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "captiveportalactivity/create wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    const v0, 0x7f1106b1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Uo;

    invoke-direct {v0, p0}, LX/2Uo;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    const v0, 0x7f110312

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Up;

    invoke-direct {v0, p0, v6}, LX/2Up;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x2

    if-lt v9, v0, :cond_2

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sub-int/2addr v9, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "wifi network name is "

    invoke-static {v0, v4}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    const v1, 0x7f110dda

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    const v1, 0x7f1103e9

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Uq;

    invoke-direct {v0, p0, v6, v5, v4}, LX/2Uq;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    const-string v0, "captive portal dialog created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/181;

    const v0, 0x7f110dd9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0ua;

    iget-object v1, v0, LX/0ua;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0ua;

    invoke-virtual {v0}, LX/0ua;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0ua;

    iget-object v3, v0, LX/0ua;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
