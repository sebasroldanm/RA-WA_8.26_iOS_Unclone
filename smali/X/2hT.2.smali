.class public LX/2hT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2hT;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->A13:LX/2ha;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2ha;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2ha;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hT;->A00:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0E:LX/3BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3BB;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2hT;->A00:Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->A13:LX/2ha;

    iget v1, v0, LX/2ha;->A00:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2hT;->A00:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2hT;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v2}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method
