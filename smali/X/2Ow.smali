.class public abstract LX/2Ow;
.super LX/2OY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1kY;

.field public A03:LX/26X;

.field public A04:Z

.field public final A05:LX/17a;

.field public final A06:LX/181;

.field public final A07:LX/1An;

.field public final A08:LX/1Pe;

.field public final A09:LX/1Pf;

.field public final A0A:LX/2nX;

.field public final A0B:LX/3Fc;

.field public final A0C:LX/1S6;

.field public final A0D:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A0C:LX/1S6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A06:LX/181;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A09:LX/1Pf;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A0A:LX/2nX;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A07:LX/1An;

    invoke-static {}, LX/1Bf;->A00()LX/1Bf;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A0B:LX/3Fc;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A05:LX/17a;

    invoke-static {}, LX/1B3;->A00()LX/1B3;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, LX/2Ow;->A08:LX/1Pe;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Ow;->A0D:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A0Z()LX/254;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ListChatInfo;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/GroupChatInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/ContactInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0k()LX/2NJ;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/ListChatInfo;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/GroupChatInfo;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/ContactInfo;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2Ow;->A0c()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v3}, LX/2Ow;->A0c()V

    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/2E0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/2E0;

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0V:LX/1S5;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/2E0;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v2}, LX/2Ow;->A0c()V

    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A07:LX/2E8;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/ListChatInfo;->A07:LX/2E8;

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/ContactInfo;

    invoke-virtual {v3}, LX/2Ow;->A0c()V

    iget-object v0, v3, Lcom/whatsapp/ContactInfo;->A0F:LX/2Dh;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v3, Lcom/whatsapp/ContactInfo;->A0F:LX/2Dh;

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/ContactInfo;->A00:Landroid/os/AsyncTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v3, Lcom/whatsapp/ContactInfo;->A00:Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method public A0b()V
    .locals 3

    invoke-virtual {p0}, LX/2Ow;->A0c()V

    new-instance v2, LX/1kY;

    const v0, 0x7f0904f6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    invoke-virtual {p0}, LX/2Ow;->A0Z()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/1kY;-><init>(Lcom/whatsapp/MediaCard;LX/254;)V

    iput-object v2, p0, LX/2Ow;->A02:LX/1kY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, LX/2Ow;->A02:LX/1kY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ow;->A02:LX/1kY;

    :cond_0
    return-void
.end method

