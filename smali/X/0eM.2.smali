.class public final synthetic LX/0eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eM;->A00:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/0eM;->A00:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/GdprReportActivity;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A07:LX/1nF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A07:LX/1nF;

    :cond_0
    new-instance v3, LX/1nF;

    iget-object v2, v4, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0I:LX/1Oh;

    invoke-direct {v3, v4, v2, v1, v0}, LX/1nF;-><init>(Lcom/whatsapp/GdprReportActivity;LX/0rz;LX/0rt;LX/1Oh;)V

    iput-object v3, v4, Lcom/whatsapp/GdprReportActivity;->A07:LX/1nF;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
