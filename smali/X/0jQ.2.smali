.class public final synthetic LX/0jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jQ;->A00:Lcom/whatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/0jQ;->A00:Lcom/whatsapp/SetStatus;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/SetStatus;->A08:LX/0uc;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, v3, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110573

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
