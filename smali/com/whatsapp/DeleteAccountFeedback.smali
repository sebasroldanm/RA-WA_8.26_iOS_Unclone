.class public Lcom/whatsapp/DeleteAccountFeedback;
.super LX/2Nd;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/03H;

.field public A06:Landroidx/fragment/app/DialogFragment;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    const v1, 0x7f1102c5

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1102c4

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1102cb

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1102c7

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1102c8

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1102c9

    const/4 v0, 0x5

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$DeleteAccountFeedback(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Nd;->A0B:LX/1Rg;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/03H;

    iget-object v0, v0, LX/03H;->A03:LX/1Us;

    invoke-virtual {v0}, LX/1Us;->A03()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$DeleteAccountFeedback(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102f0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v0, 0x1

    const-string v4, "additionalComments"

    const-string v3, "deleteReason"

    if-ne v5, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/whatsapp/DeleteAccountFeedback;->A06:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qx;

    invoke-direct {v0, p0}, LX/0qx;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a70

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ee

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f09029c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    const v0, 0x7f0907d5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080065

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    const-string v0, "delete_reason_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    iget-object v6, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    iget v3, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f1102b5

    if-ne v3, v1, :cond_1

    const v0, 0x7f1102b6

    :cond_1
    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    sget-object v3, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    array-length v0, v3

    if-ge v5, v0, :cond_3

    if-ltz v5, :cond_3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    aget v0, v3, v5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v5, LX/03H;

    const v0, 0x7f09029d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0401ce

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/03H;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/03H;

    const/4 v6, 0x0

    :goto_1
    sget-object v5, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    array-length v0, v5

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/03H;

    iget-object v3, v0, LX/03H;->A02:LX/1Uk;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    aget v0, v5, v6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v6, v4, v0}, LX/1Uk;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/03H;

    new-instance v0, LX/1hl;

    invoke-direct {v0, p0}, LX/1hl;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    iput-object v0, v1, LX/03H;->A00:LX/03F;

    new-instance v0, LX/1hk;

    invoke-direct {v0, p0, v2}, LX/1hk;-><init>(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;)V

    iput-object v0, v1, LX/03H;->A01:LX/03G;

    new-instance v0, LX/0dU;

    invoke-direct {v0, p0}, LX/0dU;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090295

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0dT;

    invoke-direct {v0, p0}, LX/0dT;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A04:Landroid/view/View;

    new-instance v0, LX/0dV;

    invoke-direct {v0, p0}, LX/0dV;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nF;

    invoke-direct {v0, p0}, LX/0nF;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qx;

    invoke-direct {v0, p0}, LX/0qx;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2Jw;->onStop()V

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/03H;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/03H;->A00:LX/03F;

    iget-object v0, v1, LX/03H;->A03:LX/1Us;

    invoke-virtual {v0}, LX/1Us;->A01()V

    :cond_0
    return-void
.end method
