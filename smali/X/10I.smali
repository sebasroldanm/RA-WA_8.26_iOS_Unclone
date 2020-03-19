.class public final synthetic LX/10I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10I;->A00:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/10I;->A00:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    iget v1, v3, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A01:LX/0rz;

    iget-object v1, v3, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/181;

    const v0, 0x7f110147

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/28X;->A09()LX/2HG;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v1, v3, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/10e;

    iget v0, v3, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/10e;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0f(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method
