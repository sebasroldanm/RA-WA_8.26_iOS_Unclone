.class public abstract LX/1wE;
.super LX/16t;
.source ""

# interfaces
.implements LX/1Fx;


# static fields
.field public static A1A:F

.field public static A1B:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/06N;

.field public A0G:Lcom/whatsapp/TextEmojiLabel;

.field public A0H:Lcom/whatsapp/TextEmojiLabel;

.field public A0I:LX/16y;

.field public A0J:LX/1Ai;

.field public A0K:LX/1Fz;

.field public A0L:Z

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:Landroid/view/View$OnKeyListener;

.field public final A0O:Landroid/view/View$OnLongClickListener;

.field public final A0P:Landroid/view/View$OnTouchListener;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/widget/ImageView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:LX/0WY;

.field public final A0V:LX/1jb;

.field public final A0W:LX/0o9;

.field public final A0X:LX/0oh;

.field public final A0Y:LX/0qj;

.field public final A0Z:LX/0rz;

.field public final A0a:LX/0sB;

.field public final A0b:LX/1oP;

.field public final A0c:LX/0t1;

.field public final A0d:LX/0tJ;

.field public final A0e:LX/0tv;

.field public final A0f:LX/0uL;

.field public final A0g:LX/0w9;

.field public final A0h:LX/0wD;

.field public final A0i:LX/0xY;

.field public final A0j:LX/10N;

.field public final A0k:LX/10Q;

.field public final A0l:LX/13q;

.field public final A0m:LX/17E;

.field public final A0n:LX/17G;

.field public final A0o:LX/17T;

.field public final A0p:LX/17W;

.field public final A0q:LX/17b;

.field public final A0r:LX/181;

.field public final A0s:LX/1Aa;

.field public final A0t:LX/1Ad;

.field public final A0u:LX/1An;

.field public final A0v:LX/1BT;

.field public final A0w:LX/1Bc;

.field public final A0x:LX/1Bd;

.field public final A0y:LX/1Co;

.field public final A0z:LX/1D9;

.field public final A10:LX/1G3;

.field public final A11:LX/1Gp;

.field public final A12:LX/1HT;

.field public final A13:LX/1OO;

.field public final A14:LX/34m;

.field public final A15:LX/2dN;

.field public final A16:LX/2lx;

.field public final A17:LX/2nX;

.field public final A18:LX/3Fc;

