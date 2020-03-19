.class public LX/37D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1PX;

.field public final synthetic A02:LX/2ZW;

.field public final synthetic A03:LX/0On;


# direct methods
.method public constructor <init>(LX/0On;LX/2ZW;ILX/1PX;)V
    .locals 0

    iput-object p1, p0, LX/37D;->A03:LX/0On;

    iput-object p2, p0, LX/37D;->A02:LX/2ZW;

    iput p3, p0, LX/37D;->A00:I

    iput-object p4, p0, LX/37D;->A01:LX/1PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1PY;)V
    .locals 2

    iget-object v1, p0, LX/37D;->A02:LX/2ZW;

    if-eqz v1, :cond_0

    iget v0, p0, LX/37D;->A00:I

    invoke-interface {v1, v0, p1}, LX/2ZW;->A8w(ILX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/37D;->A03:LX/0On;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, LX/37D;->A01:LX/1PX;

    if-eqz v0, :cond_1

    iget v1, p1, LX/1PY;->code:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v1

    :cond_1
    iget-object v0, p0, LX/37D;->A03:LX/0On;

    if-nez v1, :cond_2

    const v1, 0x7f110741

    :cond_2
    invoke-virtual {v0, v1}, LX/2M7;->AKg(I)V

    :cond_3
    return-void
.end method

.method public AFK(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/37D;->A00(LX/1PY;)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/37D;->A00(LX/1PY;)V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 4

    const-string v0, "PAY: setDefault Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/37D;->A02:LX/2ZW;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/37D;->A00:I

    invoke-interface {v1, v0, v3}, LX/2ZW;->A8w(ILX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/37D;->A03:LX/0On;

    iget-object v1, v0, LX/0On;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0802e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/37D;->A03:LX/0On;

    iget-object v2, v0, LX/0On;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102b0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/37D;->A03:LX/0On;

    iget-object v0, v0, LX/0On;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/37D;->A03:LX/0On;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v1, p0, LX/37D;->A03:LX/0On;

    const v0, 0x7f110745

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    return-void
.end method
