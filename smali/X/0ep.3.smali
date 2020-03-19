.class public final synthetic LX/0ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic A01:LX/2NJ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/2NJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ep;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, LX/0ep;->A01:LX/2NJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0ep;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v0, p0, LX/0ep;->A01:LX/2NJ;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/28X;->A0I:LX/1Wy;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
