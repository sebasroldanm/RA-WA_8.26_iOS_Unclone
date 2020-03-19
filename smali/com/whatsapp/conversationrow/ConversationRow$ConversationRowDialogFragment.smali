.class public Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/181;

.field public final A02:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1Aa;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_0

    new-instance v2, LX/16x;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090511

    invoke-direct {v2, v1, v0}, LX/16x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/16x;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/181;

    const v0, 0x7f110045

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090512

    invoke-direct {v2, v1, v0}, LX/16x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/16x;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/181;

    const v1, 0x7f11061b

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090536

    invoke-direct {v3, v1, v0}, LX/16x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/16x;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/181;

    const v1, 0x7f110d4c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090564

    invoke-direct {v3, v1, v0}, LX/16x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/16x;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/181;

    const v1, 0x7f110d03

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090561

    invoke-direct {v3, v1, v0}, LX/16x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/163;

    invoke-direct {v1, p0, v4, v5}, LX/163;-><init>(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;LX/254;)V

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A0D:Landroid/widget/ListAdapter;

    iput-object v1, v0, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/16x;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/181;

    const v1, 0x7f110104

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090564

    invoke-direct {v3, v1, v0}, LX/16x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
