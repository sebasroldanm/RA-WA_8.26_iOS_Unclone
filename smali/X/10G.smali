.class public final synthetic LX/10G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10G;->A00:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/10G;->A00:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    new-instance v4, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;-><init>()V

    iget-object v0, v5, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "report reason"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/083;->A00()I

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method
