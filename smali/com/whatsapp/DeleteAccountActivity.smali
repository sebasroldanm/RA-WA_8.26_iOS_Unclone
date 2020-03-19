.class public Lcom/whatsapp/DeleteAccountActivity;
.super LX/2Nd;
.source ""


# static fields
.field public static A0M:Ljava/lang/String;

.field public static A0N:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/text/TextWatcher;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0qc;

.field public final A0A:LX/0t1;

.field public final A0B:LX/17Q;

.field public final A0C:LX/17T;

.field public final A0D:LX/17a;

.field public final A0E:LX/1LC;

.field public final A0F:LX/1Oh;

.field public final A0G:LX/1Pe;

.field public final A0H:LX/2hY;

.field public final A0I:LX/2hc;

.field public final A0J:LX/1R4;

.field public final A0K:LX/1RW;

.field public final A0L:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0A:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0L:LX/1S6;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0F:LX/1Oh;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0K:LX/1RW;

    invoke-static {}, LX/2ob;->A00()LX/2ob;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0C:LX/17T;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/0qc;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0B:LX/17Q;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0J:LX/1R4;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0D:LX/17a;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0G:LX/1Pe;

    invoke-static {}, LX/2hY;->A00()LX/2hY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0H:LX/2hY;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0E:LX/1LC;

    new-instance v0, LX/0qu;

    invoke-direct {v0, p0}, LX/0qu;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A08:Landroid/os/Handler;

    new-instance v0, LX/1ma;

    invoke-direct {v0, p0}, LX/1ma;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0I:LX/2hc;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/DeleteAccountActivity;Z)V
    .locals 3

    const v0, 0x7f090735

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602fd

    if-eqz p1, :cond_0

    const v0, 0x7f0602b4

    :cond_0
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0602f7

    if-eqz p1, :cond_1

    const v0, 0x7f0602b4

    :cond_1
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f090734

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delete-account/country: "

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A03:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v1, LX/0v1;

    invoke-direct {v1, p1}, LX/0v1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A03:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$DeleteAccountActivity(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$DeleteAccountActivity(Landroid/view/View;)V
    .locals 2

    const-string v0, "delete-account/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$DeleteAccountActivity(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/0qc;

    invoke-static {v0, v3, v6}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/0qc;

    invoke-virtual {v0, v1, v2}, LX/0qc;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "delete-account/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object v3, Lcom/whatsapp/DeleteAccountActivity;->A0M:Ljava/lang/String;

    sput-object v2, Lcom/whatsapp/DeleteAccountActivity;->A0N:Ljava/lang/String;

    const-string v0, "delete-account/submit/cc "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0A:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/01Y;->A18(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->A0F:LX/1Oh;

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->A0M:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Oh;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v4}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11095f

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11095b

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11095c

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11095d

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_3
    const v0, 0x7f110965

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_4
    const v0, 0x7f110958

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0}, LX/0ON;->A02(LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->A0M:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->A0X(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:I

    :cond_0
    iput v3, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a70

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ec

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090732

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    const v0, 0x7f090733

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f080065

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-boolean v0, LX/0o4;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f09073c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    const v0, 0x7f0901c3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f0802c9

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f0602f7

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const v0, 0x7f090293

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102bc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v2, 0x11

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0C:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "delete-account tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, LX/1mb;

    invoke-direct {v1, p0}, LX/1mb;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A02:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    new-instance v0, LX/0dM;

    invoke-direct {v0, p0}, LX/0dM;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:I

    const v0, 0x7f090291

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dL;

    invoke-direct {v0, p0}, LX/0dL;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090295

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0dK;

    invoke-direct {v0, p0}, LX/0dK;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "delete-account/country: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->A0X(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0E:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f090297

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0G:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f09029b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0J:LX/1R4;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A0I:LX/2hc;

    iget-object v0, v0, LX/1R4;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/0qc;

    invoke-virtual {v0, v1}, LX/0qc;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->A0M:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    new-instance v0, LX/1qb;

    invoke-direct {v0, v2}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11098e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11018b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dJ;

    invoke-direct {v0, p0}, LX/0dJ;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dN;

    invoke-direct {v0, p0}, LX/0dN;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110962

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0J:LX/1R4;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A0I:LX/2hc;

    iget-object v0, v0, LX/1R4;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A08:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:I

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/2Nd;->onResume()V

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A0K:LX/1RW;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v1, v0, v3}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:I

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:I

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
