.class public LX/1n1;
.super LX/0TU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FingerprintBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/1n1;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    invoke-direct {p0}, LX/0TU;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1n1;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    :cond_1
    return-void
.end method
