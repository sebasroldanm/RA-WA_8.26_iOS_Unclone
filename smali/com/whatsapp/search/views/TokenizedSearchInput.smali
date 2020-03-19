.class public Lcom/whatsapp/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0H:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/TextView$OnEditorActionListener;

.field public A03:Lcom/google/android/material/chip/Chip;

.field public A04:Lcom/google/android/material/chip/Chip;

.field public A05:LX/0rh;

.field public A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

.field public A07:Lcom/whatsapp/WaImageView;

.field public A08:LX/13q;

.field public A09:LX/17T;

.field public A0A:LX/181;

.field public A0B:LX/1Aa;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/3CC;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2in;

    invoke-direct {v0}, LX/2in;-><init>()V

    sput-object v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/181;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/17T;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    new-instance v0, LX/3CN;

    invoke-direct {v0, p0}, LX/3CN;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:LX/0rh;

    new-instance v0, LX/2ik;

    invoke-direct {v0, p0}, LX/2ik;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/2il;

    invoke-direct {v0, p0}, LX/2il;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2im;

    invoke-direct {v0, p0}, LX/2im;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/181;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/17T;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    new-instance v0, LX/3CN;

    invoke-direct {v0, p0}, LX/3CN;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:LX/0rh;

    new-instance v0, LX/2ik;

    invoke-direct {v0, p0}, LX/2ik;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/2il;

    invoke-direct {v0, p0}, LX/2il;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2im;

    invoke-direct {v0, p0}, LX/2im;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/181;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/17T;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    new-instance v0, LX/3CN;

    invoke-direct {v0, p0}, LX/3CN;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:LX/0rh;

    new-instance v0, LX/2ik;

    invoke-direct {v0, p0}, LX/2ik;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/2il;

    invoke-direct {v0, p0}, LX/2il;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2im;

    invoke-direct {v0, p0}, LX/2im;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public static setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    invoke-virtual {v0, v2}, LX/3CC;->A06(Z)V

    iput p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04()V

    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->setSelection(I)V

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A00(IZ)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v2, v1}, LX/05b;->A02(II)I

    move-result v0

    if-eqz p2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    sget-object v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2io;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/181;

    iget v0, v0, LX/2io;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Iq;->setHint(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/181;

    const v0, 0x7f1109f5

    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f060212

    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06(Lcom/google/android/material/chip/Chip;II)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    const v2, 0x7f060212

    iget v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A04()V
    .locals 8

    sget-object v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2io;

    const/16 v7, 0x8

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/181;

    iget v0, v6, LX/2io;->A02:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    iget v2, v6, LX/2io;->A00:I

    iget v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    iget v0, v6, LX/2io;->A00:I

    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06(Lcom/google/android/material/chip/Chip;II)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    iget v1, v6, LX/2io;->A00:I

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f0c0214

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090988

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0901de

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0907b6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FinalBackspaceAwareEntry;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    const v0, 0x7f0907a7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/WaImageView;

    return-void
.end method

.method public final A06(Lcom/google/android/material/chip/Chip;II)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v1, v8}, LX/05b;->A02(II)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v7, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v0, 0x64

    int-to-long v1, v0

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v4, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/2ig;

    invoke-direct {v0, p0, p1, p3}, LX/2ig;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;Lcom/google/android/material/chip/Chip;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    return-void
.end method
