.class public LX/0xp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0xp;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/0xp;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    const v1, 0x7f1103bc

    if-eqz v0, :cond_0

    const v1, 0x7f1103ba

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v1, p0, LX/0xp;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0906dc

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
