.class public final Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;
.super LX/0Lg;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0w2;

.field public A04:LX/2Y9;

.field public A05:LX/2cE;

.field public A06:LX/36c;

.field public A07:LX/2nO;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public final A0B:LX/213;

.field public final A0C:LX/2Xp;

.field public final A0D:LX/35R;

.field public final A0E:LX/2ZV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2ZV;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/2Xp;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/35R;

    new-instance v0, LX/213;

    invoke-direct {v0}, LX/213;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSearchRequested$1$IndiaUpiBankPickerActivity(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/0Lg;->onBackPressed()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/213;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1}, LX/1Hl;->A04(LX/1HM;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-super {p0}, LX/0Lg;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_banks_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity/create unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/2nM;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, p0, LX/2M7;->A0O:LX/1Ng;

    invoke-direct {v2, v1, v0, v3}, LX/2nM;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;)V

    const v0, 0x7f0800c0

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2nM;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800c0

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2nM;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2nM;->A01:I

    invoke-virtual {v2}, LX/2nM;->A00()LX/2nO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/2nO;

    const v0, 0x7f0c0164

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, LX/0w2;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/36b;

    invoke-direct {v6, p0}, LX/36b;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110788

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    const v0, 0x7f0900ba

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v0, LX/2cE;

    invoke-direct {v0, p0, p0}, LX/2cE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2cE;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2cE;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2a9;

    invoke-direct {v0, p0}, LX/2a9;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2cE;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    iput-object v0, v1, LX/2cE;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/2Xp;

    iget-object v1, v0, LX/2Xp;->A04:LX/2Y9;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:LX/2Y9;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/2Y9;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2ZV;

    iget-object v0, v0, LX/2ZV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/213;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/213;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2cD;

    invoke-direct {v0, p0}, LX/2cD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    iget-object v1, p0, LX/0PQ;->A0E:LX/261;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1PS;->A0A(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/213;->A00:Ljava/lang/Boolean;

    return-void

    :cond_3
    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity got empty banks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090546

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/36c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/36c;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/2nO;

    iget-object v1, v0, LX/2nO;->A01:LX/3F8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ze;->A02(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/213;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    iget-object v0, v0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, LX/0o4;->A03(LX/181;Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    iget-object v0, v0, LX/0w2;->A03:Landroid/view/View;

    const v3, 0x7f0907a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v4}, LX/0o4;->A03(LX/181;Landroid/view/View;II)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0w2;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110789

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/2aA;

    invoke-direct {v0, p0}, LX/2aA;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v4
.end method
