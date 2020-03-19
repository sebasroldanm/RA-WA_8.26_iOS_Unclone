.class public LX/1VY;
.super LX/016;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/016;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/1VY;->A00:I

    const v0, 0x800013

    iput v0, p0, LX/016;->A00:I

    return-void
.end method

.method public constructor <init>(LX/016;)V
    .locals 1

    invoke-direct {p0, p1}, LX/016;-><init>(LX/016;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1VY;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1VY;)V
    .locals 1

    invoke-direct {p0, p1}, LX/016;-><init>(LX/016;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1VY;->A00:I

    iget v0, p1, LX/1VY;->A00:I

    iput v0, p0, LX/1VY;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/016;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1VY;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/016;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1VY;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/016;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1VY;->A00:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
