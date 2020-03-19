.class public Lid/nusantara/activities/DialerActivity;
.super Lid/nusantara/activities/BaseActivity;
.source "DialerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mCallBg:Landroidx/cardview/widget/CardView;

.field mChat:Landroidx/cardview/widget/CardView;

.field mChatIcon:Landroid/widget/ImageView;

.field mDial:Landroidx/cardview/widget/CardView;

.field mDialText:Landroid/widget/TextView;

.field mDialerBg:Landroid/widget/LinearLayout;

.field mEditBackground:Landroidx/cardview/widget/CardView;

.field mEditText:Landroid/widget/EditText;

.field mIVideo:Landroid/widget/ImageView;

.field mIVoice:Landroid/widget/ImageView;

.field mPhoneCall:Landroid/widget/ImageView;

.field mVideoCall:Landroid/view/View;

.field mVoiceCall:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/nusantara/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private getContactInfo(Landroid/widget/EditText;)V
    .locals 5

    const-string v0, "mContactInfo"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v1

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerBg()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x46616161

    invoke-static {v1, v4, v3, v2, v3}, Lid/nusantara/utils/Colors;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "mContactPhoto"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "mContactName"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lid/nusantara/activities/DialerActivity$3;

    invoke-direct {v3, p0, v0, v1}, Lid/nusantara/activities/DialerActivity$3;-><init>(Lid/nusantara/activities/DialerActivity;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public deleteNumber()V
    .locals 4

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public inputNumber(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lid/nusantara/activities/DialerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "+"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v5, "mVoiceCall"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "mPhoneCall"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_2
    const-string v5, "mChat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "mVideoCall"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lid/nusantara/value/Dialer;->getContactInfo(Ljava/lang/String;)LX/1DL;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lid/nusantara/activities/DialerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lid/nusantara/value/Dialer;->getContactInfo(Ljava/lang/String;)LX/1DL;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lid/nusantara/value/Dialer;->getContactInfo(Ljava/lang/String;)LX/1DL;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lid/nusantara/activities/DialerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35dd6874 -> :sswitch_3
        0x6200965 -> :sswitch_2
        0x3d5a0eff -> :sswitch_1
        0x3df230c3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lid/nusantara/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ra_activity_dialer"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->setContentView(I)V

    const-string v0, "mEditText"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    const-string v0, "mPhoneCall"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mPhoneCall:Landroid/widget/ImageView;

    const-string v0, "mEditBackground"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mEditBackground:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mEditBackground:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v2

    invoke-static {}, Lid/nusantara/value/Dialer;->editBorder()I

    move-result v3

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerBg()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lid/nusantara/utils/Colors;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Lid/nusantara/value/Dialer;->editTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mPhoneCall:Landroid/widget/ImageView;

    invoke-static {}, Lid/nusantara/value/Dialer;->editTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "mVoiceCall"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mVoiceCall:Landroid/view/View;

    const-string v0, "mVideoCall"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mVideoCall:Landroid/view/View;

    const-string v0, "mChat"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mChat:Landroidx/cardview/widget/CardView;

    const-string v0, "mChatIcon"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mChatIcon:Landroid/widget/ImageView;

    const-string v0, "mCallBg"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mCallBg:Landroidx/cardview/widget/CardView;

    const-string v0, "mIVideo"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mIVideo:Landroid/widget/ImageView;

    const-string v0, "mIVoice"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mIVoice:Landroid/widget/ImageView;

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mCallBg:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v2

    invoke-static {}, Lid/nusantara/value/Dialer;->callBorder()I

    move-result v3

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerBg()I

    move-result v4

    invoke-static {v2, v3, v5, v4, v5}, Lid/nusantara/utils/Colors;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mIVoice:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getBlue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mIVideo:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getBlue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mChatIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getWhite()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mChat:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v2

    invoke-static {}, Lid/nusantara/value/Dialer;->callBorder()I

    move-result v3

    invoke-static {}, Lid/nusantara/value/Dialer;->callBackground()I

    move-result v4

    invoke-static {v2, v3, v5, v4, v5}, Lid/nusantara/utils/Colors;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "mDialerBg"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lid/nusantara/activities/DialerActivity;->mDialerBg:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mDialerBg:Landroid/widget/LinearLayout;

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerBg()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "ra_dialer_bg"

    invoke-static {v4, v2, v3}, Lid/nusantara/utils/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDial0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iput-object v2, p0, Lid/nusantara/activities/DialerActivity;->mDial:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lid/nusantara/activities/DialerActivity;->mDial:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v3

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerBorder()I

    move-result v4

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerBg()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v5}, Lid/nusantara/utils/Colors;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mText0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lid/nusantara/activities/DialerActivity;->mDialText:Landroid/widget/TextView;

    iget-object v2, p0, Lid/nusantara/activities/DialerActivity;->mDialText:Landroid/widget/TextView;

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerText()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lid/nusantara/activities/DialerActivity;->mDialText:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mPhoneCall:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mVideoCall:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mVoiceCall:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity;->mChat:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "mDelete"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v2, "mDeleteIcon"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lid/nusantara/activities/DialerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v1

    invoke-static {}, Lid/nusantara/value/Dialer;->deleteBorder()I

    move-result v3

    invoke-static {}, Lid/nusantara/value/Dialer;->deleteBg()I

    move-result v4

    invoke-static {v1, v3, v5, v4, v5}, Lid/nusantara/utils/Colors;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lid/nusantara/value/Dialer;->deleteIcon()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Lid/nusantara/activities/DialerActivity$1;

    invoke-direct {v1, p0}, Lid/nusantara/activities/DialerActivity$1;-><init>(Lid/nusantara/activities/DialerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lid/nusantara/activities/DialerActivity$2;

    invoke-direct {v1, p0}, Lid/nusantara/activities/DialerActivity$2;-><init>(Lid/nusantara/activities/DialerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lid/nusantara/activities/DialerActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/kharis/aktip;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-super {p0}, Lid/nusantara/activities/BaseActivity;->onResume()V

    return-void
.end method
