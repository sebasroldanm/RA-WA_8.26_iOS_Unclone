.class public final LX/0Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vs;

.field public final synthetic A01:LX/0Vu;


# direct methods
.method public constructor <init>(LX/0Vu;LX/0Vs;)V
    .locals 0

    iput-object p1, p0, LX/0Vt;->A01:LX/0Vu;

    iput-object p2, p0, LX/0Vt;->A00:LX/0Vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bg processing of the intent starting now"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0Vt;->A01:LX/0Vu;

    iget-object v1, v0, LX/0Vu;->A00:LX/0Vq;

    iget-object v0, p0, LX/0Vt;->A00:LX/0Vs;

    iget-object v0, v0, LX/0Vs;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0Vq;->A01(Landroid/content/Intent;)V

    iget-object v0, p0, LX/0Vt;->A00:LX/0Vs;

    invoke-virtual {v0}, LX/0Vs;->A00()V

    return-void
.end method
