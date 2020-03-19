.class public LX/2RY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;)V
    .locals 0

    iput-object p1, p0, LX/2RY;->A00:LX/30M;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2RY;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A10:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A08()Z

    move-result v4

    iget-object v3, p0, LX/2RY;->A00:LX/30M;

    iget-boolean v0, v3, LX/30M;->A0r:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v3, LX/30M;->A0r:Z

    iget-object v0, v3, LX/30M;->A0o:LX/1Qe;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/30M;->A0q:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2RY;->A00:LX/30M;

    iput-wide v1, v0, LX/30M;->A0D:J

    invoke-virtual {v0}, LX/30M;->A0K()V

    :cond_1
    return-void

    :cond_2
    iput-wide v1, v0, LX/1Qe;->A05:J

    invoke-virtual {v3}, LX/30M;->A0J()V

    goto :goto_0
.end method
