.class public LX/0vp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0vq;


# direct methods
.method public constructor <init>(LX/0vq;)V
    .locals 0

    iput-object p1, p0, LX/0vp;->A00:LX/0vq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0vp;->A00:LX/0vq;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0vq;->A00:Ljava/util/Date;

    invoke-virtual {v0}, LX/0vq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vp;->A00:LX/0vq;

    iget-object v1, v0, LX/0vq;->A03:LX/17Z;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
