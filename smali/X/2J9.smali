.class public LX/2J9;
.super LX/2FT;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/WaImageView;

.field public final A0D:LX/3Fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Gt;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2FT;-><init>(Landroid/content/Context;LX/26X;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2J9;->A0D:LX/3Fc;

    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2J9;->A05:Landroid/widget/ImageView;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f090235

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J9;->A03:Landroid/view/View;

    const v0, 0x7f0906e8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    iput-object v1, p0, LX/2J9;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/2J9;->A0A:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0601dd

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    iget-object v1, p0, LX/2J9;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f090932

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p0, v0}, Lcom/whatsapp/yo/Conversation;->doc_paintTitle(LX/1wE;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2J9;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J9;->A02:Landroid/view/View;

    const v0, 0x7f090452

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/whatsapp/yo/Conversation;->doc_paintDetails(LX/1wE;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2J9;->A09:Landroid/widget/TextView;

    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J9;->A01:Landroid/view/View;

    const v0, 0x7f090363

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/whatsapp/yo/Conversation;->doc_paintDetails(LX/1wE;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2J9;->A07:Landroid/widget/TextView;

    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J9;->A00:Landroid/view/View;

    const v0, 0x7f090364

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/whatsapp/yo/Conversation;->doc_paintDetails(LX/1wE;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2J9;->A08:Landroid/widget/TextView;

    const v0, 0x7f0906a8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2J9;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0906ad

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J9;->A04:Landroid/view/View;

    invoke-virtual {p0}, LX/2J9;->A0n()V

    return-void

    :cond_0
    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A0A(LX/2M7;LX/1jb;LX/0tT;LX/2Gt;)V
    .locals 8

    iget-object v2, p3, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v6, 0x0

    const-string v7, "warning_id"

    const-string v5, "message_id"

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p3, LX/1QA;->A0i:J

    const v2, 0x7f110db9

    :goto_0
    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v2, LX/0tI;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-wide v3, p3, LX/1QA;->A0i:J

    const v2, 0x7f110dba

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/26X;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p3, LX/26X;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p2, p0}, LX/0tT;->A03(LX/2M7;)V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/2J9;->A0n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0N()V
    .locals 2

    iget-object v1, p0, LX/2J9;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gt;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/2FT;->A0j(Landroid/widget/ProgressBar;LX/0tI;)I

    return-void
.end method

.method public A0O()V
    .locals 4

    iget-object v0, p0, LX/2FT;->A00:LX/17a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2FT;->A00:LX/17a;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v3

    check-cast v3, LX/2Gt;

    iget-object v1, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/2FT;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v1, p0, LX/1wE;->A0V:LX/1jb;

    iget-object v0, p0, LX/16t;->A0S:LX/0tT;

    invoke-static {v2, v1, v0, v3}, LX/2J9;->A0A(LX/2M7;LX/1jb;LX/0tT;LX/2Gt;)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/2Gt;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2J9;->A0n()V

    :cond_2
    return-void
.end method

.method public final A0n()V
    .locals 8

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v3

    check-cast v3, LX/2Gt;

    iget-object v6, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2J9;->A05:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2oa;->A03(Landroid/content/Context;LX/2Gt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2J9;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1wE;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1QE;->A05()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/2J9;->A0D:LX/3Fc;

    iget-object v1, p0, LX/2J9;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/1wO;

    invoke-direct {v0, p0}, LX/1wO;-><init>(LX/2J9;)V

    invoke-virtual {v7, v3, v1, v0, v4}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    :goto_1
    invoke-virtual {p0}, LX/2FT;->A0l()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2J9;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080332

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    iget-object v1, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2J9;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-static {v3}, LX/1QF;->A0P(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1wE;->A0L()V

    :goto_3
    invoke-virtual {p0}, LX/1wE;->A0N()V

    iget-object v0, p0, LX/2J9;->A07:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2J9;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/2J9;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    iget-wide v0, v3, LX/26X;->A01:J

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget v0, v3, LX/2Gt;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2J9;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2J9;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2J9;->A09:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    iget-object v1, v3, LX/26X;->A07:Ljava/lang/String;

    iget v0, v3, LX/2Gt;->A00:I

    invoke-static {v2, v1, v0}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v3, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/2J9;->A08:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LX/1wE;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J9;->A02:Landroid/view/View;

    iget-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/2J9;->A02:Landroid/view/View;

    iget-object v0, p0, LX/1wE;->A0P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2J9;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2J9;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2J9;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LX/1wE;->A0G()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A0b(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2J9;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2J9;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/2J9;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08033e

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    iget-object v2, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1109cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2FT;->A07:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, LX/2J9;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080335

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    iget-object v2, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1100fa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J9;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2J9;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/2J9;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2J9;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2J9;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110cb7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a6

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gt;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gt;

    return-object v0
.end method

.method public getFMessage()LX/2Gt;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gt;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a8

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/2Gt;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/2FT;->setFMessage(LX/1QA;)V

    return-void
.end method
