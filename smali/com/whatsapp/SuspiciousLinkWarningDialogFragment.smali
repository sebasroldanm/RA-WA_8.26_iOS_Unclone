.class public Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/1oP;

.field public final A02:LX/17T;

.field public final A03:LX/181;

.field public final A04:LX/1Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00:LX/0rz;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A04:LX/1Gp;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A02:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/181;

    invoke-static {}, LX/1oP;->A00()LX/1oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A01:LX/1oP;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "phishingChars"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0a()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0a()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f06032b

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    iget-object v5, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A04:LX/1Gp;

    const-string v4, "26000162"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v4, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/181;

    const v1, 0x7f110bc3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v4, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v4, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    aget-object v0, v6, v9

    new-instance v10, LX/1oQ;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00:LX/0rz;

    iget-object v13, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A02:LX/17T;

    iget-object v14, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A01:LX/1oP;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    move-object v1, v10

    invoke-direct/range {v10 .. v15}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v6, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "\n\n"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032c

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x60

    if-le v1, v0, :cond_5

    new-instance v7, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v11, v13

    const/4 v10, 0x0

    const/4 v0, -0x1

    :goto_3
    if-ge v10, v11, :cond_6

    aget-object v9, v13, v10

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v14, -0x1

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_3

    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v4, v14, v16

    const/16 v1, 0x21

    invoke-virtual {v7, v6, v14, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    :cond_2
    add-int v15, v15, v16

    goto :goto_4

    :cond_3
    const/16 v1, 0x21

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v7, v12, v0, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v4, v0, LX/17z;->A01:LX/06A;

    iget-object v1, v4, LX/06A;->A01:LX/06E;

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v1, v0}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    new-instance v4, LX/01N;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v4, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/181;

    const v0, 0x7f110bc4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0I:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/181;

    const v0, 0x7f110bc6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v3}, LX/0lh;-><init>(Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/181;

    const v0, 0x7f110bc7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0li;

    invoke-direct {v0, v2}, LX/0li;-><init>(Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
