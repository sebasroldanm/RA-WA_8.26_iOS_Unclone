.class public final synthetic LX/0hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pv;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1pv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hW;->A00:LX/1pv;

    iput-object p2, p0, LX/0hW;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/0hW;->A00:LX/1pv;

    iget-object v2, p0, LX/0hW;->A01:Ljava/util/List;

    iget-object v1, v3, LX/1pv;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v1, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1pv;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f1101ed

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :cond_1
    iget-object v4, v3, LX/1pv;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v3, LX/1us;

    iget-object v2, v4, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    iget-object v1, v4, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/13W;

    new-instance v0, LX/1id;

    invoke-direct {v0, v4}, LX/1id;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-direct {v3, v2, v1, v0}, LX/1us;-><init>(LX/1T9;LX/13W;LX/13a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
