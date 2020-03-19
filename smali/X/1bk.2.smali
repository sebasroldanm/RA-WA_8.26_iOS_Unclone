.class public final LX/1bk;
.super LX/0Pe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bl;


# direct methods
.method public constructor <init>(LX/1bl;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/1bk;->A01:LX/1bl;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0Pe;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1bk;->A00:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1bk;->A01:LX/1bl;

    iget-object v0, p0, LX/1bk;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v5

    iget-object v4, p0, LX/1bk;->A01:LX/1bl;

    invoke-virtual {v4, v5}, LX/0M9;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1bk;->A00:Landroid/content/Context;

    const-string v0, "n"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v5, v0}, LX/0M9;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v5, v0}, LX/1bl;->A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method
