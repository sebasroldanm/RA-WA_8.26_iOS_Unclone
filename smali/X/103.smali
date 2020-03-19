.class public final synthetic LX/103;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/103;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/103;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v3}, LX/2PC;->A0c()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget v4, v3, LX/2PC;->A00:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iget-object v2, v3, LX/2PC;->A0B:LX/1CN;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1CN;->A02:LX/1CU;

    iget v1, v0, LX/1CU;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1CN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f1109b6

    invoke-virtual {v3, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0e(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    const v0, 0x7f11014e

    invoke-virtual {v3, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0e(I)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1CN;->A00:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/2PC;->A0N:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f110189

    invoke-virtual {v3, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0e(I)V

    return-void

    :cond_6
    iget-object v0, v3, LX/2PC;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3, v0, v5}, LX/2PC;->A0b(Landroid/view/View;Z)V

    return-void
.end method
