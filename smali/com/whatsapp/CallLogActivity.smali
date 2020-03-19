.class public Lcom/whatsapp/CallLogActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1k4;

.field public A05:LX/0xI;

.field public A06:LX/1DL;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/0o9;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0pI;

.field public final A0C:LX/1kt;

.field public final A0D:LX/13i;

.field public final A0E:LX/144;

.field public final A0F:LX/14K;

.field public final A0G:LX/17W;

.field public final A0H:LX/1AH;

.field public final A0I:LX/1Ad;

.field public final A0J:LX/2nX;

.field public final A0K:LX/2oI;

.field public final A0L:LX/1S6;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0G:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0L:LX/1S6;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0A:LX/0oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0E:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0D:LX/13i;

    invoke-static {}, LX/13q;->A00()LX/13q;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0J:LX/2nX;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/0o9;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/1kt;

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0H:LX/1AH;

    invoke-static {}, LX/2oI;->A01()LX/2oI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0K:LX/2oI;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0F:LX/14K;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/1Ad;

    new-instance v0, LX/1k1;

    invoke-direct {v0, p0}, LX/1k1;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0pI;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    const-string v0, "calllog/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/1Ad;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0D:LX/13i;

    invoke-virtual {v1, v0}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A05:LX/0xI;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    invoke-virtual {v1, v0}, LX/0xI;->A03(LX/1DL;)V

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0K:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/1k4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/1k4;

    invoke-direct {v1, p0}, LX/1k4;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/1k4;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/254;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0K:LX/2oI;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    invoke-virtual {v1, v0, v2, p1}, LX/2oI;->A02(LX/1DL;LX/254;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :goto_0
    return-void
.end method

.method final a(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0F:LX/14K;

    invoke-virtual {v0}, LX/14K;->A06()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/CallLogActivity;->onBackPressed()V

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->serverProps()V

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->restartHome()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/CallLogActivity;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/whatsapp/HomeActivity;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->a(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110105

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0075

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090423

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/0xI;

    const v0, 0x7f09023b

    invoke-direct {v1, p0, v0}, LX/0xI;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->A05:LX/0xI;

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f09023e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1qb;

    const v0, 0x7f080366

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/0oU;

    invoke-direct {v0, p0}, LX/0oU;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0n7;

    invoke-direct {v0, p0}, LX/0n7;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f090666

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0J:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1qH;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, p0, v0, v3}, LX/1qH;-><init>(Landroid/app/Activity;LX/254;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090145

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v0, LX/1k2;

    invoke-direct {v0, p0}, LX/1k2;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v0, LX/1k3;

    invoke-direct {v0, p0}, LX/1k3;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/0oV;

    invoke-direct {v8, p0}, LX/0oV;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SV;

    iget-object v5, p0, Lcom/whatsapp/CallLogActivity;->A0H:LX/1AH;

    iget-object v4, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/1SV;->A03:Z

    iget-object v2, v0, LX/1SV;->A02:Ljava/lang/String;

    iget v1, v0, LX/1SV;->A00:I

    new-instance v0, LX/1SV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    iput-object v0, v8, LX/0oV;->A00:Ljava/util/List;

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A0G:LX/17W;

    iget-wide v0, v0, LX/1SW;->A05:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v2

    const v0, 0x7f090170

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v2}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    :goto_1
    invoke-virtual {v2, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0R(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->A0X()V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v2}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110037

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aW;

    invoke-direct {v0, p0}, LX/0aW;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "calllog/dialog-add-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11003f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110695

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aY;

    invoke-direct {v0, p0}, LX/0aY;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11038e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aV;

    invoke-direct {v0, p0}, LX/0aV;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v2, 0x7f09053a

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110601

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor2(Landroid/view/MenuItem;)V

    const/16 v0, 0x6e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f090518

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11019b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_0

    const v2, 0x7f090511

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v2, 0x7f09055e

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c99

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f090514

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/1k4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090518

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0H:LX/1AH;

    invoke-virtual {v0, v1}, LX/1AH;->A09(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053a

    if-ne v1, v0, :cond_3

    const-string v0, "calllog/new_conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090511

    if-ne v1, v0, :cond_4

    invoke-static {p0, v3}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v3

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09055e

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/0o9;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    invoke-virtual {v1, p0, v0, v3}, LX/0o9;->A09(Landroid/app/Activity;LX/1DL;Z)V

    return v3

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090514

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    new-instance v9, LX/0o7;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    const-string v0, "call_log"

    invoke-direct {v9, v1, v0}, LX/0o7;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v3, v9, LX/0o7;->A04:Z

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/1tf;

    iget-object v6, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v8, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/0o9;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/1tf;-><init>(LX/2M7;Lcom/whatsapp/jid/UserJid;LX/0rz;LX/0o9;LX/0o7;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-virtual {v9}, LX/0o7;->A00()Lcom/whatsapp/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v3

    :cond_7
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/0o9;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    const v0, 0x7f09055e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f090514

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public restartHome()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/CallLogActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/whatsapp/HomeActivity;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
