.class public final synthetic LX/14x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14x;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-object p2, p0, LX/14x;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/14x;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-object v1, p0, LX/14x;->A01:LX/1DL;

    invoke-virtual {v2}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
