.class public abstract LX/0nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    instance-of v0, p0, LX/3HA;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3H9;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/3H5;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3H4;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/3H3;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3H2;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/3H1;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/3Cv;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3BF;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/37X;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/30Z;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/30V;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/30U;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/30T;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/304;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2yc;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/252;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/251;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/24z;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/1wo;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/1wA;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/1va;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/1vZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1vE;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1sb;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1sa;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/1sX;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1sW;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1sV;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1sU;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/1rC;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1rB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1qk;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1qf;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1qe;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1o9;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1o8;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1o2;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1nz;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1mQ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1mP;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1lh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1lY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1lX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kz;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/1kz;

    iget-object v0, v0, LX/1kz;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1vZ;

    iget-object v0, v2, LX/1vZ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/1vZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/1vZ;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/304;

    iget-object v0, v0, LX/304;->A00:LX/30M;

    iget-object v1, v0, LX/30M;->A0T:Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1lQ;

    iget-object v1, v0, LX/1lQ;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/1lX;

    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1lX;->A00:LX/0pk;

    iget-object v0, v0, LX/0pk;->A03:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v2, v2, LX/1lX;->A00:LX/0pk;

    iget-object v1, v2, LX/0pk;->A03:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/Conversation;->A09:I

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    iget v0, v2, LX/0pk;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/1lY;

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1lY;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0pm;

    invoke-direct {v0, v2}, LX/0pm;-><init>(LX/1lY;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, v2, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    iget v0, v2, LX/1lY;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/1lh;

    iget-object v0, v2, LX/1lh;->A00:LX/0pq;

    iget-object v1, v0, LX/0pq;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/0c1;

    invoke-direct {v0, v2, v1}, LX/0c1;-><init>(LX/1lh;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1mQ;

    iget-object v0, v2, LX/1mQ;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/1mQ;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1mQ;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1nz;

    iget-object v1, v0, LX/1nz;->A00:Landroidx/appcompat/widget/SearchView;

    goto :goto_1

    :cond_9
    move-object v0, p0

    check-cast v0, LX/1o2;

    iget-object v0, v0, LX/1o2;->A00:Lcom/whatsapp/GroupParticipantsSearchFragment;

    iget-object v0, v0, LX/28X;->A0I:LX/1Wy;

    invoke-virtual {v0}, LX/07o;->A0C()Z

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1o8;

    iget-object v0, v0, LX/1o8;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    goto :goto_1

    :cond_b
    move-object v0, p0

    check-cast v0, LX/1qe;

    iget-object v0, v0, LX/1qe;->A00:LX/0w2;

    iget-object v1, v0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    goto :goto_1

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1mP;

    iget-object v0, v0, LX/1mP;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/1qf;

    iget-object v0, v2, LX/1qf;->A00:LX/0w2;

    iget-object v1, v0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/1qf;->A00:LX/0w2;

    iget-object v1, v0, LX/0w2;->A03:Landroid/view/View;

    goto :goto_2

    :cond_e
    move-object v0, p0

    check-cast v0, LX/1qk;

    iget-object v1, v0, LX/1qk;->A00:Landroid/view/View;

    goto :goto_2

    :cond_f
    move-object v2, p0

    check-cast v2, LX/1o9;

    iget-object v0, v2, LX/1o9;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/1o9;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    move-object v6, p0

    check-cast v6, LX/1rB;

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0u()V

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, v6, LX/1rB;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-boolean v5, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0C:Z

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/1rC;

    iget-object v0, v2, LX/1rC;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, LX/1rC;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/1rC;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1rC;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0u()V

    iget-object v0, v2, LX/1rC;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0v()V

    iget-object v1, v2, LX/1rC;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, LX/1sV;

    iget-object v1, v2, LX/1sV;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/1sV;->A00:Landroid/view/View;

    goto/16 :goto_5

    :cond_13
    move-object v2, p0

    check-cast v2, LX/1sW;

    iget-object v0, v2, LX/1sW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/1sW;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0C:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/1sW;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/1sW;->A01:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0v:LX/1sS;

    const-string v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v1, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xz;

    invoke-virtual {v0}, LX/0xz;->A01()V

    goto :goto_3

    :cond_14
    iget-object v0, v2, LX/1sW;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/1sX;

    iget-object v0, v2, LX/1sX;->A00:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, v2, LX/1sX;->A00:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/1sX;->A00:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/1sX;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void

    :cond_16
    move-object v2, p0

    check-cast v2, LX/1sa;

    iget-object v0, v2, LX/1sa;->A01:LX/1sb;

    iget-object v0, v0, LX/1sb;->A04:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0S()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v2, LX/1sa;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1sa;->A01:LX/1sb;

    iget-object v0, v0, LX/1sb;->A04:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0v:LX/1sS;

    const-string v0, "voicenote/voicenotecancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v1, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xz;

    invoke-virtual {v0}, LX/0xz;->A00()V

    goto :goto_4

    :cond_17
    move-object v4, p0

    check-cast v4, LX/1sb;

    iget-object v0, v4, LX/1sb;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1sb;->A04:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/1sb;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const v7, -0x41666666    # -0.3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xa0

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v8, -0x3d900000    # -60.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, LX/1sb;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v4, LX/1sb;->A02:Landroid/view/View;

    iget-object v0, v4, LX/1sb;->A00:Landroid/view/View;

    new-instance v2, LX/0ml;

    invoke-direct {v2, v4, v3, v0}, LX/0ml;-><init>(LX/1sb;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_19
    move-object v0, p0

    check-cast v0, LX/1vE;

    iget-object v3, v0, LX/1vE;->A00:LX/1vG;

    iget-object v2, v0, LX/1vE;->A01:LX/15I;

    iget-object v1, v3, LX/1vG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1vG;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1vG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1vG;->A00:Landroid/view/View;

    invoke-interface {v2}, LX/15I;->ACz()V

    return-void

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/1va;

    iget-object v0, v2, LX/1va;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/1va;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/1va;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/1va;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1va;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, v2, LX/1va;->A01:LX/15R;

    iget-object v1, v0, LX/15R;->A02:LX/1vU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vU;->A0E:Z

    return-void

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/1wA;

    iget-object v0, v0, LX/1wA;->A00:LX/1wE;

    iget-object v1, v0, LX/1wE;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1c
    move-object v2, p0

    check-cast v2, LX/1wo;

    iget-object v0, v2, LX/1wo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/1wo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/1wo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/176;

    invoke-direct {v0, v2}, LX/176;-><init>(LX/1wo;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/1wo;->A00:Landroid/view/View;

    goto :goto_5

    :cond_1d
    move-object v2, p0

    check-cast v2, LX/1sU;

    iget-object v1, v2, LX/1sU;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1sU;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/1sU;->A00:Landroid/view/View;

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/24z;

    iget-object v0, v0, LX/24z;->A00:LX/250;

    iget-object v2, v0, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_27

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :cond_1f
    move-object v2, p0

    check-cast v2, LX/252;

    iget-object v0, v2, LX/252;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, v2, LX/252;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_20
    move-object v3, p0

    check-cast v3, LX/2yc;

    iget-object v0, v3, LX/2yc;->A01:LX/2Q1;

    iget-object v1, v0, LX/2Q1;->A06:Landroid/widget/ImageView;

    iget-object v0, v3, LX/2yc;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/2yc;->A01:LX/2Q1;

    iget-object v0, v0, LX/2Q1;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_21
    move-object v2, p0

    check-cast v2, LX/30T;

    iget-object v0, v2, LX/30T;->A00:LX/2Rq;

    iget-object v1, v0, LX/2Rq;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/30T;->A00:LX/2Rq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Rq;->A0H(F)V

    return-void

    :cond_22
    move-object v2, p0

    check-cast v2, LX/30U;

    iget-object v1, v2, LX/30U;->A00:LX/2Rq;

    iget-object v0, v1, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/2Rq;->A00(LX/2Rq;I)V

    iget-object v2, v2, LX/30U;->A00:LX/2Rq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_23
    move-object v2, p0

    check-cast v2, LX/30V;

    iget-object v0, v2, LX/30V;->A00:LX/2Rq;

    iget-object v1, v0, LX/2Rq;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/30V;->A00:LX/2Rq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Rq;->A00(LX/2Rq;I)V

    return-void

    :cond_24
    move-object v2, p0

    check-cast v2, LX/30Z;

    iget-object v1, v2, LX/30Z;->A00:LX/2Rq;

    iget-object v0, v1, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Rq;->A0H(F)V

    iget-object v4, v2, LX/30Z;->A00:LX/2Rq;

    invoke-virtual {v4}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v3

    iget-object v0, v2, LX/30Z;->A00:LX/2Rq;

    invoke-virtual {v0}, LX/2Rq;->A01()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Rq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void

    :cond_25
    move-object v0, p0

    check-cast v0, LX/37X;

    iget-object v1, v0, LX/37X;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/3BF;

    iget-object v1, v0, LX/3BF;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    if-nez v0, :cond_27

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    return-void

    :cond_28
    move-object v2, p0

    check-cast v2, LX/3Cv;

    iget-object v1, v2, LX/3Cv;->A01:LX/3Cx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Cx;->A00:Landroid/view/View;

    iget-object v1, v2, LX/3Cv;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_29
    move-object v2, p0

    check-cast v2, LX/3H1;

    iget-object v1, v2, LX/3H1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3H1;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iget-object v0, v2, LX/3H1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3H1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3H1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void

    :cond_2a
    move-object v2, p0

    check-cast v2, LX/3H2;

    iget-object v1, v2, LX/3H2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3H2;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iget-object v0, v2, LX/3H2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3H2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3H2;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void

    :cond_2b
    move-object v3, p0

    check-cast v3, LX/3H3;

    iget-object v0, v3, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, v3, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-nez v0, :cond_2c

    iget v0, v3, LX/3H3;->A00:I

    neg-int v4, v0

    :cond_2c
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, LX/3H3;->A01:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Lcom/whatsapp/voipcalling/CallInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationEnd showButtons: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2d
    move-object v1, p0

    check-cast v1, LX/3H4;

    iget-object v0, v1, LX/3H4;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/3H4;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2f
    move-object v2, p0

    check-cast v2, LX/3H5;

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3H5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v2, LX/3H5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_30
    move-object v0, p0

    check-cast v0, LX/3H9;

    iget-object v1, v0, LX/3H9;->A01:Landroid/view/View;

    iget v0, v0, LX/3H9;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_31
    move-object v3, p0

    check-cast v3, LX/3HA;

    iget-object v2, v3, LX/3HA;->A01:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v1, v3, LX/3HA;->A00:Landroid/view/View;

    iget-object v0, v3, LX/3HA;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    instance-of v0, p0, LX/3H3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1wc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3H3;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationRepeat showButtons: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    instance-of v0, p0, LX/3H5;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3H3;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3H2;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3H1;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/30Z;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/30U;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1vD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1sX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1sW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1sV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1sU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1qj;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1qj;

    iget-object v1, v0, LX/1qj;->A00:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1sW;

    iget-object v1, v0, LX/1sW;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1vD;

    iget-object v0, v0, LX/1vD;->A00:LX/1vG;

    iget-object v1, v0, LX/1vG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1sU;

    iget-object v1, v0, LX/1sU;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1sV;

    iget-object v0, v2, LX/1sV;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1sV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1sX;

    iget-object v0, v0, LX/1sX;->A00:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/30U;

    iget-object v1, v2, LX/30U;->A00:LX/2Rq;

    iget-object v0, v1, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Rq;->A0I(I)V

    iget-object v1, v2, LX/30U;->A00:LX/2Rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Rq;->A0T(Z)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/30Z;

    iget-object v4, v0, LX/30Z;->A00:LX/2Rq;

    iget-object v3, v4, LX/2Rq;->A06:Landroid/location/Location;

    iget-object v0, v4, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Rq;->A0N(Landroid/location/Location;IZLjava/lang/Float;)V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/3H2;

    iget-object v0, v2, LX/3H2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3H2;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3H2;->A00:Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v2, p0

    check-cast v2, LX/3H1;

    iget-object v0, v2, LX/3H1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3H1;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3H1;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/3H3;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationStart showButtons: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/3H3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v4, p0

    check-cast v4, LX/3H5;

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3H5;->A00:LX/2tG;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2tG;->setLayoutMode(I)V

    iget-object v0, v4, LX/3H5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/3H5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v4, LX/3H5;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    :cond_b
    return-void
.end method
