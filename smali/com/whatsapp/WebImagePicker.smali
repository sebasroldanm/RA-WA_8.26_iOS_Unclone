.class public Lcom/whatsapp/WebImagePicker;
.super LX/2OY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:LX/0xS;

.field public A09:LX/1sh;

.field public A0A:LX/0yN;

.field public A0B:LX/0yO;

.field public A0C:LX/2nO;

.field public A0D:Ljava/io/File;

.field public final A0E:LX/17M;

.field public final A0F:LX/17O;

.field public final A0G:LX/17T;

.field public final A0H:LX/17X;

.field public final A0I:LX/1Ng;

.field public final A0J:LX/1S3;

.field public final A0K:LX/1S6;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/2OY;-><init>()V

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0J:LX/1S3;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0H:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0K:LX/1S6;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0G:LX/17T;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0F:LX/17O;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->A0I:LX/1Ng;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    new-instance v2, LX/0yO;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0H:LX/17X;

    const-string v0, ""

    invoke-direct {v2, v1, v3, v0}, LX/0yO;-><init>(LX/17X;LX/1Ng;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->A0B:LX/0yO;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->A00:I

    new-instance v0, LX/1sf;

    invoke-direct {v0, p0}, LX/1sf;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0E:LX/17M;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0xS;

    iget v2, v3, LX/0xS;->A0A:I

    iget v0, v3, LX/0xS;->A09:I

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    iget v0, v3, LX/0xS;->A01:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0xS;

    iget v0, v0, LX/0xS;->A01:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/2nO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nO;->A01:LX/3F8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ze;->A02(Z)V

    :cond_0
    new-instance v3, LX/2nM;

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0I:LX/1Ng;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-direct {v3, v2, v1, v0}, LX/2nM;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;)V

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    iput v0, v3, LX/2nM;->A01:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v3, LX/2nM;->A02:J

    const v0, 0x7f0803f0

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/2nM;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08028d

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/2nM;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/2nM;->A00()LX/2nO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/2nO;

    return-void
.end method

.method public final A0a()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110909

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2Nd;->A0B:LX/1Rg;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/0yN;

    invoke-virtual {v0, v2}, LX/0yN;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$WebImagePicker(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0a()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$WebImagePicker(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yM;

    iget-object v0, v2, LX/0yM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/1sh;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v1, LX/1sh;

    invoke-direct {v1, p0, v2}, LX/1sh;-><init>(Lcom/whatsapp/WebImagePicker;LX/0yM;)V

    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/1sh;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0Z()V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/0yN;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a0b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/019;->A0H(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/019;->A0K(Z)V

    invoke-virtual {v3, v0}, LX/019;->A0I(Z)V

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0xS;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0B:LX/0yO;

    iget-object v0, v0, LX/0yO;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/0n3;->A00:LX/0n3;

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    aget-object v7, v9, v8

    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0c028a

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09044f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/01Y;->A0o(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v1, LX/2Ep;

    invoke-virtual {v3}, LX/019;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Ep;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602cb

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109fe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    sget-object v0, LX/1jK;->A00:LX/1jK;

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0A:LX/03c;

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0n1;

    invoke-direct {v0, p0}, LX/0n1;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1sg;

    invoke-direct {v0, p0}, LX/1sg;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    invoke-virtual {v3, v1}, LX/019;->A0A(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A02:Landroid/net/Uri;

    :cond_4
    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->requestFocus()Z

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c028b

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A05:Landroid/view/View;

    const v0, 0x7f090093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A04:Landroid/view/View;

    new-instance v0, LX/0yN;

    invoke-direct {v0, p0}, LX/0yN;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/0yN;

    invoke-virtual {p0, v0}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/0n2;

    invoke-direct {v0, p0}, LX/0n2;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0Z()V

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0F:LX/17O;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0E:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A09(LX/17M;)Z

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2OY;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/2nO;

    iget-object v0, v0, LX/2nO;->A01:LX/3F8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0ze;->A02(Z)V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/1sh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const-string v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/1sh;

    iget-object v0, v0, LX/1sh;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/1sh;

    iget-object v0, v0, LX/1sh;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/1sh;

    iput-object v1, v0, LX/1sh;->A00:Landroid/app/ProgressDialog;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/1sh;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/0yN;

    iget-object v0, v0, LX/0yN;->A00:LX/1si;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
