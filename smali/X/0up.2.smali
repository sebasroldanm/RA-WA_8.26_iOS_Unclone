.class public LX/0up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/0up;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0up;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/0up;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v3, v1, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
