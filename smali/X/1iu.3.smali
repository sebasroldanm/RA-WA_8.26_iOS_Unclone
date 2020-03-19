.class public final synthetic LX/1iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qc;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A00:Lcom/whatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final AIk(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1iu;->A00:Lcom/whatsapp/SetStatus;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/SetStatus;->A03:Z

    iget-object v1, v3, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
