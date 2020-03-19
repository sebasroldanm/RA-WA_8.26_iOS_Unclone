.class public LX/1pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHc(I)V
    .locals 0

    return-void
.end method

.method public AHd()V
    .locals 2

    iget-object v0, p0, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0hV;

    invoke-direct {v1, p0}, LX/0hV;-><init>(LX/1pu;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
