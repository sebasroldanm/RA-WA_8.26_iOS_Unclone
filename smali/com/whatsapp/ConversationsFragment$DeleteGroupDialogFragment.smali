.class public Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/17b;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;

.field public final A04:LX/1Be;

.field public final A05:LX/1G3;

.field public final A06:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1G3;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/181;

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/1Be;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/17b;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v3, LX/1DL;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/1Be;

    invoke-virtual {v0, v2}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v2

    instance-of v0, v2, LX/26a;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/26a;

    iget v1, v0, LX/26a;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v5, LX/1mJ;

    invoke-direct {v5, p0, v3}, LX/1mJ;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;LX/1DL;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/181;

    const v1, 0x7f1102de

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1G3;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/181;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/17b;

    const v8, 0x7f110125

    const v9, 0x7f1102b4

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, LX/11i;->A0e(Landroid/content/Context;LX/1G3;LX/181;LX/17b;LX/2oV;Ljava/lang/String;ZIII)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/181;

    const v1, 0x7f1102dd

    goto :goto_0
.end method
