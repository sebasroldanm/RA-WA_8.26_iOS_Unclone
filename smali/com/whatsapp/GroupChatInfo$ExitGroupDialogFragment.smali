.class public Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/1lx;

.field public final A02:LX/0rz;

.field public final A03:LX/0sB;

.field public final A04:LX/13q;

.field public final A05:LX/17Q;

.field public final A06:LX/181;

.field public final A07:LX/1Aa;

.field public final A08:LX/1G3;

.field public final A09:LX/1Oh;

.field public final A0A:LX/1T9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/0rz;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A0A:LX/1T9;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/1G3;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/1Oh;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/181;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/0sB;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0ox;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/17Q;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/1lx;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/1Aa;

    invoke-virtual {v0, v6}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v9

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v10, :cond_1

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/181;

    const v2, 0x7f110392

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/13q;

    invoke-virtual {v0, v9}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/1G3;

    invoke-static {v3, v1, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v7, v0, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eq;

    invoke-direct {v0, p0}, LX/0eq;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/181;

    const v0, 0x7f11038f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eo;

    invoke-direct {v0, p0, v6}, LX/0eo;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/2NJ;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0ox;

    invoke-virtual {v0, v6}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/181;

    const v0, 0x7f110668

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ep;

    invoke-direct {v0, p0, v6}, LX/0ep;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/2NJ;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/181;

    const v4, 0x7f0f0042

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/13q;

    invoke-virtual {v0, v9}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
