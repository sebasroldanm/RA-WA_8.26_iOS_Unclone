.class public final synthetic LX/0hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hc;->A00:Lcom/whatsapp/PhoneContactsSelector;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/0hc;->A00:Lcom/whatsapp/PhoneContactsSelector;

    const v0, 0x7f0907f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uw;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhoneContactsSelector;->A0c(LX/0uw;)V

    :cond_0
    return-void
.end method
