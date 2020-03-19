.class public final LX/1E1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/1E1;->A00:Lcom/whatsapp/deeplink/DeepLinkActivity;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/1E1;->A00:Lcom/whatsapp/deeplink/DeepLinkActivity;

    const v1, 0x7f110716

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2M7;->AKD(II)V

    return-void
.end method
