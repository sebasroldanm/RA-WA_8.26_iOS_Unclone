.class public Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;
.super LX/0Lg;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/143;

.field public A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A03:LX/37j;

.field public A04:LX/2f9;

.field public final A05:LX/0t1;

.field public final A06:LX/144;

.field public final A07:LX/34b;

.field public final A08:LX/2Y5;

.field public final A09:LX/1Pd;

.field public final A0A:LX/2pk;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/144;

    sget-object v0, LX/2pk;->A03:LX/2pk;

    if-nez v0, :cond_1

    const-class v4, LX/2pi;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2pk;->A03:LX/2pk;

    if-nez v0, :cond_0

    new-instance v3, LX/2pk;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v2

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v1

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2pk;-><init>(LX/1S6;LX/0re;LX/1G3;)V

    sput-object v3, LX/2pk;->A03:LX/2pk;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2pk;->A03:LX/2pk;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/2pk;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/1Pd;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:LX/2Y5;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/34b;

    new-instance v0, LX/2f9;

    invoke-direct {v0}, LX/2f9;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/2f9;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0Lg;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c015a

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090791

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3Jz;

    invoke-direct {v0, p0, v1}, LX/3Jz;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/01Y;->A0O(LX/2HG;LX/08l;)LX/08m;

    move-result-object v1

    const-class v0, LX/37j;

    invoke-virtual {v1, v0}, LX/08m;->A00(Ljava/lang/Class;)LX/08k;

    move-result-object v0

    check-cast v0, LX/37j;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110672

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, LX/019;->A09(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LX/019;->A0H(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/019;->A06(F)V

    :cond_0
    const v0, 0x7f0905f6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2bO;

    invoke-direct {v0, p0, v3, v4}, LX/2bO;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;LX/019;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(LX/37j;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:LX/143;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    if-eqz v1, :cond_1

    const v0, 0x7f090216

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    :cond_1
    const v0, 0x7f09099f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    invoke-virtual {v0}, LX/37j;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09099a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    invoke-virtual {v0}, LX/37j;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09099e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/widget/TextView;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1109eb

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    invoke-virtual {v0}, LX/37j;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    invoke-virtual {v0, v1}, LX/37j;->A03(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f09054d

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f09053f

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110926

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v2, 0x7f090551

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cd2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09054d

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    const v0, 0x7f0906fc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/2pk;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/36B;

    invoke-direct {v2, p0, v1}, LX/36B;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;)V

    new-instance v1, LX/3Fd;

    iget-object v0, v0, LX/2pk;->A00:LX/0re;

    invoke-direct {v1, v4, v3, v0, v2}, LX/3Fd;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0re;LX/2pj;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return v5

    :cond_1
    const v0, 0x7f09053f

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/0Y6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/2pk;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    invoke-virtual {v0}, LX/37j;->A01()LX/2Zs;

    move-result-object v0

    iget-object v1, v0, LX/2Zs;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/0Y6;

    iget-object v0, v0, LX/0Y6;->A04:LX/0Y3;

    invoke-virtual {v2, p0, v1, v0}, LX/2pk;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Y3;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/0Lg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f090551

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:LX/37j;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/37j;->A03(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/2f9;

    iget-object v1, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2f9;->A00(LX/17T;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, LX/2Jw;->onStop()V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/2f9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/2f9;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
