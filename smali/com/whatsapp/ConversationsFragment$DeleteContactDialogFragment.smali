.class public Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;
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

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/1G3;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/17b;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v6, p0

    iget-object v1, v6, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/1Aa;

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

    move-result-object v8

    iget-object v1, v6, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance v11, LX/1mI;

    invoke-direct {v11, v6, v8}, LX/1mI;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;LX/1DL;)V

    iget-object v1, v6, LX/28X;->A06:Landroid/os/Bundle;

    const/4 v7, 0x0

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/181;

    const v2, 0x7f1102db

    if-nez v10, :cond_0

    const v2, 0x7f1102da

    :cond_0
    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v6}, LX/28X;->A08()LX/2HG;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/1G3;

    iget-object v9, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/181;

    iget-object v10, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/17b;

    const v14, 0x7f110125

    const v15, 0x7f1102b4

    const/4 v13, 0x1

    const/16 v16, 0x1

    invoke-static/range {v7 .. v16}, LX/11i;->A0e(Landroid/content/Context;LX/1G3;LX/181;LX/17b;LX/2oV;Ljava/lang/String;ZIII)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v10, :cond_2

    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/181;

    const v2, 0x7f1102d9

    goto :goto_0

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/181;

    const v4, 0x7f0f0019

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v5, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
.end method
