.class public Lcom/whatsapp/GroupAdminPickerActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/appcompat/widget/SearchView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/1nY;

.field public A08:LX/1nZ;

.field public A09:LX/143;

.field public A0A:LX/2NJ;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/0pI;

.field public final A0F:LX/1kt;

.field public final A0G:LX/0sC;

.field public final A0H:LX/0sD;

.field public final A0I:LX/0t1;

.field public final A0J:LX/144;

.field public final A0K:LX/181;

.field public final A0L:LX/1Aa;

.field public final A0M:LX/1BT;

.field public final A0N:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0I:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0N:LX/1S6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0J:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/181;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/1kt;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0M:LX/1BT;

    sget-object v0, LX/0sD;->A01:LX/0sD;

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0sD;

    new-instance v0, LX/1nU;

    invoke-direct {v0, p0}, LX/1nU;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0pI;

    new-instance v0, LX/1hz;

    invoke-direct {v0, p0}, LX/1hz;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/0sC;

    new-instance v0, LX/0eZ;

    invoke-direct {v0, p0}, LX/0eZ;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070050

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/04b;->A00(LX/04Y;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04b;->A00(LX/04Y;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060164

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0Z()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0M:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/2NJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-virtual {v2}, LX/0sG;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sF;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0I:LX/0t1;

    iget-object v0, v3, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/1Aa;

    iget-object v0, v3, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/1nY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/1nY;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-direct {v1, p0, v0, p1}, LX/1nY;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/1nY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$1$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$4$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0Y()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0X()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0140

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0s1;

    invoke-direct {v0, p0}, LX/0s1;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v0, LX/0ec;

    invoke-direct {v0, p0, v2}, LX/0ec;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v0, LX/0eb;

    invoke-direct {v0, v2}, LX/0eb;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f060292

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/1nV;

    invoke-direct {v0, p0, v2, v3}, LX/1nV;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;II)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    const v0, 0x7f090938

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0w2;->A00(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0907c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602ca

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/181;

    const v0, 0x7f110a12

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907bc

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0s2;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0s2;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/1nW;

    invoke-direct {v0, p0}, LX/1nW;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0907a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1nX;

    invoke-direct {v0, p0}, LX/1nX;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ea;

    invoke-direct {v0, p0}, LX/0ea;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090492

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0J:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/143;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/2NJ;

    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0Z()V

    new-instance v2, LX/1nZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0}, LX/1nZ;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/1nZ;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    iput-object v0, v2, LX/1nZ;->A01:Ljava/util/List;

    iget-object v0, v2, LX/1nZ;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/181;

    invoke-static {v1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1nZ;->A00:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/1nZ;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0sD;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0sD;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/1nY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0Y()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
