.class public Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/181;

.field public final A02:LX/1An;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A00:LX/1jb;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/1An;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/181;

    iget-object v2, p0, LX/28X;->A06:Landroid/os/Bundle;

    const v1, 0x7f110dba

    const-string v0, "warning_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/181;

    const v0, 0x7f110714

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16A;

    invoke-direct {v0, p0}, LX/16A;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/181;

    const/4 v1, 0x0

    const v0, 0x7f110125

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
