.class public Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/1lx;

.field public final A02:LX/0rz;

.field public final A03:LX/0sB;

.field public final A04:LX/17Q;

.field public final A05:LX/17b;

.field public final A06:LX/181;

.field public final A07:LX/1G3;

.field public final A08:LX/1Oh;

.field public final A09:LX/1S6;

.field public final A0A:LX/1T9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A02:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A09:LX/1S6;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1T9;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/1G3;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/1Oh;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/181;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0sB;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0ox;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A04:LX/17Q;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A05:LX/17b;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1lx;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const-class v2, LX/2NJ;

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string v0, "unsentCount"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/181;

    const v5, 0x7f0f0009

    int-to-long v1, v0

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v7, v5, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-lez v10, :cond_0

    const-string v0, "\n"

    invoke-static {v7, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/181;

    const v5, 0x7f0f00ca

    int-to-long v1, v10

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v7, v5, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NJ;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0ox;

    invoke-virtual {v0, v1}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v0

    and-int/2addr v5, v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/1G3;

    invoke-static {v7, v1, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cl;

    invoke-direct {v0, p0}, LX/0cl;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/181;

    const v0, 0x7f11038f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cj;

    invoke-direct {v0, p0, v4}, LX/0cj;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/181;

    const v0, 0x7f110668

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0, v3}, LX/0ci;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
