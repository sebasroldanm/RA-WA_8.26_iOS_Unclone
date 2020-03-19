.class public Lcom/whatsapp/SettingsSecurity;
.super LX/2Nd;
.source ""


# instance fields
.field public final A00:LX/0yJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0yJ;->A00()LX/0yJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsSecurity;->A00:LX/0yJ;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p0

    move-object v11, v3

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ae1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0224

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/019;->A0H(Z)V

    const v0, 0x7f0907cd

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v3, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, LX/0kn;

    invoke-direct {v0, v3}, LX/0kn;-><init>(Lcom/whatsapp/SettingsSecurity;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090838

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v7}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v1, v3, Lcom/whatsapp/SettingsSecurity;->A00:LX/0yJ;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v1, v0}, LX/0yJ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v2, v11, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110ae3

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    aget-object v0, v5, v9

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    new-instance v10, LX/1oQ;

    iget-object v12, v11, LX/2M7;->A0G:LX/0rz;

    iget-object v13, v11, LX/2M7;->A0J:LX/17T;

    iget-object v14, v11, LX/2Nd;->A06:LX/1oP;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f120173

    invoke-direct {v10, v11, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v10, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907ce

    invoke-virtual {v11, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0km;

    invoke-direct {v0, v4}, LX/0km;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
