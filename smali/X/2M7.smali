.class public LX/2M7;
.super LX/2Jw;
.source ""

# interfaces
.implements LX/0r3;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/1s3;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0qj;

.field public final A0E:LX/0r5;

.field public final A0F:LX/0re;

.field public final A0G:LX/0rz;

.field public final A0H:LX/0wD;

.field public final A0I:LX/17Q;

.field public final A0J:LX/17T;

.field public final A0K:LX/17b;

.field public final A0L:LX/181;

.field public final A0M:LX/2Fw;

.field public final A0N:LX/1G3;

.field public final A0O:LX/1Ng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Jw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2M7;->A0B:Z

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0G:LX/0rz;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2M7;->A0D:LX/0qj;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0F:LX/0re;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0M:LX/2Fw;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0H:LX/0wD;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0J:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0I:LX/17Q;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0O:LX/1Ng;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A0K:LX/17b;

    new-instance v0, LX/0r5;

    invoke-direct {v0, p0}, LX/0r5;-><init>(LX/2M7;)V

    iput-object v0, p0, LX/2M7;->A0E:LX/0r5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2M7;->A0A:Ljava/util/List;

    invoke-static {}, LX/17Y;->A00()LX/17Y;

    return-void
.end method

.method public static A07(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0E(LX/01p;)LX/01q;
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A05(LX/01p;)LX/01q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_0
    return-object v0
.end method

.method public A0G(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/2M7;->A07:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A0H()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2M7;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0I()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2M7;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0ZK;

    invoke-direct {v2, p0}, LX/0ZK;-><init>(LX/2M7;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 7

    const v2, 0x7f0c026b

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040005

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/18E;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0402f0

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, -0x1

    if-eqz v6, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2M7;->A06:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2M7;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2M7;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    iget-object v2, p0, LX/2M7;->A06:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/0dY;

    invoke-direct {v0, p0}, LX/0dY;-><init>(LX/2M7;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2M7;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2M7;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1
.end method

.method public A0K(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0On;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/0Lg;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/MediaViewActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/HomeActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/ContactPicker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A10(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const v0, 0x7f1108d2

    if-eq p1, v0, :cond_3

    const v0, 0x7f110950

    if-eq p1, v0, :cond_3

    const v0, 0x7f110951

    if-eq p1, v0, :cond_3

    const v0, 0x7f110374

    if-ne p1, v0, :cond_0

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, v3, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/MediaViewActivity;

    const v0, 0x7f110371

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ViewSharedContactArrayActivity;

    const v0, 0x7f110378

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/0Lg;

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_e

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_d

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_a

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_7
    const v0, 0x7f110781

    if-ne p1, v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/1y3;

    if-eqz v0, :cond_9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/1y3;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/1y3;

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_8

    check-cast v0, LX/3LU;

    iget-boolean v1, v0, LX/3LU;->A0F:Z

    const-string v0, "extra_is_pin_set"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, LX/0Lg;->A0c()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_b
    const v0, 0x7f110785

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_c
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f110823

    if-ne p1, v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f1107fa

    if-eq p1, v0, :cond_0

    const v0, 0x7f110782

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_e
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const v0, 0x7f11080e

    if-ne p1, v0, :cond_9

    invoke-virtual {v2}, LX/0Lg;->A0c()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    move-object v1, p0

    check-cast v1, LX/0On;

    const v0, 0x7f110743

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v0, 0x7f110c89

    if-ne p1, v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    :cond_11
    const v0, 0x7f11098a

    if-eq p1, v0, :cond_12

    const v0, 0x7f110995

    if-eq p1, v0, :cond_12

    const v0, 0x7f110c86

    if-ne p1, v0, :cond_0

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0A()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f110c80

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/deeplink/DeepLinkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_15
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0L(I)V
    .locals 1

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/2M7;->AKD(II)V

    return-void
.end method

.method public A0M(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, LX/2M7;->A0B:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2M7;->A02:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M7;->A0C:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0N(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, LX/2M7;->A0B:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/2M7;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, LX/2M7;->A0C:Z

    return-void
.end method

.method public A0O(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/2M7;->A08:LX/1s3;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1s3;->A01(Landroid/content/res/Configuration;I)V

    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/083;->A07(LX/28X;)LX/083;

    invoke-virtual {v1}, LX/083;->A01()I

    :cond_0
    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {p1, p0, v2, v0}, LX/01Y;->A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {p1, p0, v2, v0}, LX/01Y;->A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0S(Z)V
    .locals 6

    iget-object v0, p0, LX/2M7;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0020

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2M7;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/019;->A0I(Z)V

    new-instance v2, LX/016;

    const/16 v1, 0x15

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, LX/016;-><init>(III)V

    invoke-virtual {v3, v4, v2}, LX/019;->A0B(Landroid/view/View;LX/016;)V

    :cond_0
    iget-object v0, p0, LX/2M7;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A0T(I)Z
    .locals 1

    iget-object v0, p0, LX/2M7;->A0I:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2M7;->AKg(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A8N()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AGs(LX/01q;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->AGs(LX/01q;)V

    iget-object v1, p0, LX/2M7;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AIL()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0E:LX/0r5;

    const/4 v0, 0x0

    sput-boolean v0, LX/0r5;->A02:Z

    iget-object v0, v1, LX/0r5;->A01:LX/2M7;

    invoke-static {v0}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    :cond_1
    return-void
.end method

.method public AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/083;->A01()I

    return-void

    :cond_0
    return-void
.end method

.method public AK7(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AKD(II)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2M7;->A0E:LX/0r5;

    iget-object v0, v3, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v3, LX/0r5;->A01:LX/2M7;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    sget-object v0, LX/0r5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0r5;->A02:Z

    return-void

    :cond_1
    return-void
.end method

.method public AKg(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/0rz;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs AKh(II[Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, p3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, p3, v4

    instance-of v0, v8, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v8, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v8, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v1, v8, Ljava/lang/Byte;

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "params_values"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "params_types"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "title_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/0rz;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public AKi(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/0rz;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LX/0rz;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public AKz(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0E:LX/0r5;

    iget-object v0, v0, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    invoke-static {v0, p1, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    invoke-static {v0, p1, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    invoke-static {v0, p1, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, LX/2Jw;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/2M7;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2M7;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public synthetic lambda$setToolbarAsActionBar$1$DialogToastActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/2M7;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27v;->A01:LX/00t;

    invoke-virtual {v0}, LX/00t;->A00()V

    return-void

    :cond_0
    const-string v0, "dialogtoastfragmentactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2Jw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/2M7;->A0O(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, LX/01P;->A00:I

    iput v0, p0, LX/2M7;->A00:I

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o4;->A06(LX/181;Landroid/view/Window;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    new-instance v0, LX/1mg;

    invoke-direct {v0, p0}, LX/1mg;-><init>(LX/2M7;)V

    invoke-static {p0, v0}, LX/01Y;->A0O(LX/2HG;LX/08l;)LX/08m;

    move-result-object v1

    const-class v0, LX/1s3;

    invoke-virtual {v1, v0}, LX/08m;->A00(Ljava/lang/Class;)LX/08k;

    move-result-object v1

    check-cast v1, LX/1s3;

    iput-object v1, p0, LX/2M7;->A08:LX/1s3;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/1s3;->A00:I

    iget-object v0, p0, LX/2M7;->A08:LX/1s3;

    iget-object v1, v0, LX/1s3;->A01:LX/1XF;

    new-instance v0, LX/1hm;

    invoke-direct {v0, p0}, LX/1hm;-><init>(LX/2M7;)V

    invoke-virtual {v1, p0, v0}, LX/08c;->A04(LX/08X;LX/08e;)V

    invoke-super {p0, p1}, LX/2Jw;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f04020b

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    sget-boolean v0, LX/0o4;->A01:Z

    if-nez v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0402ef

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f12013a

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/2M7;->A0J()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f120158

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/2M7;->A0E:LX/0r5;

    iget-object v0, v1, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    iput-object v0, p0, LX/2M7;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M7;->A0C:Z

    invoke-super {p0}, LX/2Jw;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v0, p0}, LX/0rz;->A06(LX/0r3;)V

    invoke-super {p0}, LX/2HG;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M7;->A0B:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2M7;->A01:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2HG;->onResume()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-static {}, LX/0wD;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/01P;->A00:I

    iget v0, p0, LX/2M7;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v0, p0}, LX/0rz;->A08(LX/0r3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2M7;->A0B:Z

    iget-object v1, p0, LX/2M7;->A02:Landroid/content/Intent;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2M7;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/2M7;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2M7;->A02:Landroid/content/Intent;

    iput-object v0, p0, LX/2M7;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M7;->A0C:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/2Jw;->onStart()V

    iget-object v2, p0, LX/2M7;->A08:LX/1s3;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1s3;->A01(Landroid/content/res/Configuration;I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/06i;->A0U(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/2M7;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M7;->A05:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/2M7;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2M7;->A04:Landroid/view/View;

    invoke-super {p0, v0}, LX/2Jw;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/2M7;->A04:Landroid/view/View;

    invoke-super {p0, p1}, LX/2Jw;->setContentView(Landroid/view/View;)V

    return-void
.end method
