.class public Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/13q;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;

.field public final A04:LX/1G3;

.field public final A05:LX/1Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/1G3;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A00:LX/1jb;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/181;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/1Gp;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationRowDivider/onCreateDialog/invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A03:LX/1Aa;

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/181;

    const/4 v9, 0x1

    if-eq v3, v9, :cond_0

    const/4 v0, 0x2

    const v8, 0x7f110301

    if-eq v3, v0, :cond_1

    :cond_0
    const v8, 0x7f11054c

    :cond_1
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_2

    move-object v0, v3

    :goto_0
    aput-object v0, v7, v6

    invoke-virtual {v10, v8, v7}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/1G3;

    invoke-static {v4, v1, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f11054d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16c;

    invoke-direct {v0, p0, v5}, LX/16c;-><init>(Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;LX/254;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f1105a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16d;

    invoke-direct {v0, p0}, LX/16d;-><init>(Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v10}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v1, v0, LX/17z;->A01:LX/06A;

    iget-object v0, v1, LX/06A;->A01:LX/06E;

    invoke-virtual {v1, v4, v0, v9}, LX/06A;->A04(Ljava/lang/String;LX/06E;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
