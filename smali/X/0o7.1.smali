.class public LX/0o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o7;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/0o7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/BlockConfirmationDialogFragment;
    .locals 9

    iget-object v0, p0, LX/0o7;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v8, p0, LX/0o7;->A01:Z

    iget-boolean v7, p0, LX/0o7;->A02:Z

    iget-boolean v6, p0, LX/0o7;->A04:Z

    iget-boolean v5, p0, LX/0o7;->A03:Z

    iget-object v4, p0, LX/0o7;->A00:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BlockConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSpamPanel"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showBlockReasons"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method
