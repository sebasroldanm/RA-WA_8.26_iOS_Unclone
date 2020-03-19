.class public Lcom/whatsapp/ProfilePhotoReminder;
.super LX/2Nd;
.source ""


# static fields
.field public static A0O:J = -0x1L

.field public static A0P:Z


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:LX/1DL;

.field public A06:LX/1GM;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0pI;

.field public final A09:LX/1kt;

.field public final A0A:LX/0rR;

.field public final A0B:LX/0t1;

.field public final A0C:LX/0vT;

.field public final A0D:LX/0vq;

.field public final A0E:LX/0xY;

.field public final A0F:LX/13i;

.field public final A0G:LX/144;

.field public final A0H:LX/17T;

.field public final A0I:LX/1zW;

.field public final A0J:LX/1Mm;

.field public final A0K:LX/1Ob;

.field public final A0L:LX/2Wi;

.field public final A0M:LX/1Pz;

.field public final A0N:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, LX/1qC;

    invoke-direct {v0, p0}, LX/1qC;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0A:LX/0rR;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0J:LX/1Mm;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0N:LX/1Rg;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/0vq;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0E:LX/0xY;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0I:LX/1zW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0G:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0F:LX/13i;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/1Ob;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/17T;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/1kt;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/2Wi;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0vT;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/1Pz;

    new-instance v0, LX/1qD;

    invoke-direct {v0, p0}, LX/1qD;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0pI;

    return-void
.end method

.method public static declared-synchronized A00(LX/17b;LX/0vq;)V
    .locals 5

    const-class v4, Lcom/whatsapp/ProfilePhotoReminder;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->A0P:Z

    invoke-virtual {p1}, LX/0vq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profilephotoreminder/savelastremindertimestamp/clock is wrong, not saving last profile photo reminder time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->A0O:J

    iget-object v0, p0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1qA;->A00(LX/254;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0G:LX/144;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    iget-object v0, v0, LX/144;->A04:LX/145;

    invoke-virtual {v0, v1, v5, v4, v3}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    iget v0, v1, LX/1DL;->A02:I

    if-nez v0, :cond_4

    iget v0, v1, LX/1DL;->A01:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    new-instance v0, LX/0ho;

    invoke-direct {v0, p0}, LX/0ho;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0F:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0, v5, v4}, LX/13i;->A05(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic lambda$onCreate$2$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0vT;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0vT;->A04(LX/2Jw;LX/1DL;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1G1;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/11i;->A2x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registername/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110966

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    iget-object v1, v2, LX/0t1;->A05:LX/17b;

    const-string v0, "push_name"

    invoke-static {v1, v0, v3}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0t1;->A01:LX/1oh;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/1DL;->A0N:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0E:LX/0xY;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0xY;->A0O(Ljava/lang/String;LX/1Qi;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A09(LX/1DL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0vT;

    iget-object v1, v0, LX/0vT;->A03:LX/0rz;

    iget-object v0, v0, LX/0vT;->A0B:LX/181;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V

    return-void

    :cond_3
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A06(LX/1DL;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0vT;

    invoke-virtual {v0, p0, v1, p3}, LX/0vT;->A05(LX/2M7;ILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1GM;

    invoke-virtual {v0}, LX/1GM;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v11, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110933

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/2Jw;->x()LX/019;

    move-result-object v14

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LX/019;->A0I(Z)V

    const v0, 0x7f0c0201

    invoke-virtual {v11, v0}, LX/2M7;->setContentView(I)V

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f090597

    invoke-virtual {v11, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0902ea

    invoke-virtual {v11, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    const v0, 0x7f090738

    invoke-virtual {v11, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    new-instance v16, LX/1mz;

    iget-object v15, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0J:LX/1Mm;

    iget-object v12, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0N:LX/1Rg;

    iget-object v9, v11, LX/2M7;->A0N:LX/1G3;

    iget-object v8, v11, LX/2M7;->A0M:LX/2Fw;

    iget-object v7, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0I:LX/1zW;

    iget-object v6, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/17T;

    iget-object v5, v11, LX/2M7;->A0L:LX/181;

    iget-object v4, v11, LX/2M7;->A0K:LX/17b;

    iget-object v3, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/1Pz;

    const v0, 0x7f0904cf

    invoke-virtual {v11, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    move-object/from16 v0, v16

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v29}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0A:LX/0rR;

    invoke-virtual {v0, v1}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v3, LX/1GM;

    const v1, 0x7f0902fd

    invoke-virtual {v11, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v11, LX/2M7;->A0N:LX/1G3;

    invoke-direct {v3, v2, v0, v11, v1}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    iput-object v3, v11, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1GM;

    new-instance v1, LX/1if;

    invoke-direct {v1, v11}, LX/1if;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v1, v3, LX/1GM;->A00:LX/1GJ;

    new-instance v1, LX/0hp;

    invoke-direct {v1, v11}, LX/0hp;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v1, v0, LX/1mz;->A0C:Ljava/lang/Runnable;

    const v0, 0x7f0901cc

    invoke-virtual {v11, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/0hr;

    invoke-direct {v0, v11}, LX/0hr;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11069f

    invoke-virtual {v7, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0hq;

    invoke-direct {v2, v11}, LX/0hq;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v14}, LX/019;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0021

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/016;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, LX/016;-><init>(II)V

    invoke-virtual {v7}, LX/181;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v1, LX/0o4;->A01:Z

    const/4 v0, 0x3

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    :cond_2
    iput v0, v5, LX/016;->A00:I

    invoke-virtual {v14, v3, v5}, LX/019;->A0B(Landroid/view/View;LX/016;)V

    const v0, 0x7f09004d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09004c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cd

    invoke-virtual {v11, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v11}, Lcom/whatsapp/ProfilePhotoReminder;->A0X()V

    iget-object v1, v11, LX/2M7;->A0L:LX/181;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, LX/0o4;->A07(LX/181;Landroid/widget/EditText;)V

    iget-object v6, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    new-instance v5, LX/0sn;

    iget-object v2, v11, LX/2M7;->A0N:LX/1G3;

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/17T;

    iget-object v0, v11, LX/2M7;->A0L:LX/181;

    const/16 v3, 0x19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x19

    move-object/from16 v17, v10

    move-object/from16 v16, v6

    move-object v14, v1

    move-object v15, v0

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v12 .. v20}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/0s0;

    invoke-direct {v0, v3}, LX/0s0;-><init>(I)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/1Ob;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/2Wi;

    invoke-static {v11, v1, v0}, LX/0OC;->A1C(LX/0r3;LX/1Ob;LX/2Wi;)Z

    :cond_3
    :goto_0
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/1kt;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/1Ob;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/2Wi;

    invoke-static {v11, v1, v0}, LX/0OC;->A1D(LX/0r3;LX/1Ob;LX/2Wi;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
