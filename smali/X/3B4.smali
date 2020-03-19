.class public LX/3B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, LX/3B4;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEB(I)V
    .locals 2

    iget-object v0, p0, LX/3B4;->A00:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AEC(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3B4;->A00:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
