.class public LX/0rQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/181;

.field public final synthetic A03:LX/0rX;


# direct methods
.method public constructor <init>(LX/0rX;Landroid/content/Context;LX/181;I)V
    .locals 0

    iput-object p1, p0, LX/0rQ;->A03:LX/0rX;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/0rQ;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0rQ;->A02:LX/181;

    iput p4, p0, LX/0rQ;->A00:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    iget-object v1, p0, LX/0rQ;->A03:LX/0rX;

    iget v0, v1, LX/0rX;->A03:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, v1, LX/0rX;->A0R:[LX/0rW;

    iget v0, p0, LX/0rQ;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0rQ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0rW;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/0rQ;->A03:LX/0rX;

    iget v1, v2, LX/0rX;->A03:I

    add-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    iget-boolean v0, v2, LX/0rX;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0rX;->A0R:[LX/0rW;

    iget v0, p0, LX/0rQ;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0rQ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0rW;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0rQ;->A03:LX/0rX;

    iget v0, v0, LX/0rX;->A03:I

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance p2, LX/0rP;

    iget-object v0, p0, LX/0rQ;->A03:LX/0rX;

    iget-object v0, v0, LX/0rX;->A0G:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, LX/0rP;-><init>(LX/0rQ;Landroid/content/Context;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0rQ;->A03:LX/0rX;

    iget v0, v1, LX/0rX;->A03:I

    if-ge v3, v0, :cond_1

    new-instance v2, LX/0rS;

    iget-object v0, p0, LX/0rQ;->A01:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/0rS;-><init>(LX/0rX;Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/0rQ;->A03:LX/0rX;

    iget v0, v0, LX/0rX;->A01:I

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0rQ;->A03:LX/0rX;

    iget v0, v0, LX/0rX;->A03:I

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0rS;

    iget-object v0, p0, LX/0rQ;->A03:LX/0rX;

    iget v7, v0, LX/0rX;->A03:I

    mul-int/2addr v7, p1

    add-int/2addr v7, v4

    iget-object v1, v0, LX/0rX;->A0R:[LX/0rW;

    iget v0, p0, LX/0rQ;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0rQ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0rW;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    if-ge v7, v0, :cond_4

    iget-object v2, p0, LX/0rQ;->A03:LX/0rX;

    iget-object v1, v2, LX/0rX;->A0R:[LX/0rW;

    iget v0, p0, LX/0rQ;->A00:I

    aget-object v1, v1, v0

    iget-object v0, v2, LX/0rX;->A0P:LX/1Pz;

    invoke-virtual {v1, v0, v7}, LX/0rW;->A01(LX/1Pz;I)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rS;->setEmoji([I)V

    const v0, 0x7f080428

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0rQ;->A03:LX/0rX;

    iget-object v0, v0, LX/0rX;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0rQ;->A03:LX/0rX;

    iget-object v1, v2, LX/0rX;->A0R:[LX/0rW;

    iget v0, p0, LX/0rQ;->A00:I

    aget-object v1, v1, v0

    iget-object v0, v2, LX/0rX;->A0P:LX/1Pz;

    invoke-virtual {v1, v0, v7}, LX/0rW;->A01(LX/1Pz;I)[I

    move-result-object v0

    invoke-static {v0}, LX/11i;->A31([I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0e2;

    invoke-direct {v0, p0}, LX/0e2;-><init>(LX/0rQ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, LX/0rS;->setEmoji([I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_5
    return-object p2
.end method
