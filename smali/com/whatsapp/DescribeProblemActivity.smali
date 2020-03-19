.class public Lcom/whatsapp/DescribeProblemActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/0pX;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/1mf;

.field public A04:LX/1Gm;

.field public A05:LX/2Zg;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[Landroid/net/Uri;

.field public final A0B:LX/0pY;

.field public final A0C:LX/1Gp;

.field public final A0D:LX/1Hl;

.field public final A0E:LX/1Pf;

.field public final A0F:LX/2p8;

.field public final A0G:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0G:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0D:LX/1Hl;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0C:LX/1Gp;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0F:LX/2p8;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0E:LX/1Pf;

    invoke-static {}, LX/0pY;->A00()LX/0pY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/0pY;

    return-void
.end method

.method public static A00(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "gigaset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->A0Z(ILjava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/0pY;

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/DescribeProblemActivity;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2Zg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Zg;->A01()Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, LX/0pY;->A01(LX/2M7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A0Y(ILandroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object p2, v0, p1

    const v0, 0x7f090796

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2Im;

    if-eqz p2, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0F:LX/2p8;

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, p2, v0, v2}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/2Im;->setScreenshot(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102f3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descprob/screenshot/nullbitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11036e

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ec

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2p5; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/io-exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f11036e

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2Im;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Im;->A02:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v3}, LX/2Im;->A02()V

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f11036b

    :goto_0
    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :goto_1
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ec

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Z(ILjava/lang/String;)V
    .locals 5

    new-instance v4, LX/20V;

    invoke-direct {v4}, LX/20V;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20V;->A02:Ljava/lang/Integer;

    iput-object p2, v4, LX/20V;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20V;->A0B:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A0D:LX/1Hl;

    iget-object v0, v3, LX/1Hl;->A0C:LX/1Hk;

    iget-object v2, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v1, LX/1HE;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method

.method public AFH(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v1, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    const-string v0, "is_removed"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0Y(ILandroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/DescribeProblemActivity;->A0Y(ILandroid/net/Uri;)V

    return-void

    :cond_3
    const v0, 0x7f11036e

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0Z(ILjava/lang/String;)V

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1Gm;

    invoke-virtual {v0}, LX/1Gm;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-super {v15, v14}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v15, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, LX/2Jw;->x()LX/019;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LX/019;->A0H(Z)V

    invoke-virtual {v13, v4}, LX/019;->A0I(Z)V

    const v0, 0x7f0c00f0

    invoke-virtual {v15, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09079c

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ScrollView;

    const v0, 0x7f0902a2

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f0902a3

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0905a6

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v15, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    new-instance v0, LX/1md;

    invoke-direct {v0, v2}, LX/1md;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0dW;

    invoke-direct {v0, v15, v3}, LX/0dW;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A08:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A06:Ljava/lang/String;

    const v0, 0x7f090796

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v15, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    const-string v2, "payments:transaction"

    if-eqz v1, :cond_8

    const-string v0, "payments:settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A0E:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6N()LX/2Zg;

    move-result-object v1

    iput-object v1, v15, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2Zg;

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentStatus"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Da;

    const v0, 0x7f09060f

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v15, Lcom/whatsapp/DescribeProblemActivity;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2Zg;

    if-eqz v0, :cond_2

    iput-object v7, v0, LX/2Zg;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/2Zg;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/2Zg;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/2Zg;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/2Zg;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v15, v2, v3}, LX/2Zg;->A00(Landroid/content/Context;LX/1Da;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    const v0, 0x7f0905d8

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090071

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2Zg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Zg;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/whatsapp/DescribeProblemActivity;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_6

    iget-object v1, v15, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ed

    :goto_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.description"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A09:Z

    :cond_4
    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_9

    new-instance v3, LX/2Im;

    invoke-direct {v3, v15, v15}, LX/2Im;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    new-instance v0, LX/0dX;

    invoke-direct {v0, v15, v4}, LX/0dX;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v7, v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object v1, v0, v12

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, LX/1VA;->setImageURI(Landroid/net/Uri;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v15, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ee

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_2

    iput-object v8, v1, LX/2Zg;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/2Zg;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/2Zg;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/2Zg;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/2Zg;->A04:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_b

    const-string v0, "screenshots"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    :goto_4
    array-length v0, v1

    if-ge v12, v0, :cond_b

    aget-object v0, v1, v12

    if-eqz v0, :cond_a

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v15, v12, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0Y(ILandroid/net/Uri;)V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    iget v0, v15, Lcom/whatsapp/DescribeProblemActivity;->A00:I

    if-ne v0, v2, :cond_c

    invoke-virtual {v15}, Lcom/whatsapp/DescribeProblemActivity;->A0X()V

    :cond_c
    new-instance v3, LX/1Gm;

    const v0, 0x7f0900ec

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v11, v2, v0}, LX/1Gm;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v3, v15, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1Gm;

    invoke-virtual {v3}, LX/1Gm;->A00()V

    iget-object v14, v15, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1Gm;

    const v0, 0x7f0902a4

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v15, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102f2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, LX/0r0;

    invoke-direct {v0, v15}, LX/0r0;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    const v19, 0x7f120105

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/1Gm;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a0c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A03:LX/1mf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:LX/1lG;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->A0Z(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    const-string v0, "screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
