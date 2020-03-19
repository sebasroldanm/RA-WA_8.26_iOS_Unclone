.class public final synthetic LX/36G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xz;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36G;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, LX/36G;->A01:Z

    return-void
.end method


# virtual methods
.method public final AFX(LX/1PY;)V
    .locals 5

    iget-object v4, p0, LX/36G;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v0, p0, LX/36G;->A01:Z

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0U(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1100b6

    invoke-virtual {v4, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_1
    const v3, 0x7f110ca1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110568

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v0, v3, v2}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method
