.class public Lcom/whatsapp/payments/ui/widget/PaymentView;
.super Lcom/whatsapp/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0US;


# instance fields
.field public A00:I

.field public A01:Landroid/transition/AutoTransition;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextSwitcher;

.field public A08:Landroid/widget/TextSwitcher;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/google/android/material/tabs/TabLayout;

.field public A0E:LX/1mz;

.field public A0F:Lcom/whatsapp/MentionableEntry;

.field public A0G:Lcom/whatsapp/ThumbnailButton;

.field public A0H:Lcom/whatsapp/ThumbnailButton;

.field public A0I:LX/143;

.field public A0J:LX/1DQ;

.field public A0K:LX/1DQ;

.field public A0L:LX/1DX;

.field public A0M:LX/254;

.field public A0N:LX/34L;

.field public A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0P:LX/2dC;

.field public A0Q:LX/2dD;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public final A0a:Landroid/text/TextWatcher;

.field public final A0b:LX/0rz;

.field public final A0c:LX/13i;

.field public final A0d:LX/144;

.field public final A0e:LX/17T;

.field public final A0f:LX/17b;

.field public final A0g:LX/181;

.field public final A0h:LX/1CK;

.field public final A0i:LX/2Fw;

.field public final A0j:LX/1G3;

.field public final A0k:LX/1zW;

.field public final A0l:LX/1Mm;

.field public final A0m:LX/1Pz;

