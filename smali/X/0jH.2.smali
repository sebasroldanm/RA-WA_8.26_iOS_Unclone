.class public final synthetic LX/0jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:LX/2Cn;

.field private final synthetic A01:Lcom/whatsapp/RoundedBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/RoundedBottomSheetDialogFragment;LX/2Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jH;->A01:Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    iput-object p2, p0, LX/0jH;->A00:LX/2Cn;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0jH;->A01:Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, p0, LX/0jH;->A00:LX/2Cn;

    const v0, 0x7f0902aa

    invoke-virtual {v1, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A0u(Landroid/view/View;)V

    return-void
.end method
