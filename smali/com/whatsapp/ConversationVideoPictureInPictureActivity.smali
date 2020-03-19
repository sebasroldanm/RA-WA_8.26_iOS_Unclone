.class public Lcom/whatsapp/ConversationVideoPictureInPictureActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/2qz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PictureInPictureParams$Builder;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/view/GestureDetector;

.field public A05:LX/2qo;

.field public A06:LX/2r0;

.field public final A07:LX/1jb;

.field public final A08:LX/0qj;

.field public final A09:LX/0rz;

.field public final A0A:LX/0tz;

.field public final A0B:LX/1pJ;

.field public final A0C:LX/17X;

.field public final A0D:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LX/1pJ;->A00:LX/1pJ;

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/1pJ;

    new-instance v0, LX/1m1;

    invoke-direct {v0, p0}, LX/1m1;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/0tz;

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0C:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A09:LX/0rz;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A08:LX/0qj;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A07:LX/1jb;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0D:LX/181;

    return-void
.end method

.method public static A00()Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "finish_pip"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic A01(Landroid/view/WindowInsets;)V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "video_width"

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    const-string v1, "video_height"

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "ConversationVideoPictureInPictureActivity/width: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->AJQ()V

    :goto_0
    iget-object v7, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/2r0;

    const-string v0, "video_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2r0;->A05:Ljava/lang/String;

    const-string v0, "video_thumbnail"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const-string v0, "video_seek_position"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/2r0;->A00:I

    const-string v0, "video_type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/2r0;->A01:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/2r0;->A02:LX/2qo;

    const v0, 0x7f0900ae

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, v7, LX/2r0;->A02:LX/2qo;

    new-instance v0, LX/3Fu;

    invoke-direct {v0, v7}, LX/3Fu;-><init>(LX/2r0;)V

    invoke-virtual {v1, v0}, LX/2qo;->setCloseBtnListener(LX/2ql;)V

    iget-object v1, v7, LX/2r0;->A02:LX/2qo;

    new-instance v0, LX/3Fs;

    invoke-direct {v0, v7}, LX/3Fs;-><init>(LX/2r0;)V

    invoke-virtual {v1, v0}, LX/2qo;->setFullscreenButtonClickListener(LX/2ql;)V

    iget-object v1, v7, LX/2r0;->A02:LX/2qo;

    new-instance v0, LX/3GC;

    invoke-direct {v0, v7}, LX/3GC;-><init>(LX/2r0;)V

    iput-object v0, v1, LX/2qo;->A04:LX/2qn;

    iget v1, v7, LX/2r0;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v11, LX/3G9;

    iget-object v0, v7, LX/2r0;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v7, LX/2r0;->A0A:LX/0rz;

    iget-object v14, v7, LX/2r0;->A05:Ljava/lang/String;

    iget-object v15, v7, LX/2r0;->A02:LX/2qo;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/3G9;-><init>(Landroid/content/Context;LX/0rz;Ljava/lang/String;LX/2qo;Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v11, v7, LX/2r0;->A04:LX/2r9;

    iget-object v0, v7, LX/2r0;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/2r0;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v7, LX/2r0;->A07:Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v7, LX/2r0;->A07:Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/2r0;->A04:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v1, v7, LX/2r0;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v7, LX/2r0;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, LX/2r0;->A07:Landroid/widget/FrameLayout;

    new-instance v0, LX/2qC;

    invoke-direct {v0, v7}, LX/2qC;-><init>(LX/2r0;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/2r0;->A04:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v7, LX/2r0;->A02:LX/2qo;

    iget-object v0, v7, LX/2r0;->A04:LX/2r9;

    invoke-virtual {v1, v0}, LX/2qo;->setPlayer(LX/2r9;)V

    iget-object v1, v7, LX/2r0;->A04:LX/2r9;

    new-instance v0, LX/3Fv;

    invoke-direct {v0, v7, v5}, LX/3Fv;-><init>(LX/2r0;Z)V

    iput-object v0, v1, LX/2r9;->A03:LX/2r7;

    new-instance v0, LX/3Ft;

    invoke-direct {v0, v7}, LX/3Ft;-><init>(LX/2r0;)V

    iput-object v0, v1, LX/2r9;->A01:LX/2r5;

    iget-object v0, v7, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A04()V

    iget-object v0, v7, LX/2r0;->A04:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A08()V

    iget-object v0, v7, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->A3d()V

    return-void

    :cond_1
    new-instance v11, LX/3G3;

    iget-object v10, v7, LX/2r0;->A06:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    iget-object v0, v7, LX/2r0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v8, LX/3Kt;

    iget-object v4, v7, LX/2r0;->A0B:LX/17X;

    iget-object v3, v7, LX/2r0;->A09:LX/0qj;

    iget-object v2, v7, LX/2r0;->A06:Landroid/content/Context;

    iget-object v1, v7, LX/2r0;->A0C:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0LA;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v3, v0}, LX/3Kt;-><init>(LX/17X;LX/0qj;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v11, v10, v9, v8, v0}, LX/3G3;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Fy;LX/2r3;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->AJR()V

    goto/16 :goto_0
.end method

.method public final A03(IIII)V
    .locals 5

    const-string v0, "ConversationVideoPictureInPictureActivity/updatePictureInPictureActions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0D:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "control_type"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "updatePictureInPictureActions/unable to set pip params"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic A04(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A3d()V
    .locals 4

    const-string v3, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/cannot-enter-pip"

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/already-in-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/Rational;

    iget v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/aspect-ratio:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "enterPictureInPicture/exception trying to enter pip mode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterPictureInPicture/incorrect params provided for pip mode/video width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    throw v0
.end method

.method public AJQ()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-pause-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f080315

    const v2, 0x7f110914

    const/16 v1, 0x66

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public AJR()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-play-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f080317

    const v2, 0x7f110722

    const/16 v1, 0x65

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "ConversationVideoPictureInPictureActivity/finish/destroy-video-player"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/2r0;

    invoke-virtual {v0}, LX/2r0;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A02()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onBackPressed/enter-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A3d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x200

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v3}, LX/1jb;->A02(Landroid/view/Window;)V

    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f09077f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v1, LX/2qo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2qo;-><init>(Landroid/content/Context;LX/2qi;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/2qo;

    invoke-virtual {v1}, LX/2qo;->A03()V

    new-instance v4, LX/2r0;

    iget-object v6, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0C:LX/17X;

    iget-object v7, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A09:LX/0rz;

    iget-object v8, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A08:LX/0qj;

    iget-object v9, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0D:LX/181;

    iget-object v12, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/2qo;

    move-object v5, p0

    move-object v13, p0

    invoke-direct/range {v4 .. v13}, LX/2r0;-><init>(Landroid/content/Context;LX/17X;LX/0rz;LX/0qj;LX/181;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/2qo;LX/2qz;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/2r0;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x700

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x1000000

    sget-object v0, LX/0cW;->A00:LX/0cW;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/0qG;

    invoke-direct {v0, p0}, LX/0qG;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    invoke-direct {v1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A04:Landroid/view/GestureDetector;

    new-instance v0, LX/0cX;

    invoke-direct {v0, p0}, LX/0cX;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/1pJ;

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/0tz;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02()V

    return-void

    :cond_0
    const/16 v0, 0x500

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onDestroy/unregister-messageAudioObserver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/1pJ;

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/0tz;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ConversationVideoPictureInPictureActivity/onNewIntent/destroy-video-player"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/2r0;

    invoke-virtual {v0}, LX/2r0;->A00()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A08()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    const-string v0, "ConversationVideoPictureInPictureActivity/onStart/register-pipReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0qF;

    invoke-direct {v0, p0}, LX/0qF;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "finish_pip"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "media_control"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/2r0;

    invoke-virtual {v0}, LX/2r0;->A01()V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/onStop/unregister-pipReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A02()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onUserLeaveHint/enter-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A3d()V

    return-void
.end method
