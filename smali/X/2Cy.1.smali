.class public LX/2Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cy;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public AGv(LX/0UX;)V
    .locals 0

    return-void
.end method

.method public AGw(LX/0UX;)V
    .locals 2

    iget-object v1, p0, LX/2Cy;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0UX;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public AGx(LX/0UX;)V
    .locals 0

    return-void
.end method