.method public A0d(II)V
    .locals 11

    invoke-static {p0}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v3

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f09066a

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09067e

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v3, :cond_4

    invoke-static {p0, p2}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Ow;->A00:I

    :goto_0
    iget v0, p0, LX/2Ow;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090952

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [F

    iget v1, p0, LX/2Ow;->A00:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v9, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v9, v0

    int-to-float v8, v2

    div-float/2addr v8, v0

    int-to-float v10, v1

    div-float/2addr v10, v0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v6, v1, v0

    add-float v5, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    aput v2, v3, v7

    const/4 v0, 0x1

    aput v6, v3, v0

    const/4 v1, 0x2

    aput v5, v3, v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    aput v5, v3, v1

    invoke-static {v3}, LX/11i;->A0K([F)I

    move-result v0

    iput v0, p0, LX/2Ow;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2Ow;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v1, v9

    if-nez v0, :cond_2

    sub-float/2addr v8, v10

    div-float/2addr v8, v6

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v8, v0

    move v2, v8

    :goto_2
    mul-float/2addr v4, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v6, v1

    goto :goto_1

    :cond_2
    cmpl-float v0, v1, v8

    if-nez v0, :cond_3

    sub-float/2addr v10, v9

    div-float/2addr v10, v6

    add-float/2addr v10, v4

    move v2, v10

    goto :goto_2

    :cond_3
    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v9, v0

    move v2, v9

    goto :goto_2

    :cond_4
    const v0, 0x7f060287

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Ow;->A00:I

    goto/16 :goto_0
.end method

.method public A0e(J)V
    .locals 5

    const v0, 0x7f09063e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09063f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09063d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2Ow;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0f(J)V
    .locals 5

    const v0, 0x7f090879

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09087a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090878

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2Ow;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0g(Landroid/graphics/Bitmap;)V
    .locals 7

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f09066a

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09067e

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v5, LX/09H;

    invoke-direct {v5, p1}, LX/09H;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/1jN;

    invoke-direct {v0, p0}, LX/1jN;-><init>(LX/2Ow;)V

    new-instance v4, LX/09G;

    invoke-direct {v4, v5, v0}, LX/09G;-><init>(LX/09H;LX/09J;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/09H;->A03:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final A0h(LX/09L;)V
    .locals 8

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ChatInfoLayout;

    invoke-static {p0}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v1, LX/09M;->A08:LX/09M;

    iget-object v0, p1, LX/09L;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09K;

    :goto_0
    const/16 v3, 0x15

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v6, v0, LX/09K;->A08:I

    invoke-virtual {v4, v6}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    iput v6, p0, LX/2Ow;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, LX/09K;->A01()[F

    move-result-object v3

    aget v1, v3, v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, LX/11i;->A0K([F)I

    move-result v0

    iput v0, p0, LX/2Ow;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2Ow;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    :goto_1
    new-array v5, v2, [I

    const/high16 v0, 0x66000000

    aput v0, v5, v7

    const v4, 0xffffff

    and-int/2addr v4, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    const/high16 v0, 0x33000000

    aput v0, v2, v7

    aput v4, v2, v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f090952

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v0, 0x7f060287

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    const v0, 0x7f060287

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Ow;->A00:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Ow;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2Ow;->A01:I

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0i(LX/1DL;)V
    .locals 4

    iget v1, p1, LX/1DL;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1105f4

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2Ow;->A0Z()LX/254;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/whatsapp/ChatMediaVisibilityDialog;

    invoke-direct {v3}, Lcom/whatsapp/ChatMediaVisibilityDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0j(Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v7, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0904f6

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/MediaCard;

    new-instance v5, LX/1hO;

    invoke-direct {v5, v7}, LX/1hO;-><init>(LX/2Ow;)V

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26X;

    invoke-static {v9}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v18

    iget-byte v1, v9, LX/1QA;->A0f:B

    const/16 v8, 0x9

    const/16 v10, 0x1c

    const/16 v0, 0x1d

    const/4 v4, 0x3

    const/16 v17, 0x0

    const/16 v3, 0xd

    const/4 v2, 0x2

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v0, :cond_9

    if-eq v1, v8, :cond_0

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_8

    :cond_0
    move-object v0, v9

    check-cast v0, LX/2Gt;

    iget v10, v0, LX/2Gt;->A00:I

    if-eqz v10, :cond_8

    iget-object v1, v7, LX/2Ow;->A06:LX/181;

    iget-object v0, v0, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    :cond_1
    move-object/from16 v15, v17

    :goto_1
    iget-byte v10, v9, LX/1QA;->A0f:B

    const/4 v0, 0x1

    if-eq v10, v0, :cond_7

    if-eq v10, v2, :cond_6

    if-eq v10, v4, :cond_5

    if-eq v10, v8, :cond_4

    const v1, 0x7f110273

    if-eq v10, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v7, LX/2Ow;->A06:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v17

    :cond_3
    new-instance v1, LX/1hM;

    invoke-direct {v1, v7, v9}, LX/1hM;-><init>(LX/2Ow;LX/26X;)V

    new-instance v0, LX/1hN;

    invoke-direct {v0, v7, v9}, LX/1hN;-><init>(LX/2Ow;LX/26X;)V

    new-instance v14, LX/0tB;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/0tB;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tD;LX/0tE;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const v1, 0x7f110272

    goto :goto_2

    :cond_5
    const v1, 0x7f11027d

    goto :goto_2

    :cond_6
    const v1, 0x7f11026c

    goto :goto_2

    :cond_7
    const v1, 0x7f110277

    goto :goto_2

    :cond_8
    move-object/from16 v15, v17

    move-object/from16 v16, v15

    goto :goto_1

    :cond_9
    if-eq v1, v3, :cond_c

    if-eq v1, v0, :cond_c

    iget v0, v9, LX/26X;->A00:I

    if-eqz v0, :cond_b

    iget-object v12, v7, LX/2Ow;->A06:LX/181;

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-byte v1, v9, LX/1QA;->A0f:B

    if-eq v1, v4, :cond_d

    if-eq v1, v10, :cond_d

    if-eq v1, v3, :cond_a

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    :cond_a
    const v0, 0x7f080373

    invoke-static {v7, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    :cond_b
    iget-object v12, v7, LX/2Ow;->A06:LX/181;

    iget-wide v0, v9, LX/26X;->A01:J

    invoke-static {v12, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_c
    const-string v16, " "

    goto :goto_3

    :cond_d
    const v0, 0x7f080374

    invoke-static {v7, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    :cond_e
    invoke-virtual {v6, v5}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/0tC;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v11, v0}, Lcom/whatsapp/MediaCard;->A01(Ljava/util/List;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, LX/2Ow;->A0a()V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Ow;->viewMedia(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, LX/2nU;

    invoke-direct {v2, v3, v1}, LX/2nU;-><init>(ZZ)V

    iget-object v1, p0, LX/2Ow;->A0A:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/1kU;

    invoke-direct {v0, p0}, LX/1kU;-><init>(LX/2Ow;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01P;->A0K(I)Z

    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    invoke-static {p1, v0}, LX/1Rh;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1Q8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Ow;->A07:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    iput-object v0, p0, LX/2Ow;->A03:LX/26X;

    :cond_2
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/2OY;->onDestroy()V

    invoke-virtual {p0}, LX/2Ow;->A0a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Ow;->A0a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Ow;->A03:LX/26X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    const-string v0, "requested_message"

    invoke-static {p1, v1, v0}, LX/1Rh;->A05(Landroid/os/Bundle;LX/1Q8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final viewMedia(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/2Ow;->A03:LX/26X;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/2Ow;->A0Z()LX/254;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v4, v1, p0, p1, v0}, Lcom/whatsapp/MediaViewActivity;->A01(LX/26X;LX/254;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/2Ow;->A0A:LX/2nX;

    iget-object v0, p0, LX/2Ow;->A03:LX/26X;

    invoke-static {v0}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v3, p1, v0}, LX/0th;->A02(Landroid/content/Context;LX/2nX;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaViewActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    const-string v0, "video_play_origin"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
