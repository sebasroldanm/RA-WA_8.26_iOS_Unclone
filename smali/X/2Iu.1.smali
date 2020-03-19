.class public LX/2Iu;
.super Lcom/whatsapp/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:LX/2O8;


# direct methods
.method public constructor <init>(LX/2O8;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, LX/2Iu;->A00:LX/2O8;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/1p7;

    invoke-direct {v0, p0}, LX/1p7;-><init>(LX/2Iu;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0C4;

    new-instance v0, LX/1iR;

    invoke-direct {v0, p0}, LX/1iR;-><init>(LX/2Iu;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/0vA;

    return-void
.end method
