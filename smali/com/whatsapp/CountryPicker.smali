.class public Lcom/whatsapp/CountryPicker;
.super LX/2OY;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/SearchView;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/0qf;

.field public final A04:LX/0qc;

.field public final A05:LX/1RW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_ISO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_DISPLAY_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/whatsapp/CountryPicker;->A06:I

    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, Lcom/whatsapp/CountryPicker;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A05:LX/1RW;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A04:LX/0qc;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v5, v0

    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v5

    invoke-static {v3, v0, v2, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LX/0qe;

    invoke-direct {v0, p0}, LX/0qe;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, LX/1mQ;

    invoke-direct {v0, p0}, LX/1mQ;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0a()Z
    .locals 4

    const-string v0, "Visible"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$initSearchView$1$CountryPicker(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0Z()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0Z()V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11090e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09093e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    invoke-virtual {v0, v5}, LX/019;->A0K(Z)V

    :cond_0
    new-instance v1, LX/1qb;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0602b6

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11090e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A05:LX/1RW;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RW;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A05:LX/1RW;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/17t;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RW;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1RV;

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A04:LX/0qc;

    iget-object v0, v7, LX/1RV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qc;->A03(Ljava/lang/String;)LX/0qb;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "countrypicker/oncreate saw unknown country "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1RV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1RV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v7, LX/1RV;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/0qb;->A04:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v0, 0xff

    if-gt v9, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    new-instance v2, LX/0qg;

    iget v0, v8, LX/0qb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1RV;->A00:Ljava/lang/String;

    invoke-direct {v2, v6, v4, v1, v0}, LX/0qg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, LX/17u;->A05:LX/17u;

    const v0, 0xffff

    if-gt v9, v0, :cond_6

    int-to-char v0, v9

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, LX/17u;->A01(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_7
    new-instance v1, LX/0qh;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qh;-><init>(Ljava/util/Locale;)V

    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qg;

    iget-object v0, v1, LX/0qg;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v11, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v2

    new-instance v7, LX/0qf;

    const v10, 0x7f0c00e7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, LX/0qf;-><init>(Lcom/whatsapp/CountryPicker;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/whatsapp/CountryPicker;->A03:LX/0qf;

    invoke-virtual {p0, v7}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/0dB;

    invoke-direct {v0, p0}, LX/0dB;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    :goto_4
    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    return-void

    :cond_a
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0801d0

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0602b6

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f090546

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item.getItemId()"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f090546

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    :cond_1
    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0w2;->A00(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0153

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const v0, 0x7f0907c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060061

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f060062

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109f1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/1mO;

    invoke-direct {v0, p0}, LX/1mO;-><init>(Lcom/whatsapp/CountryPicker;)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    const v0, 0x7f0907bc

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0qd;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0qd;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907a8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f0801ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

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

    new-instance v0, LX/0dA;

    invoke-direct {v0, p0}, LX/0dA;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1mP;

    invoke-direct {v0, p0}, LX/1mP;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    iget-object v5, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v6

    invoke-static {v5, v0, v2, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, Lcom/whatsapp/CountryPicker;->A06:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const-string v0, "Detach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/whatsapp/CountryPicker;->A06:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3

    :cond_7
    return v4
.end method
