.class public Lcom/whatsapp/profile/ProfileInfoActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/0rJ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/1DL;

.field public A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:LX/0pI;

.field public final A0A:LX/1kt;

.field public final A0B:LX/0t1;

.field public final A0C:LX/0uc;

.field public final A0D:LX/0vT;

.field public final A0E:LX/0xY;

.field public final A0F:LX/13i;

.field public final A0G:LX/13r;

.field public final A0H:LX/144;

.field public final A0I:LX/1Hl;

.field public final A0J:LX/2nX;

.field public final A0K:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0uc;->A00()LX/0uc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0uc;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/1Hl;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/0xY;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0F:LX/13i;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0J:LX/2nX;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/1kt;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0G:LX/13r;

    new-instance v0, LX/38G;

    invoke-direct {v0, p0}, LX/38G;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0pI;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1qA;->A00(LX/254;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/144;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v0, v0, LX/144;->A04:LX/145;

    invoke-virtual {v0, v1, v5, v6, v4}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    iget v0, v1, LX/1DL;->A02:I

    if-nez v0, :cond_1

    iget v0, v1, LX/1DL;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    new-instance v0, LX/2do;

    invoke-direct {v0, p0}, LX/2do;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0F:LX/13i;

    const v0, 0x7f0802e0

    invoke-virtual {v1, v0, v5, v6}, LX/13i;->A05(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-boolean v4, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic A0Y()V
    .locals 0

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public final A0Z(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2dr;

    invoke-direct {v0, p1}, LX/2dr;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public AAH(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AC0(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    iget-object v1, v2, LX/0t1;->A05:LX/17b;

    const-string v0, "push_name"

    invoke-static {v1, v0, p2}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0t1;->A01:LX/1oh;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/1DL;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/0xY;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0xY;->A0O(Ljava/lang/String;LX/1Qi;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$0$ProfileInfoActivity(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/1G1;->A01:[Ljava/lang/String;

    const/4 v9, 0x0

    const v8, 0x7f110a78

    const v5, 0x7f1106aa

    const/16 v4, 0x19

    const/16 v3, 0x2001

    new-instance v2, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ProfileInfoActivity(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0J:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/04u;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;

    move-result-object v0

    invoke-virtual {v0}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/05Q;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0vT;->A04(LX/2Jw;LX/1DL;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ProfileInfoActivity(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0vT;->A04(LX/2Jw;LX/1DL;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A06(LX/1DL;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    const/16 v0, 0xd

    invoke-virtual {v1, p0, v0, p3}, LX/0vT;->A05(LX/2M7;ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A09(LX/1DL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0X()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    iget-object v1, v0, LX/0vT;->A03:LX/0rz;

    iget-object v0, v0, LX/0vT;->A0B:LX/181;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v2, LX/2dq;

    invoke-direct {v2, p0}, LX/2dq;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0Z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/2dq;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget-boolean v0, LX/0th;->A01:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v5, v2}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/1X5;

    invoke-direct {v0}, LX/1X5;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v8, 0x102002f

    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v7, 0x1020030

    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09003f

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v6, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v6, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09003f

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09019a

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09003f

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09019a

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0c0200

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f0906c8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/2dp;

    invoke-direct {v0, p0}, LX/2dp;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090666

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/2dm;

    invoke-direct {v0, p0}, LX/2dm;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    new-instance v0, LX/2dn;

    invoke-direct {v0, p0}, LX/2dn;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/38H;

    invoke-direct {v0, p0}, LX/38H;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/38I;

    invoke-direct {v0, p0}, LX/38I;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/38J;

    invoke-direct {v0, p0}, LX/38J;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_4
    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0X()V

    const v0, 0x7f0906cf

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    invoke-static {v0}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/38K;

    invoke-direct {v0, p0}, LX/38K;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906cc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/38L;

    invoke-direct {v0, p0}, LX/38L;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a4b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0vT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/0vT;->A05(LX/2M7;ILandroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ade

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2dl;

    invoke-direct {v0, p0}, LX/2dl;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0Z(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
