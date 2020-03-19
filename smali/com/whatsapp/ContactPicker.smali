.class public Lcom/whatsapp/ContactPicker;
.super LX/2OV;
.source ""

# interfaces
.implements LX/0o0;
.implements LX/0pQ;


# instance fields
.field public A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

.field public A01:LX/1l9;

.field public A02:Lcom/whatsapp/ContactPickerFragment;

.field public final A03:LX/0vq;

.field public final A04:LX/0w9;

.field public final A05:LX/0xY;

.field public final A06:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2OV;-><init>(Z)V

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A04:LX/0w9;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A03:LX/0vq;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A05:LX/0xY;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-void
.end method


# virtual methods
.method public A0b()Lcom/whatsapp/ContactPickerFragment;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public A5R()LX/1l9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/1l9;

    if-nez v0, :cond_0

    new-instance v0, LX/2Di;

    invoke-direct {v0, p0}, LX/2Di;-><init>(LX/2OV;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/1l9;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/1l9;

    return-object v0
.end method

.method public AGs(LX/01q;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->AGs(LX/01q;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void
.end method

.method public AGt(LX/01q;)V
    .locals 2

    iget-object v1, p0, LX/2M7;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void
.end method

.method public AIM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public AJ1(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A04:LX/0w9;

    iget-object v0, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, p1

    invoke-static {v0, p1}, LX/2p8;->A0R(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5R()LX/1l9;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, LX/0w9;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1QA;LX/0r3;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5R()LX/1l9;

    move-result-object v0

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p2}, LX/2Nd;->A0V(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public AJ3(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "load_preview"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Ljava/lang/String;)LX/0yQ;

    move-result-object v5

    :goto_0
    const-string v0, "has_text_from_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A05:LX/0xY;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v12}, LX/0xY;->A0R(Ljava/util/List;Ljava/lang/String;LX/0yQ;LX/1QA;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5R()LX/1l9;

    move-result-object v0

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p2}, LX/2Nd;->A0V(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public AJh(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/2OV;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2OV;->A03:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2OV;->A0M:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0vq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactpicker/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11026a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    const-string v6, "ContactPickerFragment"

    invoke-virtual {v0, v6}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A0b()Lcom/whatsapp/ContactPickerFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v0, "extras"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v2

    const v1, 0x7f0903a8

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v2, v1, v0, v6, v7}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    check-cast v2, LX/1Wr;

    iget-boolean v0, v2, LX/083;->A0F:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/083;->A0G:Z

    iget-object v0, v2, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v2, v1}, LX/1Wy;->A10(LX/07x;Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1103d7

    invoke-virtual {v1, v0, v7}, LX/0rz;->A05(II)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0m(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2OV;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
