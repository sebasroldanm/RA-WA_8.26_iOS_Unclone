.class public LX/283;
.super LX/1WY;
.source ""


# instance fields
.field public final synthetic A00:LX/1UV;


# direct methods
.method public constructor <init>(LX/1UV;)V
    .locals 0

    iput-object p1, p0, LX/283;->A00:LX/1UV;

    invoke-direct {p0}, LX/1WY;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/283;->A00:LX/1UV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1UV;->A07:LX/01x;

    iget-object v0, v1, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
