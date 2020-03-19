.class public LX/0Et;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Zc;


# direct methods
.method public constructor <init>(LX/1Zc;)V
    .locals 0

    iput-object p1, p0, LX/0Et;->A00:LX/1Zc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0Et;->A00:LX/1Zc;

    iget-object v0, v0, LX/1Zc;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iget-object v1, p0, LX/0Et;->A00:LX/1Zc;

    iget v0, v1, LX/1Zc;->A00:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/1Zc;->A02()V

    iget-object v0, p0, LX/0Et;->A00:LX/1Zc;

    iput v2, v0, LX/1Zc;->A00:I

    :cond_0
    return-void
.end method
