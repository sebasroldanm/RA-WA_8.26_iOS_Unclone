.class public Lcom/whatsapp/ViewProfilePhoto;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/0sC;

.field public A01:LX/1DL;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0pI;

.field public final A06:LX/1kt;

.field public final A07:LX/0re;

.field public final A08:LX/0sD;

.field public final A09:LX/0t1;

.field public final A0A:LX/0tT;

.field public final A0B:LX/0vR;

.field public final A0C:LX/0vT;

.field public final A0D:LX/1uK;

.field public final A0E:LX/13q;

.field public final A0F:LX/13x;

.field public final A0G:LX/144;

.field public final A0H:LX/17O;

.field public final A0I:LX/17a;

.field public final A0J:LX/1Aa;

.field public final A0K:LX/1BT;

.field public final A0L:LX/2nX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    new-instance v1, LX/0xp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0xp;-><init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0D:LX/1uK;

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0A:LX/0tT;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/0t1;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A07:LX/0re;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/13q;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/2nX;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/1kt;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0H:LX/17O;

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/13x;

    invoke-static {}, LX/0vR;->A00()LX/0vR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0vR;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0I:LX/17a;

    sget-object v0, LX/0sD;->A01:LX/0sD;

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0sD;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0K:LX/1BT;

    invoke-static {}, LX/145;->A00()LX/145;

    new-instance v0, LX/1sD;

    invoke-direct {v0, p0}, LX/1sD;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0pI;

    new-instance v0, LX/1jH;

    invoke-direct {v0, p0}, LX/1jH;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/0sC;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 9

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/PhotoView;

    const v0, 0x7f090568

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f090681

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0}, LX/1qA;->A00(LX/254;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/144;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, v0, LX/144;->A04:LX/145;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/145;->A03(LX/1DL;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106ad

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106c1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v0, v0, LX/1DL;->A01:I

    if-nez v0, :cond_4

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v2, v0}, LX/0OC;->A0E(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0

    :goto_2
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xc

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/16 v3, 0xd

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "viewprofilephoto/failed-delete-file"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    if-ne p2, v4, :cond_3

    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/1kt;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/1kt;->A05(LX/254;)V

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A09(LX/1DL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->A0X()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    iget-object v1, v0, LX/0vT;->A03:LX/0rz;

    iget-object v0, v0, LX/0vT;->A0B:LX/181;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V

    return-void

    :cond_4
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/1kt;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/1kt;->A05(LX/254;)V

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A06(LX/1DL;)V

    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    invoke-virtual {v0, p0, v3, p3}, LX/0vT;->A05(LX/2M7;ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v3, "circular_return_name"

    const/4 v2, 0x1

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "start_transition_alpha"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    new-instance v7, LX/0xq;

    invoke-direct {v7, p0, v0, v8}, LX/0xq;-><init>(Lcom/whatsapp/ViewProfilePhoto;FI)V

    new-instance v1, LX/0xr;

    invoke-direct {v1, p0, v11}, LX/0xr;-><init>(Lcom/whatsapp/ViewProfilePhoto;I)V

    const v0, 0x102002f

    invoke-virtual {v7, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v7, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/1sE;

    invoke-direct {v0, p0}, LX/1sE;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/1sF;

    invoke-direct {v0, p0}, LX/1sF;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2nU;

    invoke-direct {v1, v2, v5}, LX/2nU;-><init>(ZZ)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/2nX;

    const v7, 0x7f110c5f

    invoke-virtual {v0, v7}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/2nU;

    invoke-direct {v1, v5, v2}, LX/2nU;-><init>(ZZ)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/2nX;

    invoke-virtual {v0, v7}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0278

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/BidiToolbar;

    invoke-virtual {p0, v10}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/019;->A0H(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/1Aa;

    invoke-virtual {v0, v6}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-string v1, "viewprofilephoto/create "

    const-string v0, " photo_full_id:"

    invoke-static {v1, v6, v0}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v0, v0, LX/1DL;->A01:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/0t1;

    iget-object v7, v0, LX/0t1;->A01:LX/1oh;

    if-nez v7, :cond_2

    const-string v0, "viewprofilephoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2nU;

    invoke-direct {v1, v5, v5}, LX/2nU;-><init>(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/2nU;

    invoke-direct {v1, v5, v2}, LX/2nU;-><init>(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110526

    :goto_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v7, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v0, 0x7d00

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v6, v7, LX/1DL;->A01:I

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/13x;

    invoke-virtual {v6, v7}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iput v5, v7, LX/1DL;->A01:I

    iget-object v8, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0vR;

    const-class v6, LX/254;

    invoke-virtual {v7, v6}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/254;

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v6, v6, LX/1DL;->A01:I

    invoke-virtual {v8, v7, v6, v2}, LX/0vR;->A03(LX/254;II)V

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_3
    iget-object v9, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/144;

    iget-object v8, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v6

    iget-object v0, v9, LX/144;->A04:LX/145;

    invoke-virtual {v0, v8, v7, v6, v2}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/PhotoView;

    invoke-virtual {v6, v2}, Lcom/whatsapp/PhotoView;->A09(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/whatsapp/PhotoView;->A08:F

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    const v0, 0x7f090681

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->A0X()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v0, v4, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v7, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    const v0, 0x7f09077f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lcom/whatsapp/ViewProfilePhoto$8;

    invoke-direct {v1, p0, v6}, Lcom/whatsapp/ViewProfilePhoto$8;-><init>(Landroid/content/Context;Lcom/whatsapp/PhotoView;)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    iput-boolean v2, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0B:Z

    iput-boolean v8, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A08:Z

    new-instance v6, LX/1sH;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LX/1sH;-><init>(Lcom/whatsapp/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/whatsapp/BidiToolbar;I)V

    iput-object v6, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/0xc;

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    invoke-virtual {v0, v1}, LX/04b;->A00(LX/04Y;)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0sD;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A0H:LX/17O;

    new-instance v6, LX/1sG;

    invoke-direct {v6, p0}, LX/1sG;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v7, v6}, LX/17O;->A0A(LX/17M;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v6, v7, LX/1DL;->A01:I

    if-lez v6, :cond_8

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/13x;

    invoke-virtual {v6, v7}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iput v5, v6, LX/1DL;->A01:I

    :cond_8
    iget-object v8, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0vR;

    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v6, LX/254;

    invoke-virtual {v7, v6}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/254;

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v6, v6, LX/1DL;->A01:I

    invoke-virtual {v8, v7, v6, v2}, LX/0vR;->A03(LX/254;II)V

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v6, v6, LX/1DL;->A01:I

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :cond_9
    iget-object v0, v7, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110933

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->A0R(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-virtual {v1, v0}, LX/1DL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110336

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/4 v2, 0x1

    const v4, 0x0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0sD;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v4, "android.intent.extra.STREAM"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A07:LX/0re;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-virtual {v1, v0}, LX/1DL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "me.jpg"

    :goto_0
    invoke-virtual {v2}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v1, "photo.jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/13x;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v5, v6}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p0, v8}, LX/1Ha;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0D:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v7, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "name"

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/11i;->A0S(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110906

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return v3

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0vT;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0vT;->A04(LX/2Jw;LX/1DL;I)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-virtual {v1, v0}, LX/1DL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/13x;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v5, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A0K:LX/1BT;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2NJ;

    invoke-virtual {v2, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
