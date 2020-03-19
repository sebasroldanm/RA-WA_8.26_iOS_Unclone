.class public LX/222;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Landroid/graphics/Bitmap;

.field public A02:[Z

.field public A03:[Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/181;

.field public final A09:LX/2Fx;

.field public final A0A:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1I9;)V
    .locals 3

    invoke-direct {p0}, LX/0AG;-><init>()V

    invoke-static {}, LX/2Fx;->A00()LX/2Fx;

    move-result-object v0

    iput-object v0, p0, LX/222;->A09:LX/2Fx;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/222;->A08:LX/181;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/222;->A00:Z

    iput-object p1, p0, LX/222;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/222;->A0A:LX/1I9;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070160

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, LX/1I9;->A0I:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/222;->A04:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070161

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, LX/1I9;->A0J:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/222;->A05:F

    const v0, 0x7f06009a

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/222;->A07:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/222;->A01:[Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/222;->A03:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/222;->A02:[Z

    invoke-virtual {p0, v2}, LX/222;->A0E(I)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c011f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/221;

    invoke-direct {v0, p0, v1}, LX/221;-><init>(LX/222;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 13

    move-object v12, p1

    check-cast v12, LX/221;

    iget-object v0, p0, LX/222;->A0A:LX/1I9;

    iget v2, v0, LX/1I9;->A02:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v8, p2

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    iget v2, p0, LX/222;->A05:F

    :goto_0
    if-eqz v5, :cond_1

    iget v4, p0, LX/222;->A04:F

    :cond_1
    iget-object v1, v12, LX/221;->A04:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v12, LX/221;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v12, LX/221;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v12, LX/221;->A00:Landroid/view/View;

    iget-object v1, p0, LX/222;->A0A:LX/1I9;

    iget v1, v1, LX/1I9;->A0J:I

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v12, LX/221;->A00:Landroid/view/View;

    iget-object v1, p0, LX/222;->A0A:LX/1I9;

    iget v1, v1, LX/1I9;->A0I:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/222;->A08:LX/181;

    sget-object v1, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/221;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, LX/221;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/222;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/221;->A02:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/221;->A01:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/222;->A0A:LX/1I9;

    iget-object v1, v5, LX/1I9;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-nez p2, :cond_4

    new-instance v3, LX/220;

    iget-object v4, p0, LX/222;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/222;->A08:LX/181;

    iget-object v9, p0, LX/222;->A01:[Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/222;->A03:[Z

    iget-object v11, p0, LX/222;->A02:[Z

    move-object v7, p0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LX/220;-><init>(Landroid/content/Context;LX/1I9;LX/181;LX/222;I[Landroid/graphics/Bitmap;[Z[ZLX/221;)V

    iget-object v1, p0, LX/222;->A0A:LX/1I9;

    iget-object v2, v1, LX/1I9;->A0V:LX/2ph;

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    add-int/lit8 v1, p2, -0x1

    iget-object v11, p0, LX/222;->A02:[Z

    aget-boolean v1, v11, v1

    if-eqz v1, :cond_5

    new-instance v3, LX/220;

    iget-object v4, p0, LX/222;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/222;->A08:LX/181;

    iget-object v9, p0, LX/222;->A01:[Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/222;->A03:[Z

    move-object v7, p0

    invoke-direct/range {v3 .. v12}, LX/220;-><init>(Landroid/content/Context;LX/1I9;LX/181;LX/222;I[Landroid/graphics/Bitmap;[Z[ZLX/221;)V

    iget-object v1, p0, LX/222;->A0A:LX/1I9;

    iget-object v2, v1, LX/1I9;->A0V:LX/2ph;

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_5
    iget-boolean v1, p0, LX/222;->A00:Z

    if-eqz v1, :cond_6

    iget-object v3, v12, LX/221;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/222;->A08:LX/181;

    const v1, 0x7f1103c5

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/221;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/222;->A06:Landroid/content/Context;

    const v1, 0x7f06013e

    invoke-static {v2, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, v12, LX/221;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/221;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    :cond_6
    iget-object v2, v12, LX/221;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/222;->A08:LX/181;

    const v0, 0x7f1103c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/221;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, v12, LX/221;->A01:Landroid/view/View;

    new-instance v0, LX/1I3;

    invoke-direct {v0, p0}, LX/1I3;-><init>(LX/222;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0E(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/222;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/222;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0AG;->A03(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/222;->A09:LX/2Fx;

    new-instance v0, LX/21y;

    invoke-direct {v0, p0}, LX/21y;-><init>(LX/222;)V

    invoke-virtual {v1, p1, v0}, LX/2Fx;->A0O(ILX/1Fk;)V

    return-void
.end method
