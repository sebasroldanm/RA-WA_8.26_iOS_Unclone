.class public Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/17b;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;

.field public final A04:LX/1G3;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/1G3;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/17b;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/1Aa;

    invoke-static {v4}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    new-instance v6, LX/1mH;

    invoke-direct {v6, p0, v5}, LX/1mH;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;LX/1DL;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/181;

    const v0, 0x7f1102e6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/1G3;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/181;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/17b;

    const v9, 0x7f110125

    const v10, 0x7f1102b4

    const/4 v8, 0x1

    const/4 v11, 0x1

    invoke-static/range {v2 .. v11}, LX/11i;->A0e(Landroid/content/Context;LX/1G3;LX/181;LX/17b;LX/2oV;Ljava/lang/String;ZIII)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/181;

    const v2, 0x7f1102e4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/181;

    const v0, 0x7f1102e5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/181;

    const v2, 0x7f1102e3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method
