.class public LX/1pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13V;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pv;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABb(LX/1AU;)V
    .locals 5

    iget-object v4, p0, LX/1pv;->A00:Lcom/whatsapp/PairedDevicesActivity;

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

.method public ABc(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1pv;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v0, LX/0hW;

    invoke-direct {v0, p0, p1}, LX/0hW;-><init>(LX/1pv;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
