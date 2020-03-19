.class public final synthetic LX/0dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dk;->A00:Lcom/whatsapp/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0dk;->A00:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/DocumentPickerActivity;->A0Z()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r9;

    iget-object v0, v2, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/01q;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/whatsapp/DocumentPickerActivity;->A0a(LX/0r9;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/DocumentPickerActivity;->A0b(Ljava/util/Collection;)V

    return-void
.end method