.field public final A19:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QA;)V
    .locals 11

    invoke-direct {p0, p1, p2}, LX/16t;-><init>(Landroid/content/Context;LX/1QA;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/1wE;->A0L:Z

    iput v9, p0, LX/1wE;->A00:I

    new-instance v0, LX/164;

    invoke-direct {v0, p0}, LX/164;-><init>(LX/1wE;)V

    iput-object v0, p0, LX/1wE;->A0P:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/161;

    invoke-direct {v0, p0}, LX/161;-><init>(LX/1wE;)V

    iput-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    new-instance v0, LX/160;

    invoke-direct {v0, p0}, LX/160;-><init>(LX/1wE;)V

    iput-object v0, p0, LX/1wE;->A0N:Landroid/view/View$OnKeyListener;

    new-instance v0, LX/1vx;

    invoke-direct {v0, p0}, LX/1vx;-><init>(LX/1wE;)V

    iput-object v0, p0, LX/1wE;->A0m:LX/17E;

    new-instance v0, LX/1vv;

    invoke-direct {v0, p0}, LX/1vv;-><init>(LX/1wE;)V

    iput-object v0, p0, LX/1wE;->A0n:LX/17G;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0p:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0Z:LX/0rz;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0e:LX/0tv;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1wE;->A0Y:LX/0qj;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0c:LX/0t1;

    invoke-static {}, LX/0uL;->A00()LX/0uL;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0f:LX/0uL;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0g:LX/0w9;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A10:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0h:LX/0wD;

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0y:LX/1Co;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0i:LX/0xY;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0X:LX/0oh;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    invoke-static {}, LX/1oP;->A00()LX/1oP;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0b:LX/1oP;

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0d:LX/0tJ;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0V:LX/1jb;

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0w:LX/1Bc;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0s:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0o:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0l:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A11:LX/1Gp;

    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0U:LX/0WY;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A17:LX/2nX;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0u:LX/1An;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0W:LX/0o9;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0a:LX/0sB;

    sget-object v0, LX/1OO;->A02:LX/1OO;

    iput-object v0, p0, LX/1wE;->A13:LX/1OO;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A12:LX/1HT;

    invoke-static {}, LX/1Bd;->A00()LX/1Bd;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0x:LX/1Bd;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A18:LX/3Fc;

    invoke-static {}, LX/1D9;->A00()LX/1D9;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0z:LX/1D9;

    invoke-static {}, LX/10Q;->A00()LX/10Q;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0k:LX/10Q;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0q:LX/17b;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0j:LX/10N;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A16:LX/2lx;

    invoke-static {}, LX/34m;->A00()LX/34m;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A14:LX/34m;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0v:LX/1BT;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0t:LX/1Ad;

    sget-object v0, LX/2dN;->A01:LX/2dN;

    iput-object v0, p0, LX/1wE;->A15:LX/2dN;

    new-instance v0, LX/15z;

    invoke-direct {v0, p0}, LX/15z;-><init>(LX/1wE;)V

    iput-object v0, p0, LX/1wE;->A19:Ljava/lang/Runnable;

    new-instance v0, LX/162;

    invoke-direct {v0, p0}, LX/162;-><init>(LX/1wE;)V

    iput-object v0, p0, LX/1wE;->A0M:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0q8;->A4Y()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/16t;->A0I:Z

    :cond_1
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v2, LX/0xS;->A0L:LX/0xS;

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->A4F()I

    move-result v7

    iget-boolean v0, p0, LX/16t;->A0I:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v9, v0, v9, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    new-instance v0, LX/16v;

    invoke-direct {v0}, LX/16v;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090270

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1wE;->A0T:Landroid/widget/TextView;

    const v0, 0x7f090880

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1wE;->A0S:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/16t;->A0I:Z

    if-nez v0, :cond_7

    const v0, 0x7f090598

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    :goto_1
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {p0, v9}, LX/1wE;->A0c(Z)V

    invoke-virtual {p0}, LX/1wE;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    iget-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1wE;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1wE;->A0Q()V

    iget-object v1, p0, LX/1wE;->A0I:LX/16y;

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/16y;->setRowSelected(Z)V

    :cond_5
    :goto_2
    new-instance v0, LX/1Fz;

    invoke-direct {v0}, LX/1Fz;-><init>()V

    iput-object v0, p0, LX/1wE;->A0K:LX/1Fz;

    return-void

    :cond_6
    iget-object v0, p0, LX/16t;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget v1, p2, LX/1QA;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    iget-byte v0, p2, LX/1QA;->A0f:B

    if-eq v0, v6, :cond_9

    iget v3, v2, LX/0xS;->A06:I

    iget v2, v2, LX/0xS;->A0E:I

    sget-object v1, LX/16t;->A0a:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    invoke-virtual {p0, v3, v2, v3, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/16t;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, p0, LX/1wE;->A0r:LX/181;

    sget-object v1, LX/16t;->A0Z:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/0xS;->A0E:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    invoke-virtual {v10}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    move v1, v4

    if-eqz v0, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {v10}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-nez v0, :cond_b

    move v4, v3

    :cond_b
    invoke-virtual {p0, v1, v5, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_f

    iget-object v10, p0, LX/1wE;->A0r:LX/181;

    iget v5, v2, LX/0xS;->A06:I

    sget-object v1, LX/16t;->A0b:Landroid/graphics/Rect;

    :goto_4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v0, v2, LX/0xS;->A0E:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    invoke-virtual {v10}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    move v1, v4

    if-eqz v0, :cond_d

    move v1, v5

    :cond_d
    invoke-virtual {v10}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-nez v0, :cond_e

    move v4, v5

    :cond_e
    invoke-virtual {p0, v1, v3, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_f
    iget-object v10, p0, LX/1wE;->A0r:LX/181;

    iget v5, v2, LX/0xS;->A06:I

    sget-object v1, LX/16t;->A0a:Landroid/graphics/Rect;

    goto :goto_4
.end method

.method public static A00(Landroid/content/res/Resources;)F
    .locals 2

    sget v1, LX/1wE;->A1A:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/1wE;->A1A:F

    :cond_0
    const/4 p0, 0x0

    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 p0, -0x2

    :cond_1
    :goto_0
    sget v1, LX/1wE;->A1A:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;LX/181;)F
    .locals 1

    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {p0, p1, v0}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result p0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/res/Resources;LX/181;I)F
    .locals 2

    sget v1, LX/1wE;->A1B:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/1wE;->A1B:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :cond_3
    sget v1, LX/1wE;->A1B:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A03(LX/181;LX/0t1;LX/0WY;Ljava/lang/String;LX/254;)Ljava/util/Set;
    .locals 8

    const-string v5, "ZZ"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p4}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0WY;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0We;

    move-result-object v2

    iget v0, v2, LX/0We;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RW;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch LX/0WN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v5

    :goto_0
    iget-object v0, p1, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1RW;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p2, p3

    const/4 p1, 0x0

    const/4 v4, 0x0

    move-object p0, v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, p2, :cond_4

    aget-object v1, p3, v3

    sget-object v0, LX/17r;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-nez p0, :cond_11

    move-object p0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 p4, 0x1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    if-eqz p4, :cond_5

    sget-object p4, LX/17r;->A03:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 p4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 p4, 0x0

    :cond_6
    if-nez p4, :cond_7

    sget-object v0, LX/17r;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_b

    sget-object v0, LX/17r;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/17r;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/17r;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_4
    if-ge p1, v3, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v3, LX/04I;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/04I;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LX/17r;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/17q;

    iget-object v0, p1, LX/17q;->A01:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/17q;->A01:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/17q;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04I;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, LX/04I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    return-object v3

    :cond_11
    return-object v4
.end method

.method public static synthetic A04(LX/1wE;LX/1QA;)V
    .locals 2

    iget v1, p1, LX/1QA;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A0M()V

    iget-object v0, p0, LX/1wE;->A0u:LX/1An;

    invoke-virtual {v0, p1}, LX/1An;->A0N(LX/1QA;)V

    :cond_0
    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1wE;->A0g:LX/0w9;

    check-cast p1, LX/26X;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0w9;->A02(LX/26X;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1wE;->A0i:LX/0xY;

    invoke-virtual {v0, p1}, LX/0xY;->A0K(LX/1QA;)V

    return-void
.end method

.method public static getEphemeralDrawable()I
    .locals 1

    const v0, 0x7f080244

    return v0
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-static {v1, v0}, LX/1wE;->A01(Landroid/content/res/Resources;LX/181;)F

    move-result v0

    return v0
.end method

.method private setBroadcastIcon(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, LX/1wE;->getBroadcastDrawableId()I

    move-result v2

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/1qb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1wE;->getFMessage()LX/1QA;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/1QA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, LX/1wE;->getFMessage()LX/1QA;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/1QA;)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 3

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1QG;->A00(II)I

    move-result v0

    const v1, 0x7f080388

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    if-nez v0, :cond_0

    const v1, 0x7f08037f

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const v1, 0x7f080381

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    return v1
.end method

.method public A0E(I)I
    .locals 2

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1QG;->A00(II)I

    move-result v1

    const v0, 0x7f0601f1

    if-ltz v1, :cond_0

    const v0, 0x7f0601f0

    :cond_0
    return v0
.end method

.method public A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q8;->A6w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    sget-object v0, LX/2pr;->A00:LX/2pr;

    invoke-static {v2, p1, v3, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A0G()V
    .locals 2

    iget-object v1, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0H()V
    .locals 2

    invoke-virtual {p0}, LX/1wE;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0q8;->AKN(LX/1QA;)V

    :cond_2
    return-void
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0J()V
    .locals 8

    instance-of v0, p0, LX/2JI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JI;

    iget-object v1, v0, LX/2JI;->A03:LX/178;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/178;->A05:Z

    iget-object v2, v1, LX/178;->A0K:LX/3Fc;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/178;->A01:LX/26X;

    iget-object v4, v1, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v1, LX/178;->A0J:LX/2pD;

    iget-object v6, v3, LX/1QA;->A0g:LX/1Q8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/3Fc;->A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0K()V
    .locals 6

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v2

    invoke-static {v2}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/Conversation;

    invoke-static {v2}, LX/1QF;->A0L(LX/1QA;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2H6;

    iget-object v0, v0, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/1QA;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/0sB;->A01(LX/1QA;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L()V
    .locals 3

    iget-boolean v0, p0, LX/16t;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    iget v2, v0, LX/1QA;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1wE;->A0G()V

    return-void

    :cond_1
    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const v0, 0x7f0903a4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c5

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/whatsapp/youbasha/others;->chat_icon_forward(Landroid/widget/ImageView;)V

    iget-object v1, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->chat_bg_forward(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    new-instance v0, LX/1w7;

    invoke-direct {v0, p0}, LX/1w7;-><init>(LX/1wE;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1103eb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public A0M()V
    .locals 3

    invoke-virtual {p0}, LX/1wE;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1wE;->A0I:LX/16y;

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0q8;->AKl(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/16y;->setRowSelected(Z)V

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 10

    instance-of v0, p0, LX/2JJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2JC;

    if-eqz v0, :cond_f

    move-object v5, p0

    check-cast v5, LX/2JC;

    iget-object v0, v5, LX/2JC;->A04:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v0, v5, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26X;

    iget-object v1, v7, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0tI;->A0W:Z

    if-nez v0, :cond_2

    iget-wide v2, v1, LX/0tI;->A0B:J

    long-to-int v1, v2

    iget-object v0, v5, LX/2JC;->A0E:LX/2ST;

    invoke-virtual {v0, v7}, LX/2ST;->A0A(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2JC;->A0E:LX/2ST;

    invoke-virtual {v0, v7}, LX/2ST;->A0B(LX/26X;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x32

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x64

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_4
    if-eqz v9, :cond_f

    div-int/2addr v4, v9

    iget-object v1, v5, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    if-eqz v4, :cond_5

    const/16 v0, 0x64

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v5, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v5, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_7

    const v0, 0x7f06002b

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    return-void

    :cond_7
    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_8
    move-object v5, p0

    check-cast v5, LX/2JJ;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    iget-object v0, v5, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v0, v5, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17C;

    iget-object v0, v0, LX/17C;->A07:LX/178;

    iget-object v3, v0, LX/178;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, v5, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/0tI;->A0W:Z

    if-nez v0, :cond_e

    iget-wide v0, v1, LX/0tI;->A0B:J

    long-to-int v6, v0

    iget-object v1, v5, LX/2JJ;->A05:LX/2ST;

    iget-object v0, v5, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    invoke-virtual {v1, v0}, LX/2ST;->A0B(LX/26X;)Z

    move-result v0

    shr-int/lit8 v2, v6, 0x1

    if-eqz v0, :cond_9

    shr-int/lit8 v0, v6, 0x1

    add-int/lit8 v2, v0, 0x32

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v2, :cond_d

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    iput v0, v3, Lcom/whatsapp/CircularProgressBar;->A0C:I

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601dd

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1wE;->A19:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1wE;->A19:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1wE;->A19:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1wE;->A19:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/1wE;->A19:Ljava/lang/Runnable;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v0, p0, LX/16t;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/16y;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/16y;-><init>(LX/1wE;Landroid/content/Context;)V

    iput-object v1, p0, LX/1wE;->A0I:LX/16y;

    iput-object v1, p0, LX/16t;->A0D:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/16t;->A0D:Landroid/view/View;

    new-instance v0, LX/165;

    invoke-direct {v0, p0}, LX/165;-><init>(LX/1wE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, LX/16t;->A0D:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0R(I)V
    .locals 8

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v5

    iput p1, p0, LX/16t;->A01:I

    iget-object v2, p0, LX/1wE;->A0Q:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    const/16 v6, 0x8

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-le p1, v7, :cond_6

    iget-wide v3, v5, LX/1QA;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-byte v0, v5, LX/1QA;->A0f:B

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/1wE;->A0g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v6, LX/0xS;->A0L:LX/0xS;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    if-eqz v1, :cond_5

    sget-object v0, LX/16t;->A0b:Landroid/graphics/Rect;

    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_4

    sget-object v0, LX/16t;->A0b:Landroid/graphics/Rect;

    :goto_2
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v1, p0, LX/16t;->A01:I

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v0, v6, LX/0xS;->A0E:I

    add-int/2addr v5, v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v5, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    :cond_1
    iget v1, v6, LX/0xS;->A07:I

    iget v0, v6, LX/0xS;->A0E:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    :cond_2
    iget v1, v6, LX/0xS;->A0E:I

    add-int/2addr v1, v5

    iget v0, v6, LX/0xS;->A07:I

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    :cond_3
    iget v0, v6, LX/0xS;->A07:I

    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    goto :goto_3

    :cond_4
    sget-object v0, LX/16t;->A0a:Landroid/graphics/Rect;

    goto :goto_2

    :cond_5
    sget-object v0, LX/16t;->A0a:Landroid/graphics/Rect;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1wE;->A0Q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0S(Landroid/text/Spannable;)V
    .locals 13

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v7, LX/1oQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/1wE;->A0Z:LX/0rz;

    iget-object v10, p0, LX/1wE;->A0o:LX/17T;

    iget-object v11, p0, LX/1wE;->A0b:LX/1oP;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/1QA;ZZ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    const-class v0, Landroid/text/style/URLSpan;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/11i;->A1V(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, LX/1wE;->A0i(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v14, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    if-nez v1, :cond_3

    sget-boolean v1, LX/0wD;->A2U:Z

    if-eqz v1, :cond_3

    invoke-virtual {v14}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v11, v9, LX/1wE;->A0r:LX/181;

    iget-object v10, v9, LX/1wE;->A0c:LX/0t1;

    iget-object v1, v9, LX/1wE;->A0U:LX/0WY;

    invoke-static {v11, v10, v1, v0, v12}, LX/1wE;->A03(LX/181;LX/0t1;LX/0WY;Ljava/lang/String;LX/254;)Ljava/util/Set;

    move-result-object v23

    :goto_1
    if-eqz v23, :cond_1

    add-int/lit8 v4, v4, 0x1

    new-instance v1, LX/2Ec;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/1wE;->A0Z:LX/0rz;

    iget-object v11, v9, LX/1wE;->A0o:LX/17T;

    iget-object v10, v9, LX/1wE;->A0b:LX/1oP;

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v23}, LX/2Ec;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    const-class v0, LX/1zX;

    invoke-interface {v7, v8, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/1zX;

    if-eqz v13, :cond_0

    array-length v12, v13

    if-lez v12, :cond_0

    const/4 v11, 0x1

    iput-boolean v11, v1, LX/1oQ;->A02:Z

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_0

    aget-object v0, v13, v10

    iput-boolean v11, v0, LX/1zX;->A02:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    invoke-interface {v7, v1, v8, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/1oQ;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/1wE;->A0Z:LX/0rz;

    iget-object v11, v9, LX/1wE;->A0o:LX/17T;

    iget-object v10, v9, LX/1wE;->A14:LX/34m;

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v22}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/1oQ;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/1wE;->A0Z:LX/0rz;

    iget-object v11, v9, LX/1wE;->A0o:LX/17T;

    iget-object v10, v9, LX/1wE;->A0b:LX/1oP;

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v22}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_7
    if-nez p4, :cond_12

    if-gtz v5, :cond_12

    iget-object v1, v6, Lcom/whatsapp/TextEmojiLabel;->A06:LX/1Wq;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-static {v6, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    :cond_a
    :goto_5
    iget-object v1, v9, LX/1wE;->A05:Landroid/view/ViewGroup;

    if-lez v4, :cond_11

    if-nez v1, :cond_b

    const v0, 0x7f0908ed

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/1wE;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c025f

    iget-object v1, v9, LX/1wE;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v9, LX/1wE;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0908ec

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    :cond_b
    iget-object v0, v9, LX/1wE;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v9, LX/1wE;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0908ec

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-le v5, v2, :cond_10

    iget-object v11, v9, LX/1wE;->A0r:LX/181;

    const v8, 0x7f0f00c3

    int-to-long v0, v4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {v11, v8, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v9}, LX/1wE;->A0G()V

    :cond_d
    :goto_7
    if-gtz v5, :cond_e

    if-eqz p5, :cond_f

    :cond_e
    invoke-virtual {v9, v7}, LX/1wE;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v9, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110bc5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v1, v6, Lcom/whatsapp/TextEmojiLabel;->A06:LX/1Wq;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_a

    new-instance v0, LX/2E6;

    invoke-direct {v0, v6}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    goto/16 :goto_5
.end method

.method public A0U(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v9, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, p0, LX/1wE;->A0d:LX/0tJ;

    iget-wide v4, v0, LX/26X;->A01:J

    iget-boolean v7, v9, LX/0tI;->A0V:Z

    const-wide/16 v0, 0x0

    if-nez v7, :cond_0

    iget-object v7, v9, LX/0tI;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v10, v7}, LX/0tJ;->A02(Ljava/lang/String;)LX/2Si;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v0, v7, LX/2Si;->A06:J

    :cond_0
    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, p0, LX/1wE;->A0d:LX/0tJ;

    iget-object v0, v9, LX/0tI;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tJ;->A02(Ljava/lang/String;)LX/2Si;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/1wE;->A0r:LX/181;

    const-wide/16 v3, 0x0

    move-wide v0, p3

    cmp-long v2, p3, v3

    if-gtz v2, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/1wC;

    iget-object v1, p0, LX/1wE;->A0d:LX/0tJ;

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-direct {v2, v1, v0, p1, p2}, LX/1wC;-><init>(LX/0tJ;LX/181;Landroid/widget/TextView;Ljava/util/List;)V

    new-array v1, v6, [Ljava/lang/Void;

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    invoke-static {v5, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A0V(LX/254;)V
    .locals 0

    return-void
.end method

.method public A0W(LX/1QA;)V
    .locals 8

    instance-of v0, p0, LX/2JJ;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1QA;->A0p()Z

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1wE;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1wE;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v7, v0, LX/0xS;->A08:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    add-int v0, v1, v7

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, LX/1wE;->A07:Landroid/widget/ImageView;

    const v1, 0x7f11035f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-static {v0, v5, v3, v7}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/1wE;->A07:Landroid/widget/ImageView;

    const v0, 0x7f080244

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/1wE;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, LX/1wE;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v2, v0, LX/0xS;->A0I:I

    const v1, 0x7f110b47

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-static {v0, v4, v3, v2}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1wE;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/1wE;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    :cond_2
    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1wE;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1wE;->A0Q()V

    iget-object v1, p0, LX/1wE;->A0I:LX/16y;

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/16y;->setRowSelected(Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/1wE;->A0K:LX/1Fz;

    iget-object v1, v0, LX/1Fz;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/16t;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/1Fz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Y(LX/2Jq;Landroid/view/View;Z)V
    .locals 22

    move-object/from16 v3, p1

    iget-object v5, v3, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, p0

    if-nez v5, :cond_0

    iget-object v2, v6, LX/1wE;->A0Z:LX/0rz;

    iget-object v1, v6, LX/1wE;->A0r:LX/181;

    const v0, 0x7f11014e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v1, v6, LX/1wE;->A0j:LX/10N;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/10N;->A01(I)V

    iget-object v4, v6, LX/1wE;->A0j:LX/10N;

    const/16 v2, 0x12

    if-eqz p3, :cond_1

    const/16 v2, 0x11

    :cond_1
    const/16 v1, 0x21

    if-eqz p3, :cond_2

    const/16 v1, 0x20

    :cond_2
    iget-object v0, v3, LX/2Jq;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v5}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, LX/1wE;->A0k:LX/10Q;

    iget-object v1, v6, LX/1wE;->A18:LX/3Fc;

    iget-object v0, v6, LX/1wE;->A0c:LX/0t1;

    invoke-virtual {v0, v5}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    iget-object v11, v6, LX/1wE;->A17:LX/2nX;

    iget-object v0, v3, LX/2Jq;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/10Q;->A01(Ljava/lang/String;)LX/1CN;

    move-result-object v0

    move-object/from16 v2, p2

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    new-instance v5, LX/1tA;

    move-object v6, v3

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, LX/1tA;-><init>(LX/2Jq;Landroid/content/Context;LX/10Q;Landroid/view/View;ZLX/2nX;LX/3Fc;)V

    invoke-virtual {v1, v3, v2, v5}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    return-void

    :cond_3
    new-instance v5, LX/1tA;

    move-object v6, v3

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, LX/1tA;-><init>(LX/2Jq;Landroid/content/Context;LX/10Q;Landroid/view/View;ZLX/2nX;LX/3Fc;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v5, v0}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    return-void

    :cond_4
    iget-object v13, v0, LX/1CN;->A06:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    move v14, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v11

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v21}, LX/2PC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2nX;)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p3

    if-eqz v3, :cond_7

    invoke-interface {v3, v13}, LX/0q8;->A7E(LX/1QA;)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/1wE;->getTextFontSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v10, v12, v0}, Lcom/whatsapp/yo/yo;->bubbleTextOptions(LX/1wE;Landroid/widget/TextView;F)V

    iget v5, v13, LX/1QA;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v7, p1

    if-eqz v0, :cond_6

    if-ne v8, v2, :cond_6

    new-instance v5, LX/1m0;

    const/16 v1, 0x134

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v8, v1, v0}, LX/1m0;-><init>(III)V

    :goto_1
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    iget-object v0, v10, LX/1wE;->A0o:LX/17T;

    invoke-static {v4, v0, v11}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    iget-object v8, v10, LX/1wE;->A10:LX/1G3;

    const v1, 0x3fa66666    # 1.3f

    if-nez v9, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Fy;->A01(Landroid/content/Context;)LX/1G7;

    move-result-object v0

    :goto_2
    invoke-static {v11, v4, v0, v5, v8}, LX/01Y;->A0L(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G7;LX/1G6;LX/1G3;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, LX/1m0;->A5i()I

    move-result v5

    const/4 v14, 0x0

    if-lez v5, :cond_3

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110944

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/1wD;

    invoke-direct {v5, v10, v4}, LX/1wD;-><init>(LX/1wE;Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x1

    :cond_3
    iget-object v1, v10, LX/1wE;->A0e:LX/0tv;

    iget-object v0, v13, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v1, v4, v11, v0, v2}, LX/0tv;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0q8;->A46()LX/0no;

    move-result-object v2

    :cond_4
    const/4 v0, 0x2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/1wE;->A0T(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/1QA;ZZ)V

    iget-object v1, v13, LX/1QA;->A0g:LX/1Q8;

    new-instance v0, LX/1vw;

    invoke-direct {v0, v10, v12, v13, v14}, LX/1vw;-><init>(LX/1wE;Lcom/whatsapp/TextEmojiLabel;LX/1QA;Z)V

    invoke-virtual {v2, v11, v12, v1, v0}, LX/0no;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nk;)V

    return-void

    :cond_5
    new-instance v0, LX/1zU;

    invoke-direct {v0, v4, v9, v1}, LX/1zU;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_2

    :cond_6
    new-instance v5, LX/1m0;

    const/16 v1, 0x300

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v8, v1, v0}, LX/1m0;-><init>(III)V

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_0
    invoke-static {v11, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v11}, LX/2ox;->A06(Landroid/text/Spannable;)V

    iget-object v0, v10, LX/1wE;->A0q:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/11i;->A1s(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {v11}, LX/2ow;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/1wE;->A0T(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/1QA;ZZ)V

    return-void
.end method

.method public A0a(Z)V
    .locals 11

    instance-of v0, p0, LX/2JI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/16w;

    invoke-direct {v0, p0}, LX/16w;-><init>(LX/1wE;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v1, p0, LX/1wE;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LX/1wA;

    invoke-direct {v0, p0}, LX/1wA;-><init>(LX/1wE;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public A0b(Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e0

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    const v0, 0x7f08013e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    iput-object v0, p0, LX/16t;->A0B:Landroid/view/View;

    :cond_0
    iget-object v4, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    iget-wide v0, v0, LX/1QA;->A0E:J

    invoke-static {v3, v0, v1}, LX/01Y;->A0k(LX/181;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wE;->A0L:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/1wE;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iput-boolean v2, p0, LX/1wE;->A0L:Z

    return-void
.end method

.method public final A0c(Z)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/16t;->A00()V

    :cond_0
    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1wE;->A05:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v5, LX/16t;->A0I:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v8

    iget-object v12, v8, LX/1QA;->A0J:LX/1QA;

    if-eqz v12, :cond_30

    iget-byte v1, v12, LX/1QA;->A0f:B

    const/16 v0, 0x24

    if-gt v1, v0, :cond_30

    if-ltz v1, :cond_30

    iget-object v0, v5, LX/1wE;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const v0, 0x7f090708

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/1wE;->A04:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, v5, LX/1wE;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0c0205

    iget-object v0, v5, LX/1wE;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f090707

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f090710

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f090705

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f09070d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/1wE;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v10}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-static {v9}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    new-instance v0, LX/1w8;

    invoke-direct {v0, v5, v12, v8}, LX/1w8;-><init>(LX/1wE;LX/1QA;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v1

    iget-object v9, v5, LX/1wE;->A0f:LX/0uL;

    iget-object v10, v5, LX/1wE;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v11, v0, LX/1Q8;->A00:LX/254;

    if-nez v1, :cond_2e

    move-object v13, v6

    :goto_1
    iget-object v14, v5, LX/1wE;->A16:LX/2lx;

    invoke-virtual/range {p0 .. p0}, LX/1wE;->getContactPhotosLoader()LX/143;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/0uL;->A02(Landroid/view/View;LX/254;LX/1QA;Ljava/util/ArrayList;LX/2lx;LX/143;)V

    :cond_5
    :goto_2
    iget-object v8, v5, LX/1wE;->A0p:LX/17W;

    iget-object v1, v5, LX/1wE;->A13:LX/1OO;

    invoke-virtual/range {p0 .. p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/1QF;->A0I(LX/17W;LX/1OO;LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080294

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    new-instance v0, LX/1w9;

    invoke-direct {v0, v5, v4}, LX/1w9;-><init>(LX/1wE;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, v5, LX/16t;->A0I:Z

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/1wE;->A0r:LX/181;

    invoke-static {v0, v5, v3, v3}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    :goto_4
    iget-object v10, v5, LX/1wE;->A0T:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    iget-object v9, v5, LX/1wE;->A0r:LX/181;

    iget-object v8, v5, LX/1wE;->A0p:LX/17W;

    iget-wide v0, v4, LX/1QA;->A0E:J

    invoke-static {v10, v4}, Lcom/whatsapp/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/1QA;)V

    invoke-virtual {v8, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v10}, Lcom/whatsapp/yo/yo;->isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z

    iget-boolean v0, v4, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    const v0, 0x1

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v5, LX/1wE;->A0T:Landroid/widget/TextView;

    invoke-direct {v5, v0}, LX/1wE;->setBroadcastIcon(Landroid/widget/TextView;)V

    :cond_8
    :goto_5
    invoke-virtual {v5, v4}, LX/1wE;->A0W(LX/1QA;)V

    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_c

    iget v9, v4, LX/1QA;->A08:I

    invoke-virtual {v5, v9}, LX/1wE;->A0D(I)I

    move-result v8

    invoke-virtual {v5, v9}, LX/1wE;->A0E(I)I

    move-result v1

    invoke-static {v1, v8}, Lcom/whatsapp/yo/yo;->getReadTick(II)I

    move-result v8

    if-nez v1, :cond_26

    move-object v1, v6

    :goto_6
    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    iget v0, v5, LX/1wE;->A00:I

    if-eq v8, v0, :cond_a

    if-nez p1, :cond_25

    if-eqz v0, :cond_25

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_25

    new-instance v9, LX/0uK;

    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    invoke-direct {v9, v0, v8}, LX/0uK;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_7
    iget-object v9, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    iget-object v10, v5, LX/1wE;->A0r:LX/181;

    iget v1, v4, LX/1QA;->A08:I

    iget-byte v11, v4, LX/1QA;->A0f:B

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_23

    const v1, 0x7f11062c

    if-nez v11, :cond_9

    const v1, 0x7f110629

    :cond_9
    :goto_8
    invoke-virtual {v10, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-byte v1, v4, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    iget v0, v4, LX/1QA;->A08:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iput v8, v5, LX/1wE;->A00:I

    :cond_c
    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    const/4 v8, 0x2

    if-nez v0, :cond_e

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->A8R()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/16t;->A0I:Z

    if-nez v0, :cond_e

    iget-byte v1, v4, LX/1QA;->A0f:B

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16

    if-eq v1, v0, :cond_e

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v9, LX/0xI;

    const v0, 0x7f090599

    invoke-direct {v9, v5, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v10, v5, LX/1wE;->A0v:LX/1BT;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    check-cast v0, LX/2NJ;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    iget v1, v11, LX/0sF;->A00:I

    array-length v0, v10

    rem-int/2addr v1, v0

    aget v1, v10, v1

    :goto_9
    iget-object v0, v9, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct/range {p0 .. p0}, LX/1wE;->getNameInGroupTextFontSize()F

    move-result v1

    iget-object v0, v9, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    iget-object v0, v9, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v11

    invoke-virtual {v9, v11}, LX/0xI;->A03(LX/1DL;)V

    const v0, 0x7f0906f2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v9}, Lcom/whatsapp/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    iget-object v0, v11, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/1wE;->A0l:LX/13q;

    invoke-virtual {v11}, LX/1DL;->A0B()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v10, v1, LX/13q;->A02:LX/181;

    const v7, 0x7f110257

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v11, LX/1DL;->A0N:Ljava/lang/String;

    :goto_a
    aput-object v0, v1, v3

    invoke-virtual {v10, v7, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v9, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget v0, v5, LX/16t;->A01:I

    if-ge v0, v8, :cond_d

    iget-object v0, v5, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, v5, LX/1wE;->A0Q:Landroid/view/View;

    iget-object v0, v5, LX/1wE;->A0M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1wE;->A0Q:Landroid/view/View;

    iget-object v0, v5, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v5, LX/1wE;->A0Q:Landroid/view/View;

    const v0, 0x7f080428

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/1wE;->A0g()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v7, -0x2

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LX/1wE;->getForwardedTextAnchorId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700c9

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700ca

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v13, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f06014d

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v13, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v13, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/1wE;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v13, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v13, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v13, v0}, LX/03w;->A0s(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v0, v5, LX/1wE;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_d
    iget-object v1, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    const v8, 0x7f1103ec

    const v10, 0x7f080251

    iget v1, v4, LX/1QA;->A03:I

    const/16 v0, 0x7f

    const/4 v11, 0x0

    if-lt v1, v0, :cond_10

    const/4 v11, 0x1

    :cond_10
    if-eqz v11, :cond_11

    const v10, 0x7f080252

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0, v8}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_13

    iget-object v1, v5, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1103ec

    if-eqz v11, :cond_12

    const v0, 0x7f11054a

    :cond_12
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v5, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v1, v0, LX/17z;->A06:Z

    iget-object v0, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v3, v3, v10, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/1wE;->getFMessage()LX/1QA;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/1QA;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014c

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/03w;->A0r(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_14
    :goto_10
    iget-object v0, v5, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJv()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v5, LX/1wE;->A03:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0237

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1wE;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v5, LX/1wE;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v5, LX/1wE;->A03:Landroid/view/View;

    const v0, 0x7f09080c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v5, LX/1wE;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/1wE;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/1wE;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/1wE;->A03:Landroid/view/View;

    const v0, 0x7f090725

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v5, LX/1wE;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/1wE;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/1wE;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/1wE;->A03:Landroid/view/View;

    const v0, 0x7f0900fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/1wE;->getNameInGroupTextFontSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "\u25b6"

    :goto_11
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/1wE;->A03:Landroid/view/View;

    const v0, 0x7f09056a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/1wE;->A0E:Landroid/widget/TextView;

    iget-object v1, v5, LX/1wE;->A03:Landroid/view/View;

    const v0, 0x7f0901e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v6, LX/1qb;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080116

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/1wE;->A03:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/1wE;->A03:Landroid/view/View;

    iput-object v0, v5, LX/16t;->A0B:Landroid/view/View;

    :cond_15
    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    :goto_12
    iget-object v6, v5, LX/1wE;->A0l:LX/13q;

    iget-object v1, v5, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    iget-object v0, v5, LX/1wE;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1wE;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/1wE;->A0E:Landroid/widget/TextView;

    iget-object v7, v5, LX/1wE;->A0r:LX/181;

    iget-object v6, v5, LX/1wE;->A0p:LX/17W;

    iget-wide v0, v4, LX/1QA;->A0E:J

    invoke-virtual {v6, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v3}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/1wE;->A0E:Landroid/widget/TextView;

    iget-object v6, v5, LX/1wE;->A0r:LX/181;

    iget-object v3, v5, LX/1wE;->A0p:LX/17W;

    iget-wide v0, v4, LX/1QA;->A0E:J

    invoke-virtual {v3, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v2}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    iget-object v6, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v6}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v6, v5, LX/1wE;->A0l:LX/13q;

    iget-object v1, v5, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_18
    iget-object v1, v5, LX/1wE;->A0l:LX/13q;

    iget-object v0, v5, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {v0, v6}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_19
    const-string v0, "\u25c0"

    goto/16 :goto_11

    :cond_1a
    move-object v0, v6

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/1wE;->getFMessage()LX/1QA;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/1QA;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v0, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v12, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_1d
    iget-object v1, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v6, v5, LX/1wE;->A0D:Landroid/widget/TextView;

    iget-object v0, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, v5, LX/1wE;->A0B:Landroid/widget/LinearLayout;

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v11}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, LX/1DL;->A09()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v10, v1, LX/13q;->A02:LX/181;

    const v7, 0x7f110257

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_1f
    const-string v0, ""

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06025e

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_9

    :cond_22
    const-string v0, "conversation_row/missing_rmt_src:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_24

    const v1, 0x7f11061f

    goto/16 :goto_8

    :cond_24
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    const v1, 0x7f110624

    if-nez v0, :cond_9

    const v1, 0x7f11062e

    goto/16 :goto_8

    :cond_25
    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_6

    :cond_27
    iget-object v0, v5, LX/1wE;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/1wE;->getFMessage()LX/1QA;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/1QA;)V

    goto/16 :goto_5

    :cond_28
    invoke-virtual/range {p0 .. p0}, LX/16t;->A06()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2b

    sget-object v0, LX/16t;->A0b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_14
    sget-object v1, LX/0xS;->A0L:LX/0xS;

    iget v9, v1, LX/0xS;->A06:I

    add-int/2addr v9, v0

    iget-object v0, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->A8R()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v8, v1, LX/0xS;->A04:I

    add-int/2addr v8, v9

    :goto_15
    iget-object v0, v5, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->A4E()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v0, v5, LX/1wE;->A0r:LX/181;

    invoke-static {v0, v5, v1, v8}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_29
    iget v0, v1, LX/0xS;->A04:I

    add-int/2addr v0, v9

    move v8, v9

    move v9, v0

    goto :goto_15

    :cond_2a
    move v8, v9

    goto :goto_15

    :cond_2b
    sget-object v0, LX/16t;->A0a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_14

    :cond_2c
    iget-object v0, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, v5, LX/1wE;->A08:Landroid/widget/ImageView;

    :cond_2d
    iget-object v0, v5, LX/1wE;->A0S:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2e
    invoke-interface {v1}, LX/0q8;->A6w()Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0V(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    :cond_30
    iget-object v0, v5, LX/1wE;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public A0d()Z
    .locals 1

    instance-of v0, p0, LX/2JJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    instance-of v0, p0, LX/2JJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2FX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2FK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0f()Z
    .locals 1

    instance-of v0, p0, LX/2JJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2JI;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Z
    .locals 2

    instance-of v0, p0, LX/2FM;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A0U(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/16t;->A0I:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0h(LX/1Q8;)Z
    .locals 3

    instance-of v0, p0, LX/2JJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2JC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2FM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, p1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2JJ;

    iget-object v0, v0, LX/2JJ;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, p1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2JC;

    iget-object v0, v0, LX/2JC;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, p1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public A0i(LX/1QA;)Z
    .locals 9

    iget-object v2, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v2, LX/1Q8;->A02:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1wE;->A0y:LX/1Co;

    iget-object v0, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Co;->A01(LX/254;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v1, p0, LX/1wE;->A0t:LX/1Ad;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v8

    invoke-virtual {v8}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v6

    iget-object v1, p0, LX/1wE;->A0s:LX/1Aa;

    const-class v7, LX/2NJ;

    invoke-virtual {v8, v7}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2LN;

    invoke-static {v0}, LX/1Ha;->A04(LX/2LN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    iget-object v0, p0, LX/1wE;->A0c:LX/0t1;

    iget-object v2, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1wE;->A0a:LX/0sB;

    invoke-virtual {v8, v7}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/0sB;->A0J(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_0

    iget v0, v6, LX/1DL;->A03:I

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v0, v8, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_0

    iget v0, v8, LX/1DL;->A03:I

    if-eq v0, v3, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0o(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_2
    return v0
.end method

.method public A1z(LX/1Fy;)V
    .locals 1

    iget-object v0, p0, LX/1wE;->A0K:LX/1Fz;

    invoke-virtual {v0, p1}, LX/1Fz;->A01(LX/1Fy;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1wE;->A0K:LX/1Fz;

    invoke-virtual {v0}, LX/1Fz;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/1wE;->A0N:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    const v0, 0x7f0800c8

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 4

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v3, v0, LX/0xS;->A06:I

    iget-object v2, p0, LX/1wE;->A0p:LX/17W;

    iget-object v1, p0, LX/1wE;->A13:LX/1OO;

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1QF;->A0I(LX/17W;LX/1OO;LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A04:I

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->A4E()I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/143;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0pJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0pJ;

    invoke-interface {v0}, LX/0pJ;->A4X()LX/143;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    const v0, 0x7f090708

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageType()B
    .locals 1

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    iget-byte v0, v0, LX/1QA;->A0f:B

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080384

    const v0, 0x7f0601ee

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->setCInPicResize(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, LX/16t;->onLayout(ZIIII)V

    iget-object v3, p0, LX/16t;->A0D:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0906f2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v1, v0, LX/17z;->A06:Z

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    iget-object v0, p0, LX/1wE;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v0, p0, LX/1wE;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, LX/16t;->A0I:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_7

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    :goto_1
    sub-int/2addr v4, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v3, v0, LX/0xS;->A06:I

    iget v0, v0, LX/0xS;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->A8j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1wE;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->A8j()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v5, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_4
    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    invoke-virtual {p0}, LX/1wE;->getFMessage()LX/1QA;

    move-result-object v0

    iget v1, p0, LX/16t;->A01:I

    invoke-static {p0, v0, v1}, Lcom/whatsapp/yo/Conversation;->setCPic(Landroid/view/ViewGroup;LX/1QA;I)V

    return-void

    :cond_4
    iget-object v5, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LX/1wE;->A08:Landroid/widget/ImageView;

    add-int/2addr v6, v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/1wE;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, LX/1wE;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/1wE;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/16t;->onMeasure(II)V

    iget-object v2, p0, LX/16t;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/1wE;->A01:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, LX/1wE;->A01:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1wE;->A0Z(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;Z)V

    return-void
.end method

.method public setPreferredLabel(LX/1Ai;)V
    .locals 0

    iput-object p1, p0, LX/1wE;->A0J:LX/1Ai;

    return-void
.end method
