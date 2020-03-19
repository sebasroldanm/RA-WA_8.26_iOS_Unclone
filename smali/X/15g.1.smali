.class public final synthetic LX/15g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0r3;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1DL;LX/0r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15g;->A01:LX/1DL;

    iput-object p2, p0, LX/15g;->A00:LX/0r3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/15g;->A01:LX/1DL;

    iget-object v2, p0, LX/15g;->A00:LX/0r3;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->A00(LX/254;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
