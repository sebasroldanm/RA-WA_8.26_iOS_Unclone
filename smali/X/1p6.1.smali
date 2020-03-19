.class public LX/1p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xc;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2O8;


# direct methods
.method public constructor <init>(LX/2O8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1p6;->A01:LX/2O8;

    iput-object p2, p0, LX/1p6;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABi(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1p6;->A01:LX/2O8;

    invoke-virtual {v0}, LX/2O8;->onBackPressed()V

    return-void
.end method

.method public ABx(I)V
    .locals 1

    iget-object v0, p0, LX/1p6;->A01:LX/2O8;

    invoke-virtual {v0, p1}, LX/2O8;->A0e(I)V

    return-void
.end method

.method public AGG(Landroid/view/View;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/1p6;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/1p6;->A01:LX/2O8;

    iget-object v0, v0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/1p6;->A01:LX/2O8;

    iget-object v0, v0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1p6;->A01:LX/2O8;

    iget-object v0, v0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    mul-float v0, v4, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr v4, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1p6;->A01:LX/2O8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2O8;->A0h(ZZ)V

    return-void
.end method
