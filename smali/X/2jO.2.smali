.class public LX/2jO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2jO;


# instance fields
.field public A00:LX/3CT;

.field public final A01:LX/17a;

.field public final A02:LX/17b;

.field public final A03:LX/3CW;

.field public final A04:LX/3CX;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/0re;LX/17a;LX/17b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2jP;

    invoke-direct {v1, p1, p3}, LX/2jP;-><init>(LX/17X;LX/0re;)V

    iput-object p2, p0, LX/2jO;->A05:LX/1S6;

    iput-object p4, p0, LX/2jO;->A01:LX/17a;

    new-instance v0, LX/3CW;

    invoke-direct {v0, p1, v1}, LX/3CW;-><init>(LX/17X;LX/2jP;)V

    iput-object v0, p0, LX/2jO;->A03:LX/3CW;

    new-instance v0, LX/3CX;

    invoke-direct {v0, p1, v1}, LX/3CX;-><init>(LX/17X;LX/2jP;)V

    iput-object v0, p0, LX/2jO;->A04:LX/3CX;

    iput-object p5, p0, LX/2jO;->A02:LX/17b;

    return-void
.end method

.method public static A00()LX/2jO;
    .locals 8

    sget-object v0, LX/2jO;->A06:LX/2jO;

    if-nez v0, :cond_1

    const-class v1, LX/2jO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2jO;->A06:LX/2jO;

    if-nez v0, :cond_0

    new-instance v2, LX/2jO;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v5

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v6

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2jO;-><init>(LX/17X;LX/1S6;LX/0re;LX/17a;LX/17b;)V

    sput-object v2, LX/2jO;->A06:LX/2jO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2jO;->A06:LX/2jO;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2jO;->A02:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/2jO;->A02:LX/17b;

    invoke-static {v0, v3, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 4

    iget-object v3, p0, LX/2jO;->A03:LX/3CW;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/3CW;->A00:[LX/2jL;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    invoke-interface {v1}, LX/2jL;->A8p()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2jO;->A02:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final A03(Ljava/util/List;Landroid/app/Activity;LX/28X;LX/2jH;LX/2jN;)Z
    .locals 6

    iget-object v0, p0, LX/2jO;->A01:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2jO;->A01:LX/17a;

    if-eqz p3, :cond_0

    const/16 v5, 0x97

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1108cb

    const v1, 0x7f1108ca

    invoke-static {v3, v2, v1, v4}, Lcom/whatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v5, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v4

    :cond_0
    const/16 v3, 0x97

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f1108cb

    const v1, 0x7f1108ca

    invoke-static {p2, v2, v1, v4}, Lcom/whatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LX/3CT;

    invoke-direct {v3, p1, p2, p5}, LX/3CT;-><init>(Ljava/util/List;Landroid/app/Activity;LX/2jN;)V

    iget-object v0, p0, LX/2jO;->A00:LX/3CT;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, p0, LX/2jO;->A00:LX/3CT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3CT;->A00:LX/2jH;

    :cond_3
    iput-object p4, v3, LX/3CT;->A00:LX/2jH;

    iput-object v3, p0, LX/2jO;->A00:LX/3CT;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v2
.end method
