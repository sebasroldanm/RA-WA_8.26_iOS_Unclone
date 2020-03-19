.class public Lcom/whatsapp/camera/CameraActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2ff;
.implements LX/133;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/1k6;

.field public final A02:LX/0qn;

.field public final A03:LX/0re;

.field public final A04:LX/0t1;

.field public final A05:LX/0wD;

.field public final A06:LX/1uK;

.field public final A07:LX/12x;

.field public final A08:LX/136;

.field public final A09:LX/14F;

.field public final A0A:LX/17O;

.field public final A0B:LX/17T;

.field public final A0C:LX/17X;

.field public final A0D:LX/17a;

.field public final A0E:LX/1Aa;

.field public final A0F:LX/1C9;

.field public final A0G:LX/1Hl;

.field public final A0H:LX/1OU;

.field public final A0I:LX/25U;

.field public final A0J:LX/1Pe;

.field public final A0K:LX/1Pf;

.field public final A0L:LX/2dM;

.field public final A0M:LX/2dO;

.field public final A0N:LX/1R5;

.field public final A0O:LX/1Rc;

.field public final A0P:LX/1S6;

.field public final A0Q:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final A0R:LX/1Sj;


# direct methods
.method public constructor <init>()V
    .locals 44

    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, LX/2Nd;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/17X;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A06:LX/1uK;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A04:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0P:LX/1S6;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A03:LX/0re;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0G:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A05:LX/0wD;

    sget-object v0, LX/1k6;->A00:LX/1k6;

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A01:LX/1k6;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0H:LX/1OU;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0R:LX/1Sj;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0E:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/17T;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0I:LX/25U;

    sget-object v0, LX/0qn;->A01:LX/0qn;

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A02:LX/0qn;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0K:LX/1Pf;

    invoke-static {}, LX/14F;->A00()LX/14F;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A09:LX/14F;

    invoke-static {}, LX/2dO;->A00()LX/2dO;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0M:LX/2dO;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/17O;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0Q:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0F:LX/1C9;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/17a;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0O:LX/1Rc;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0J:LX/1Pe;

    invoke-static {}, LX/12x;->A00()LX/12x;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A07:LX/12x;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0N:LX/1R5;

    invoke-static {}, LX/2dM;->A00()LX/2dM;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0L:LX/2dM;

    new-instance v4, LX/1uS;

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/17X;

    move-object/from16 v43, v0

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A06:LX/1uK;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/2M7;->A0D:LX/0qj;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0P:LX/1S6;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A03:LX/0re;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0G:LX/1Hl;

    move-object/from16 v24, v0

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A05:LX/0wD;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A01:LX/1k6;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0H:LX/1OU;

    move-object/from16 v17, v0

    iget-object v15, v5, Lcom/whatsapp/camera/CameraActivity;->A0R:LX/1Sj;

    iget-object v14, v5, Lcom/whatsapp/camera/CameraActivity;->A0E:LX/1Aa;

    iget-object v13, v5, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/17T;

    iget-object v12, v5, Lcom/whatsapp/camera/CameraActivity;->A0I:LX/25U;

    move-object/from16 v16, v4

    iget-object v11, v5, LX/2M7;->A0L:LX/181;

    iget-object v10, v5, Lcom/whatsapp/camera/CameraActivity;->A02:LX/0qn;

    iget-object v9, v5, Lcom/whatsapp/camera/CameraActivity;->A0K:LX/1Pf;

    iget-object v8, v5, Lcom/whatsapp/camera/CameraActivity;->A09:LX/14F;

    iget-object v7, v5, Lcom/whatsapp/camera/CameraActivity;->A0M:LX/2dO;

    iget-object v6, v5, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/17a;

    iget-object v3, v5, LX/2M7;->A0K:LX/17b;

    iget-object v2, v5, Lcom/whatsapp/camera/CameraActivity;->A0O:LX/1Rc;

    iget-object v1, v5, Lcom/whatsapp/camera/CameraActivity;->A0J:LX/1Pe;

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A07:LX/12x;

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    invoke-direct/range {v16 .. v41}, LX/1uS;-><init>(Lcom/whatsapp/camera/CameraActivity;LX/17X;LX/1uK;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/0wD;LX/1k6;LX/1OU;LX/1Sj;LX/1Aa;LX/17T;LX/25U;LX/181;LX/0qn;LX/1Pf;LX/14F;LX/2dO;LX/17a;LX/17b;LX/1Rc;LX/1Pe;LX/12x;)V

    iput-object v4, v5, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    return-void
.end method


# virtual methods
.method public A0X()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/camera/LauncherCameraActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0wD;->A0S()Z

    move-result v0

    return v0
.end method

.method public A4N()LX/136;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    return-object v0
.end method

.method public AEy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    const/4 v0, 0x0

    iput-object v0, v1, LX/136;->A0P:LX/2F7;

    return-void
.end method

.method public AEz()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0}, LX/136;->A08()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0}, LX/136;->A07()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0}, LX/136;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v5, p0

    move-object v13, v5

    move-object/from16 v4, p1

    invoke-super {v5, v4}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11011b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A04:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0F:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0N:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0Q:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v10, 0x10000000

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11011b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f080358

    invoke-static {v5, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v11

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    const/16 v8, 0x400

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v6, v0

    const/4 v9, 0x1

    cmp-long v0, v11, v6

    goto :goto_0

    iget-object v1, v5, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110374

    invoke-virtual {v1, v0, v9}, LX/0rz;->A03(II)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v6, v0

    if-eqz v6, :cond_3

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1jb;->A02(Landroid/view/Window;)V

    const v0, 0x7f0c0067

    invoke-virtual {v5, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09077f

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v6, v0, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    const/16 v0, 0x15

    if-lt v6, v0, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, LX/1uM;

    invoke-direct {v0, v5}, LX/1uM;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-static {v7, v0}, LX/06i;->A0d(Landroid/view/View;LX/06Z;)V

    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "media_preview_params"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/1J5;

    invoke-direct {v0}, LX/1J5;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/1J5;->A01(Landroid/os/Bundle;)V

    :goto_3
    iget-object v12, v5, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v14

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_message_row_id"

    invoke-virtual {v7, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v17

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "chat_opened_from_url"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v2, "mentions"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v2}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    if-nez p1, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "uris"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    :goto_4
    if-nez p1, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/camera/CameraActivity;->A0X()Z

    move-result v23

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "add_more_image"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    move-object/from16 v22, v3

    invoke-virtual/range {v12 .. v24}, LX/136;->A0H(LX/2M7;LX/254;JLX/2NJ;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/1J5;ZZ)V

    iget-object v1, v5, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/17a;

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/17a;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0}, LX/136;->A07()V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v21, v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0}, LX/136;->A02()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A06:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v0

    iget-object v1, v0, LX/129;->A00:LX/04L;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04L;->A07(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0L:LX/2dM;

    invoke-virtual {v0}, LX/2dM;->A01()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0}, LX/136;->A03()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0F(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0}, LX/136;->A04()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0G(Landroid/os/Bundle;)V

    return-void
.end method