.field public final A0n:LX/1Rg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/1Rg;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/1Mm;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:LX/0rz;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/1zW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/13i;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/17b;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/1CK;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Pz;

    new-instance v0, LX/37Y;

    invoke-direct {v0, p0}, LX/37Y;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/1Rg;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/1Mm;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:LX/0rz;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/1zW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/13i;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/17b;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/1CK;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Pz;

    new-instance v0, LX/37Y;

    invoke-direct {v0, p0}, LX/37Y;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/1Rg;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/1Mm;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:LX/0rz;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/1zW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/13i;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/17b;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/1CK;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Pz;

    new-instance v0, LX/37Y;

    invoke-direct {v0, p0}, LX/37Y;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/1Rg;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/1Mm;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:LX/0rz;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/1zW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/13i;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/17b;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/1CK;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Pz;

    new-instance v0, LX/37Y;

    invoke-direct {v0, p0}, LX/37Y;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v1, 0x7f1107de

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v1}, LX/2dD;->A8k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v1}, LX/2dD;->A6P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070225

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    :goto_1
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v1}, LX/2dD;->A8k()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f090913

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070226

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v8}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v1, 0x7f110804

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Z

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v3, 0x7f1107fe

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070224

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070226

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v3, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v3, 0x7f110800

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05(Z)V

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f09050d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/254;

    invoke-static {v3}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-static {v3}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v6, v7}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/2NJ;ZZ)V

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v1, 0x7f110a2b

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2Iq;->setHint(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x400

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, LX/0sn;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    const v1, 0x7f09025c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x400

    const/16 v9, 0x1e

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_6
    new-instance v1, LX/37Z;

    invoke-direct {v1, v0}, LX/37Z;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    const v2, 0x7f0902f8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    const v2, 0x7f090808

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060126

    invoke-static {v3, v2}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    new-instance v3, LX/1mz;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v2}, LX/2dD;->A43()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/1Mm;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/1Rg;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/2Fw;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/1zW;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    iget-object v12, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/17b;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Pz;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    new-instance v6, LX/1GM;

    const v2, 0x7f0902fd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v2}, LX/2dD;->A43()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    new-instance v2, LX/37W;

    invoke-direct {v2, v1}, LX/37W;-><init>(LX/0rR;)V

    iput-object v2, v6, LX/1GM;->A00:LX/1GJ;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    iput-object v1, v3, LX/1mz;->A05:LX/0rR;

    iget-object v2, v3, LX/1mz;->A06:LX/0rX;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/1mz;->A0G:LX/0rR;

    iput-object v1, v2, LX/0rX;->A0B:LX/0rR;

    :cond_7
    new-instance v1, LX/2cy;

    invoke-direct {v1, v0, v6}, LX/2cy;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;LX/1GM;)V

    iput-object v1, v3, LX/1mz;->A0C:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/2cx;

    invoke-direct {v1, v0}, LX/2cx;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v0, 0x7f090806

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01ee

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    const v0, 0x7f090203

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    const v0, 0x7f090216

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090609

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    const v0, 0x7f090612

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f090615

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090803

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    const v0, 0x7f09064b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090809

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f090805

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602fc

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090637

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/0UX;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v0, 0x7f1107fc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UX;->A01(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/0UX;Z)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/0UX;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v0, 0x7f1107dd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UX;->A01(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/0UX;Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A03(I)LX/0UX;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0UX;->A00()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/144;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:LX/143;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f09064b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    const v0, 0x7f09062c

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0c01dd

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method

.method public A04(LX/2dD;LX/2dC;ZLX/254;LX/1DX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2X3;)V
    .locals 14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/2dC;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/254;

    move-object/from16 v3, p5

    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget-object v0, v3, LX/1DX;->A00:LX/1DQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/1DQ;

    iget-object v0, v3, LX/1DX;->A03:LX/1DQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/1DQ;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    move/from16 v4, p12

    iput-boolean v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Z

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    if-eqz p12, :cond_14

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-interface {p1}, LX/2dD;->A43()Landroid/app/Activity;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, 0x7f090912

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    iget-object v0, v3, LX/1DX;->A02:LX/17h;

    invoke-virtual {v0, v4}, LX/17h;->A02(LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090608

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09080a

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/1DQ;

    iput-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/1DQ;

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    move/from16 v4, p14

    iput-boolean v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    move/from16 v6, p15

    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    invoke-interface {p1}, LX/2dD;->A8d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-nez v0, :cond_2

    const v0, 0x7f090808

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/34L;

    invoke-interface {p1}, LX/2dD;->A43()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/1Rg;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/17b;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    move-object/from16 v13, p17

    invoke-direct/range {v5 .. v13}, LX/34L;-><init>(Landroid/app/Activity;LX/1Rg;LX/17T;LX/17b;Lcom/whatsapp/KeyboardPopupLayout;LX/3Mh;Ljava/util/List;LX/2X3;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "0"

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p16, :cond_5

    if-eqz p14, :cond_4

    const-string v4, ","

    const-string v0, ""

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget v0, v3, LX/1DX;->A01:I

    invoke-static {v7, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-interface {p1}, LX/2dD;->A8d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/34L;->dismiss()V

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2cw;

    invoke-direct {v0, p0}, LX/2cw;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    if-nez p7, :cond_b

    if-eqz p6, :cond_b

    invoke-interface {p1}, LX/2dD;->A8k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/2dD;->A43()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2cz;

    invoke-direct {v0, p0}, LX/2cz;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/34L;->dismiss()V

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    instance-of v0, v3, Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2dB;

    invoke-direct {v0, p0}, LX/2dB;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v3, LX/1DX;->A01:I

    invoke-static {v6, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iput-object v8, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/34L;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A05(Z)V
    .locals 8

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/34L;->dismiss()V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v0}, LX/2dD;->A8k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070225

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070226

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v2, 0x7f110800

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v2, 0x7f1107fe

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070224

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070226

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/34L;->A07()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    invoke-virtual {v0}, LX/34L;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AGv(LX/0UX;)V
    .locals 0

    return-void
.end method

.method public AGw(LX/0UX;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    iget v0, p1, LX/0UX;->A00:I

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    return-void
.end method

.method public AGx(LX/0UX;)V
    .locals 0

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmount()LX/1DQ;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    invoke-virtual {v0, v1, v2}, LX/17h;->A05(LX/181;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v1, v2, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f090347

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f090612

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/2dC;

    invoke-interface {v0}, LX/2dC;->AET()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f090608

    if-ne v3, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f09080a

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    invoke-virtual {v0, v3, v4}, LX/17h;->A05(LX/181;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/1CK;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v5, v0, LX/1Dh;->A00:I

    const/16 v0, 0x12

    if-ne v5, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/2dC;

    invoke-interface {v0}, LX/2dC;->AG3()V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090803

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090809

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090805

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->callOnClick()Z

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05(Z)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/34L;->dismiss()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/2dC;

    invoke-interface {v0}, LX/2dC;->AES()V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/1DQ;

    iget-object v0, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/1DQ;

    iget-object v0, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount greater than max amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v4, 0x7f1107ff

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/1DQ;

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    return-void

    :cond_b
    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount less than min amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v4, 0x7f110801

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/1DQ;

    goto :goto_0

    :cond_c
    iput-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/util/List;

    if-eqz v7, :cond_d

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/2dC;

    new-instance v1, LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v1, v3, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/2dC;->AFM(Ljava/lang/String;LX/1DQ;)V

    return-void

    :cond_d
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/2dC;

    new-instance v1, LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/1DX;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v1, v3, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/2dC;->AG2(Ljava/lang/String;LX/1DQ;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, p1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0800c0

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiver(LX/1DL;Ljava/lang/String;)V
    .locals 4

    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:LX/143;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/ThumbnailButton;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, p1}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v0, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    return-void
.end method

.method public setReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/ThumbnailButton;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Ljava/lang/String;

    goto :goto_0
.end method

.method public setupPaymentLimits(LX/1DQ;LX/1DQ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/1DQ;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/1DQ;

    return-void
.end method
