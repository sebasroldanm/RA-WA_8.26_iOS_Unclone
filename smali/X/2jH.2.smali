.class public abstract LX/2jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0x1;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0rz;LX/0x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jH;->A00:LX/0rz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2jH;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2jH;->A01:LX/0x1;

    return-void
.end method


# virtual methods
.method public A00(LX/2jJ;)V
    .locals 4

    instance-of v0, p0, LX/3Cf;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1rZ;

    iget-object v0, v2, LX/1rZ;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0s()V

    iget-object v0, v2, LX/1rZ;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/2jJ;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/1rZ;->A00:Lcom/whatsapp/StatusesFragment;

    iget-boolean v0, v3, Lcom/whatsapp/StatusesFragment;->A0J:Z

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/StatusesFragment;->A0A:LX/2jE;

    invoke-virtual {v0, v1, v2}, LX/2jE;->A00(IZ)V

    iget-object v2, p1, LX/2jJ;->A01:Landroid/content/Intent;

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Cf;

    iget-object v0, v2, LX/3Cf;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z()V

    iget-object v0, v2, LX/3Cf;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    iget-object v0, p1, LX/2jJ;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/3Cf;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-boolean v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/2jE;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2jE;->A00(IZ)V

    iget-object v1, p1, LX/2jJ;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
