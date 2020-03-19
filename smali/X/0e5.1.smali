.class public final synthetic LX/0e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0rW;

.field private final synthetic A01:LX/0rX;

.field private final synthetic A02:LX/181;


# direct methods
.method public synthetic constructor <init>(LX/0rX;LX/181;LX/0rW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e5;->A01:LX/0rX;

    iput-object p2, p0, LX/0e5;->A02:LX/181;

    iput-object p3, p0, LX/0e5;->A00:LX/0rW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0e5;->A01:LX/0rX;

    iget-object v0, p0, LX/0e5;->A02:LX/181;

    iget-object v3, p0, LX/0e5;->A00:LX/0rW;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v3, LX/0rW;->A02:I

    :goto_0
    iget-object v0, v4, LX/0rX;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0rX;->A0D:[LX/0rQ;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/0rW;->A02:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
