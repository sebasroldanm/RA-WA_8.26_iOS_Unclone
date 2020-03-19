.class public Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/13q;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;

.field public final A04:LX/1DI;

.field public final A05:LX/1G3;

.field public final A06:LX/1Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A05:LX/1G3;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A00:LX/1jb;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A06:LX/1Gp;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A01:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A04:LX/1DI;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A03:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v6

    invoke-virtual {v6}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    const v0, 0x7f1104da

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A05:LX/1G3;

    invoke-static {v3, v1, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v4, v0, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    const v0, 0x7f1105a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16b;

    invoke-direct {v0, p0, v5}, LX/16b;-><init>(Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;Z)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16a;

    invoke-direct {v0, p0}, LX/16a;-><init>(Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    const v0, 0x7f1100be

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A04:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1DM;->A00()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {v2}, LX/1Ha;->A0r(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    const v0, 0x7f110da8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    const v2, 0x7f110352

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A01:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/181;

    const v0, 0x7f110182

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method
