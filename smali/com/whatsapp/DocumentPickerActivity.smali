.class public Lcom/whatsapp/DocumentPickerActivity;
.super LX/2OY;
.source ""

# interfaces
.implements LX/08p;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/01q;

.field public A03:LX/0r8;

.field public A04:LX/254;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/01p;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    new-instance v0, LX/1mj;

    invoke-direct {v0, p0}, LX/1mj;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0A:LX/01p;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/0r8;

    invoke-virtual {v0}, LX/0r8;->getCount()I

    move-result v0

    const v7, 0x1020004

    const/16 v6, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0907bd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v7}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0907bd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110a05

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0907bd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106a7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A01(LX/181;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    sget-object v0, LX/0dg;->A00:LX/0dg;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    new-instance v0, LX/0dj;

    invoke-direct {v0, v1}, LX/0dj;-><init>(Ljava/text/Collator;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0a(LX/0r9;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/01q;

    invoke-virtual {v0}, LX/01q;->A05()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/2M7;->A0J:LX/17T;

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f006f

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/0r8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/01q;

    invoke-virtual {v0}, LX/01q;->A06()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v2}, LX/11i;->A1A(LX/181;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/01q;

    invoke-virtual {v0}, LX/01q;->A06()V

    goto :goto_0
.end method

.method public final A0b(Ljava/util/Collection;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r9;

    iget-object v0, v0, LX/0r9;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/254;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/254;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void
.end method

.method public ABK(ILandroid/os/Bundle;)LX/08s;
    .locals 1

    new-instance v0, LX/2Dp;

    invoke-direct {v0, p0}, LX/2Dp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic ADM(LX/08s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/0r8;

    iget-object v0, v0, LX/0r8;->A00:LX/0rA;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->A0Z()V

    :cond_4
    return-void
.end method

.method public ADR(LX/08s;)V
    .locals 0

    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "com.whatsapp"

    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/254;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v1, v4, v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/254;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110319

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/254;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    new-instance v0, LX/0r8;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, LX/0r8;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/0r8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0104

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/0r8;

    invoke-virtual {p0, v0}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0dk;

    invoke-direct {v0, p0}, LX/0dk;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0dl;

    invoke-direct {v0, p0}, LX/0dl;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    new-instance v1, LX/1XP;

    invoke-interface {p0}, LX/08o;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1XP;-><init>(LX/08X;LX/08n;)V

    invoke-virtual {v1, v2, v3, p0}, LX/08q;->A00(ILandroid/os/Bundle;LX/08p;)LX/08s;

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/2Jw;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0d0002

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12011e

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0907c1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060119

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109fe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1mi;

    invoke-direct {v0, p0}, LX/1mi;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    const v0, 0x7f090546

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    new-instance v0, LX/0r7;

    invoke-direct {v0, p0}, LX/0r7;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const v0, 0x7f060118

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f090552

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090554

    const-string v3, "document_picker_sort"

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2Jw;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/0r8;

    iget-object v0, v0, LX/0r8;->A00:LX/0rA;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090553

    if-ne v1, v0, :cond_1

    iput v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f090554

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f090553

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110037

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :goto_0
    return-void
.end method
