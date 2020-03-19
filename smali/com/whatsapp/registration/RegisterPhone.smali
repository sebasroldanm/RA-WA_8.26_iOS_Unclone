.class public Lcom/whatsapp/registration/RegisterPhone;
.super LX/0ON;
.source ""

# interfaces
.implements LX/2hk;
.implements LX/0wU;


# static fields
.field public static A0h:Z

.field public static A0i:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/app/Dialog;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:LX/3B7;

.field public A09:LX/2hX;

.field public A0A:LX/2hv;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/0WY;

.field public final A0L:LX/0qX;

.field public final A0M:LX/0qc;

.field public final A0N:LX/0vq;

.field public final A0O:LX/0yJ;

.field public final A0P:LX/17Q;

.field public final A0Q:LX/17T;

.field public final A0R:LX/17X;

.field public final A0S:LX/17Z;

.field public final A0T:LX/17a;

.field public final A0U:LX/1Gp;

.field public final A0V:LX/1H7;

.field public final A0W:LX/1Ng;

.field public final A0X:LX/1Ob;

.field public final A0Y:LX/2Wi;

.field public final A0Z:LX/2hP;

.field public final A0a:LX/1R4;

.field public final A0b:LX/1R5;

.field public final A0c:LX/2hm;

.field public final A0d:LX/2i0;

.field public final A0e:LX/2i1;

.field public final A0f:LX/1RW;

