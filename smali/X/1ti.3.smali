.class public final LX/1ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10l;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>(LX/181;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ti;->A01:LX/181;

    const v0, 0x7f090932

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1ti;->A00:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public AAG(LX/10n;)V
    .locals 2

    check-cast p1, LX/1tn;

    iget v1, p1, LX/1tn;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1ti;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1ti;->A01:LX/181;

    const v0, 0x7f1100b3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1ti;->A01:LX/181;

    const v0, 0x7f1100ac

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1ti;->A01:LX/181;

    const v0, 0x7f1100ad

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
