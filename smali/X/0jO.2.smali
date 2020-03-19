.class public final synthetic LX/0jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1qm;


# direct methods
.method public synthetic constructor <init>(LX/1qm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jO;->A01:LX/1qm;

    iput p2, p0, LX/0jO;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0jO;->A01:LX/1qm;

    iget v1, p0, LX/0jO;->A00:I

    iget-object v0, v0, LX/1qm;->A00:LX/2Dy;

    iget-object v3, v0, LX/2Dy;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/2Dy;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/GroupChatInfo;

    if-eqz v8, :cond_0

    const/16 v0, 0x193

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x196

    if-eq v1, v0, :cond_2

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    iget-object v1, v8, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    const v0, 0x7f1104f0

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v8, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    iget-object v0, v8, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1Oh;->A0C(LX/2NJ;)V

    new-instance v2, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, v8, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    iget-object v6, v8, LX/2Ow;->A06:LX/181;

    const v4, 0x7f0f001c

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    invoke-virtual {v0, v5}, LX/1Oh;->A0T(Z)V

    return-void

    :cond_3
    iget-object v2, v8, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    iget-object v1, v8, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1104f2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method