.field public final A0g:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ON;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    new-instance v0, LX/2hv;

    invoke-direct {v0}, LX/2hv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/2hv;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0g:LX/1S6;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/0vq;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0f:LX/1RW;

    invoke-static {}, LX/0yJ;->A00()LX/0yJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/0yJ;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1Gp;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/1Ob;

    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/0WY;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/17T;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-static {}, LX/1H7;->A00()LX/1H7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/1H7;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/2Wi;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0P:LX/17Q;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/1Ng;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/17a;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/0qX;

    invoke-static {}, LX/2hm;->A00()LX/2hm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/2hm;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/17Z;

    invoke-static {}, LX/2i0;->A00()LX/2i0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/2i0;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/1R5;

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0e:LX/2i1;

    new-instance v0, LX/2hP;

    invoke-direct {v0, p0}, LX/2hP;-><init>(LX/2M7;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    new-instance v0, LX/2hX;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0g:LX/1S6;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1Gp;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/1H7;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/1Ng;

    invoke-direct/range {v0 .. v5}, LX/2hX;-><init>(LX/1S6;LX/1Gp;LX/181;LX/1H7;LX/1Ng;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/2hX;

    return-void
.end method


# virtual methods
.method public A0Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x96

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/3BF;

    invoke-direct {v0, p0}, LX/3BF;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0b()V
    .locals 6

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0h:Z

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0Z()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/2he;->A0A(LX/0qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2hW;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2hW;-><init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0a()V

    return-void
.end method

.method public final A0c()V
    .locals 2

    const-string v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, LX/0ON;->A0J:I

    invoke-virtual {p0}, LX/0ON;->A0X()V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, ""

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0ON;->A0K:J

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/17b;->A0Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    invoke-virtual {v0, v1, v1, v1}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    return-void
.end method

.method public final A0d()V
    .locals 8

    const-string v0, "register/phone/whats-my-number/permission-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/2hv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2hv;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "register/phone/whats-my-number/no-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/2hv;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2hv;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1106c4

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/17T;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/17a;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/0WY;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/17a;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "verifynumber/getphonennumbers/permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0r2;

    iget-object v2, v5, LX/0r2;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/0r2;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-static {v0, v2, v1}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_7

    iget-object v0, v2, LX/17T;->A0C:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, v2, LX/17T;->A0C:Landroid/telephony/SubscriptionManager;

    :cond_5
    iget-object v0, v2, LX/17T;->A0C:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/2he;->A08(LX/0WY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0r2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-virtual {v2}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v2, v1, v0}, LX/2he;->A08(LX/0WY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0r2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumbers/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/2hv;

    const/4 v0, 0x0

    if-eq v7, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2hv;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2hv;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v0, "register/phone/whats-my-number/unable-to-get-phone-number-from-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1106bd

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void

    :cond_b
    const-string v0, "register/phone/whats-my-number/show-select-phone-number-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Nd;->A0B:LX/1Rg;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    new-instance v2, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/whatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "register/phone/country:"

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A03:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    new-instance v0, LX/3BG;

    invoke-direct {v0, p0, p1}, LX/3BG;-><init>(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    iput-object v0, v1, LX/2hM;->A03:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    iget-object v0, v0, LX/2hM;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 6

    const/4 v0, 0x0

    sput v0, LX/0ON;->A0J:I

    invoke-virtual {p0}, LX/0ON;->A0X()V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    iget-wide v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    iget-wide v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "sms_retry_time"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AAT()V
    .locals 3

    iget-object v1, p0, LX/2Nd;->A0B:LX/1Rg;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v2, v0, LX/2hM;->A05:Landroid/widget/EditText;

    iget-object v0, v1, LX/1Rg;->A00:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public ACI()V
    .locals 0

    return-void
.end method

.method public AE5(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    invoke-static {p2, v2, v3}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public AED(LX/0r2;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/2hv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2hv;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/0r2;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/0r2;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public AHx()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/17a;

    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v5}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "registerphone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ed

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1108c1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "registerphone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission for SMB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->A0f(Z)V

    return-void
.end method

.method public AKO()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->A0f(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    sget-object v0, LX/0ON;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->A0e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0I:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    iget-object v0, v0, LX/2hM;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v3, :cond_4

    const-string v0, "granted"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->A0f(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "denied"

    goto :goto_1

    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/17X;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/17T;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/17a;

    invoke-static {v2, v1, v0}, LX/2he;->A0B(LX/17X;LX/17T;LX/17a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0d()V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0209

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/17X;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/17T;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/17a;

    invoke-static {v2, v1, v0}, LX/2he;->A0B(LX/17X;LX/17T;LX/17a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "register/phone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f09093e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    invoke-virtual {v0, v3}, LX/019;->A0K(Z)V

    :cond_1
    const v0, 0x7f090731

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110973

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "com.whatsapp.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_9

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_2
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0c()V

    :cond_3
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    const-string v5, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "register/phone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f11098b

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f110707

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance v1, LX/2hM;

    invoke-direct {v1}, LX/2hM;-><init>()V

    iput-object v1, p0, LX/0ON;->A01:LX/2hM;

    const v0, 0x7f090732

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2hM;->A04:Landroid/widget/EditText;

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    const v0, 0x7f090733

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2hM;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v4, v0, LX/2hM;->A06:Landroid/widget/TextView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080065

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    const v0, 0x7f09073c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2hM;->A05:Landroid/widget/EditText;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_6

    const v0, 0x7f090736

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f090737

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/0yJ;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c22

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v2}, LX/0yJ;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09057c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v5, 0x11

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "register/phone tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_a

    const-string v7, "register/phone/iso: "

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-virtual {v0, v6}, LX/0qc;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "register/phone/input_cc/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    new-instance v1, LX/3BC;

    invoke-direct {v1, p0}, LX/3BC;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v1, v0, LX/2hM;->A02:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A06:Landroid/widget/TextView;

    new-instance v0, LX/3BD;

    invoke-direct {v0, p0}, LX/3BD;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const v0, 0x7f09073d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v0, LX/3BE;

    invoke-direct {v0, p0}, LX/3BE;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->A0e(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "register/phone/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/1Ob;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/2Wi;

    invoke-static {p0, v1, v0}, LX/0OC;->A1C(LX/0r3;LX/1Ob;LX/2Wi;)Z

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2gH;

    invoke-direct {v0, p0, v2}, LX/2gH;-><init>(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "register/phone/whats-my-number/enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v4}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110975

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2gF;

    invoke-direct {v1, p0}, LX/2gF;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    const-string v0, "whats-my-number"

    invoke-static {v2, v0, v1}, LX/2he;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06033b

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v0, 0x7f090861

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "register/phone/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/1Ob;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/2Wi;

    invoke-static {p0, v1, v0}, LX/0OC;->A1D(LX/0r3;LX/1Ob;LX/2Wi;)Z

    goto :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const-string v0, "register/phone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    iget-boolean v0, p0, LX/0ON;->A05:Z

    const v4, 0x7f110977

    if-eqz v0, :cond_0

    const v4, 0x7f110b28

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2he;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01I;->A0J:Z

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-boolean v1, p0, LX/0ON;->A05:Z

    const v0, 0x7f110707

    if-eqz v1, :cond_1

    const v0, 0x7f1100c4

    :cond_1
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gI;

    invoke-direct {v0, p0}, LX/2gI;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110964

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gE;

    invoke-direct {v0, p0}, LX/2gE;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    new-instance v0, LX/2gG;

    invoke-direct {v0, p0}, LX/2gG;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/0ON;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/3B7;

    if-eqz v0, :cond_0

    const-string v0, "register/phone/destroy canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/3B7;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/3B7;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/2hX;

    invoke-virtual {v0}, LX/2hX;->A00()V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "register/phone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11098b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f110707

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v4, ""

    const-string v1, "\\D"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/2hm;

    iget-boolean v0, p0, LX/0ON;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "validNumber"

    :goto_0
    invoke-virtual {v1, v0}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/2hm;

    iget-boolean v0, p0, LX/0ON;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "emptyNumber"

    :goto_1
    invoke-virtual {v1, v0}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/2hm;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/2hX;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/2hm;

    invoke-virtual {v1, p0, v0, v2}, LX/2hX;->A01(LX/2M7;LX/2hm;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, "notEmptyNumber"

    goto :goto_1

    :cond_1
    const-string v0, "notValidNumber"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1PQ;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "register-phone rc="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v8, :cond_2

    const-string v0, "(null)"

    :goto_2
    invoke-static {v7, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-byte v0, v8, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    new-instance v0, LX/2ht;

    invoke-direct {v0, v2, v1}, LX/2ht;-><init>(Landroid/content/Context;LX/17b;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v3

    :pswitch_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v3

    :pswitch_5
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1PQ;->A0F()[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1PQ;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    return v3

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0A()V

    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Vq;->A0B(Landroid/app/Activity;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0ON;->onPause()V

    const-string v0, "register/phone/pause "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0ON;->A0J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/0ON;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v1, LX/0ON;->A0J:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register/phone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/0ON;->onResume()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v3, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ON;->A0M:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0ON;->A0J:I

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    const/4 v5, -0x1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/resume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LX/0ON;->A0J:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    sget v1, LX/0ON;->A0J:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ON;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/17Z;

    invoke-virtual {v0, v3, v2}, LX/17Z;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    invoke-virtual {v0, v2}, LX/1R4;->A0C(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/0qX;

    iget-object v1, v0, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_2

    :cond_3
    const-string v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput v4, LX/0ON;->A0J:I

    invoke-virtual {p0}, LX/0ON;->A0X()V

    goto :goto_1

    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0ON;->A03:Z

    iput-boolean v2, p0, LX/0ON;->A04:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v0, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
