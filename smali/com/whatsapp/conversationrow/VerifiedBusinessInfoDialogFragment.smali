.class public Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/181;

.field public final A02:LX/1G3;

.field public final A03:LX/1Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/1G3;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/1jb;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/1Gp;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/181;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/1G3;

    invoke-static {v3, v1, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/181;

    const v0, 0x7f1105a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16g;

    invoke-direct {v0, p0}, LX/16g;-><init>(Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16h;

    invoke-direct {v0, p0}, LX/16h;-><init>(Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
