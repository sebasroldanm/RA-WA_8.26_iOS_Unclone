.class public final synthetic LX/0e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0rX;

.field private final synthetic A01:LX/17b;

.field private final synthetic A02:LX/1Pz;


# direct methods
.method public synthetic constructor <init>(LX/0rX;LX/1Pz;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e4;->A00:LX/0rX;

    iput-object p2, p0, LX/0e4;->A02:LX/1Pz;

    iput-object p3, p0, LX/0e4;->A01:LX/17b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v6, p0, LX/0e4;->A00:LX/0rX;

    iget-object v1, p0, LX/0e4;->A02:LX/1Pz;

    iget-object v3, p0, LX/0e4;->A01:LX/17b;

    iget-object v0, v6, LX/0rX;->A0C:LX/0wT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0rS;

    iget-object v0, p1, LX/0rS;->A05:[I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/11i;->A31([I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string v0, "emoji_modifiers"

    invoke-virtual {v1, v0}, LX/1Pz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p1, LX/0rS;->A05:[I

    invoke-static {v0}, LX/0rX;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v6, p1}, LX/0rX;->A04(LX/0rS;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0rS;->A05:[I

    invoke-static {v0}, LX/11i;->A31([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "skin_emoji_tip"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, p1, LX/0rS;->A05:[I

    iget-object v1, v6, LX/0rX;->A06:Landroid/view/View;

    const v0, 0x7f09007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/0rX;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, v6, LX/0rX;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070146

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v11, v0

    shr-int/lit8 v9, v0, 0x1

    invoke-static {v7}, LX/11i;->A3P([I)[[I

    move-result-object v10

    array-length v8, v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v2, v10, v5

    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, v6, LX/0rX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v6, LX/0rX;->A0N:LX/1G3;

    iget-object v1, v6, LX/0rX;->A0G:Landroid/content/Context;

    new-instance v3, LX/1zQ;

    invoke-direct {v3, v2}, LX/1zQ;-><init>([I)V

    const/4 v0, -0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v13, v1, v0, v3}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/1G9;

    invoke-virtual {v3}, LX/1G8;->A03()[I

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1G9;-><init>([IF)V

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/0rX;->A06:Landroid/view/View;

    const v0, 0x7f090789

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v6, LX/0rX;->A0N:LX/1G3;

    iget-object v1, v6, LX/0rX;->A0G:Landroid/content/Context;

    new-instance v3, LX/1zQ;

    invoke-direct {v3, v7}, LX/1zQ;-><init>([I)V

    const/4 v0, -0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v4, v1, v0, v3}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, LX/1G9;

    invoke-virtual {v3}, LX/1G8;->A03()[I

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1G9;-><init>([IF)V

    :cond_5
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/0rX;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, LX/0rS;->A05:[I

    invoke-virtual {v6, v0}, LX/0rX;->A05([I)V

    return-void
.end method
