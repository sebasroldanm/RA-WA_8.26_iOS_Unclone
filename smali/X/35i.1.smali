.class public LX/35i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/35i;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAu(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/35i;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2Zq;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/35i;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2Zq;

    invoke-interface {v0, p1}, LX/2Zq;->AB2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AE9(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/35i;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2Zq;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/35i;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2Zq;

    invoke-interface {v0, p1}, LX/2Zq;->AB2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
