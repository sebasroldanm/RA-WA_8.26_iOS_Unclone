.class public Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0rz;

.field public final A02:LX/181;

.field public final A03:[LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A01:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/181;

    const/4 v0, 0x6

    new-array v3, v0, [LX/10e;

    new-instance v2, LX/10e;

    const v1, 0x7f110142

    const-string v0, "no-match"

    invoke-direct {v2, v0, v1}, LX/10e;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/10e;

    const v1, 0x7f110146

    const-string v0, "spam"

    invoke-direct {v2, v0, v1}, LX/10e;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/10e;

    const v1, 0x7f110140

    const-string v0, "illegal"

    invoke-direct {v2, v0, v1}, LX/10e;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/10e;

    const v1, 0x7f110145

    const-string v0, "scam"

    invoke-direct {v2, v0, v1}, LX/10e;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/10e;

    const v1, 0x7f110141

    const-string v0, "knockoff"

    invoke-direct {v2, v0, v1}, LX/10e;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/10e;

    const v1, 0x7f110143

    const-string v0, "other"

    invoke-direct {v2, v0, v1}, LX/10e;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/10e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/10e;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/10e;

    array-length v0, v2

    if-ge v4, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/181;

    aget-object v0, v2, v4

    iget v0, v0, LX/10e;->A00:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    new-instance v0, LX/10K;

    invoke-direct {v0, p0}, LX/10K;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    iget-object v1, v3, LX/01N;->A01:LX/01I;

    iput-object v5, v1, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v1, LX/01I;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0L:Z

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/181;

    const v0, 0x7f11013e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/181;

    const v0, 0x7f110bc1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v1

    new-instance v0, LX/10J;

    invoke-direct {v0, p0}, LX/10J;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
