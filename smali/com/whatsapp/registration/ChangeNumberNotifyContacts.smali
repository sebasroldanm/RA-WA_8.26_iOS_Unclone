.class public Lcom/whatsapp/registration/ChangeNumberNotifyContacts;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroid/widget/Switch;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/17a;

.field public final A0D:LX/1AT;

.field public final A0E:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/1AT;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/1Aa;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/17a;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0Y()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0J(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0Z()V
    .locals 11

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110164

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v6, 0x7f0f000f

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/URLSpan;

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, v10, v8

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/3B6;

    invoke-direct {v0, p0, p0}, LX/3B6;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Landroid/content/Context;)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A0a(Ljava/util/List;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0J(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0b(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/NotifyContactsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 3

    const-string v0, "changenumbernotifycontacts/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Y()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Z()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Z()V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2hH;

    invoke-direct {v0, p0}, LX/2hH;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110175

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    invoke-virtual {v0, v4}, LX/019;->A0I(Z)V

    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090201

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2fm;

    invoke-direct {v0, p0}, LX/2fm;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const-string v5, "+"

    invoke-static {v5}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldJid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v5}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110158

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {v8, v7, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f0602fe

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    const/16 v8, 0x11

    invoke-virtual {v9, v7, v12, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v7, "sans-serif-medium"

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v12, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f0602fe

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v9, v2, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f0905c9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    const v0, 0x7f0905ca

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    new-instance v0, LX/2fl;

    invoke-direct {v0, p0}, LX/2fl;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    new-instance v0, LX/2fn;

    invoke-direct {v0, p0}, LX/2fn;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ca

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0901bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2h5;

    invoke-direct {v0, p0}, LX/2h5;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0901be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2h5;

    invoke-direct {v0, p0}, LX/2h5;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0901c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f0901bf

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2h5;

    invoke-direct {v0, p0}, LX/2h5;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const-string v0, "mode"

    const/4 v2, 0x3

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iput v5, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Z()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2h6;

    invoke-direct {v0, p0}, LX/2h6;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2hH;

    invoke-direct {v0, p0}, LX/2hH;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v4, :cond_5

    iput v4, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0a(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Y()V

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0a(Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "preselectedJids"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0901bb

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Z()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0901bd

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Y()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Z()V

    return-void

    :cond_2
    const v0, 0x7f0901bf

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0b(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2hG;

    invoke-direct {v0, p0, v2}, LX/2hG;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
