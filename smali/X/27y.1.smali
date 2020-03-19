.class public LX/27y;
.super LX/1UN;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/01M;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1, p2}, LX/27y;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1UN;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/01M;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, LX/01M;-><init>(Landroid/content/Context;LX/1UN;Landroid/view/Window;)V

    iput-object v2, p0, LX/27y;->A00:LX/01M;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    return p1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04002d

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public A02(I)Landroid/widget/Button;
    .locals 2

    iget-object v1, p0, LX/27y;->A00:LX/01M;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/01M;->A0P:Landroid/widget/Button;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/01M;->A0N:Landroid/widget/Button;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/01M;->A0O:Landroid/widget/Button;

    return-object v0
.end method

.method public A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, LX/27y;->A00:LX/01M;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/01M;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/1UN;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, p0, LX/27y;->A00:LX/01M;

    const/4 v8, 0x1

    iget v1, v9, LX/01M;->A00:I

    iget-object v0, v9, LX/01M;->A0h:LX/1UN;

    invoke-virtual {v0, v1}, LX/1UN;->setContentView(I)V

    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f0905f4

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09094b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v10, v9, LX/01M;->A0M:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v10, :cond_0

    iget v0, v9, LX/01M;->A08:I

    if-eqz v0, :cond_33

    iget-object v0, v9, LX/01M;->A0e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, v9, LX/01M;->A08:I

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :cond_0
    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-eqz v11, :cond_2

    invoke-static {v10}, LX/01M;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v13, -0x1

    const/16 v12, 0x8

    if-eqz v11, :cond_32

    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f090268

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v9, LX/01M;->A0c:Z

    if-eqz v0, :cond_4

    iget v11, v9, LX/01M;->A0A:I

    iget v10, v9, LX/01M;->A0C:I

    iget v1, v9, LX/01M;->A0B:I

    iget v0, v9, LX/01M;->A09:I

    invoke-virtual {v14, v11, v10, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_4
    iget-object v0, v9, LX/01M;->A0S:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/035;

    const/4 v0, 0x0

    iput v0, v1, LX/035;->A00:F

    :cond_5
    :goto_1
    const v0, 0x7f09094b

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f090231

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090131

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v4}, LX/01M;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-static {v1, v3}, LX/01M;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-static {v0, v2}, LX/01M;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f09079a

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/01M;->A0T:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v9, LX/01M;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const v0, 0x1020019

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v9, LX/01M;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/01M;->A0Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v9, LX/01M;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2e

    iget-object v0, v9, LX/01M;->A0P:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_3
    const v0, 0x102001a

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v9, LX/01M;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/01M;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v9, LX/01M;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2c

    iget-object v0, v9, LX/01M;->A0N:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    const v0, 0x102001b

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v9, LX/01M;->A0O:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/01M;->A0X:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v9, LX/01M;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2a

    iget-object v0, v9, LX/01M;->A0O:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    iget-object v0, v9, LX/01M;->A0e:Landroid/content/Context;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04002b

    invoke-virtual {v1, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x2

    if-eqz v1, :cond_8

    if-ne v2, v8, :cond_28

    iget-object v0, v9, LX/01M;->A0P:Landroid/widget/Button;

    invoke-static {v0}, LX/01M;->A02(Landroid/widget/Button;)V

    :cond_8
    :goto_6
    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    iget-object v0, v9, LX/01M;->A0L:Landroid/view/View;

    if-eqz v0, :cond_24

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v13, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v9, LX/01M;->A0L:Landroid/view/View;

    invoke-virtual {v11, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f09093b

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v14, 0x0

    if-eq v0, v12, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v12, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v12, :cond_e

    const/4 v7, 0x1

    :cond_e
    if-nez v7, :cond_f

    const v0, 0x7f09090b

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v1, :cond_23

    iget-object v0, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_10
    iget-object v0, v9, LX/01M;->A0Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    iget-object v2, v9, LX/01M;->A0S:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    :cond_11
    const v0, 0x7f090933

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_13

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v6, v9, LX/01M;->A0S:Landroid/widget/ListView;

    instance-of v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_15

    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_14

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v4

    if-eqz v1, :cond_22

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    :goto_9
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    :goto_a
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_15
    if-nez v14, :cond_19

    iget-object v6, v9, LX/01M;->A0S:Landroid/widget/ListView;

    if-nez v6, :cond_16

    iget-object v6, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    :cond_16
    if-eqz v6, :cond_19

    if-eqz v7, :cond_17

    const/4 v5, 0x2

    :cond_17
    or-int/2addr v1, v5

    const/4 v5, 0x3

    iget-object v2, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f090799

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f090798

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v4, v0, :cond_1b

    invoke-static {v6, v1, v5}, LX/06i;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_18

    :goto_b
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    :goto_c
    iget-object v1, v9, LX/01M;->A0S:Landroid/widget/ListView;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/01M;->A0R:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v9, LX/01M;->A02:I

    if-le v0, v13, :cond_1a

    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1a
    return-void

    :cond_1b
    if-eqz v3, :cond_1c

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1c

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    :cond_1c
    if-eqz v2, :cond_1d

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1d

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    :cond_1d
    if-nez v3, :cond_1e

    if-eqz v2, :cond_19

    :cond_1e
    iget-object v0, v9, LX/01M;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    iget-object v1, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/1UA;

    invoke-direct {v0, v3, v2}, LX/1UA;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0E:LX/07B;

    new-instance v0, LX/01C;

    invoke-direct {v0, v9, v3, v2}, LX/01C;-><init>(LX/01M;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_1f
    iget-object v1, v9, LX/01M;->A0S:Landroid/widget/ListView;

    if-eqz v1, :cond_20

    new-instance v0, LX/01D;

    invoke-direct {v0, v3, v2}, LX/01D;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v9, LX/01M;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/01E;

    invoke-direct {v0, v9, v3, v2}, LX/01E;-><init>(LX/01M;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_20
    if-eqz v3, :cond_18

    goto :goto_b

    :cond_21
    iget v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    goto/16 :goto_a

    :cond_22
    iget v3, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    goto/16 :goto_9

    :cond_23
    const v0, 0x7f09090c

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    goto/16 :goto_8

    :cond_24
    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    iget-object v0, v9, LX/01M;->A0a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_27

    iget-boolean v0, v9, LX/01M;->A0b:Z

    if-eqz v0, :cond_27

    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f09007a

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/01M;->A0U:Landroid/widget/TextView;

    iget-object v0, v9, LX/01M;->A0a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v9, LX/01M;->A03:I

    if-eqz v1, :cond_25

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_25
    iget-object v1, v9, LX/01M;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_26
    iget-object v6, v9, LX/01M;->A0U:Landroid/widget/TextView;

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_27
    iget-object v1, v9, LX/01M;->A0g:Landroid/view/Window;

    const v0, 0x7f09093b

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/01M;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    :cond_28
    if-ne v2, v0, :cond_29

    iget-object v0, v9, LX/01M;->A0N:Landroid/widget/Button;

    invoke-static {v0}, LX/01M;->A02(Landroid/widget/Button;)V

    goto/16 :goto_6

    :cond_29
    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    iget-object v0, v9, LX/01M;->A0O:Landroid/widget/Button;

    invoke-static {v0}, LX/01M;->A02(Landroid/widget/Button;)V

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v9, LX/01M;->A0O:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/01M;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2b

    iget v0, v9, LX/01M;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v9, LX/01M;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v0, v9, LX/01M;->A0O:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_5

    :cond_2c
    iget-object v1, v9, LX/01M;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/01M;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2d

    iget v0, v9, LX/01M;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v9, LX/01M;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2d
    iget-object v0, v9, LX/01M;->A0N:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :cond_2e
    iget-object v1, v9, LX/01M;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0Y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/01M;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2f

    iget v0, v9, LX/01M;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v9, LX/01M;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/01M;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    iget-object v0, v9, LX/01M;->A0P:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_30
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v9, LX/01M;->A0T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v9, LX/01M;->A0S:Landroid/widget/ListView;

    if-eqz v0, :cond_31

    iget-object v0, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v9, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, v9, LX/01M;->A0S:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_32
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_33
    move-object v10, v6

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/27y;->A00:LX/01M;

    iget-object v0, v0, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/27y;->A00:LX/01M;

    iget-object v0, v0, LX/01M;->A0V:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, LX/1UN;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/27y;->A00:LX/01M;

    iput-object p1, v0, LX/01M;->A0a:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/01M;->A0U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
