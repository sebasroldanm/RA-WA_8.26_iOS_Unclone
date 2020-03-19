.class public LX/280;
.super LX/1WY;
.source ""


# instance fields
.field public final synthetic A00:LX/1UL;


# direct methods
.method public constructor <init>(LX/1UL;)V
    .locals 0

    iput-object p1, p0, LX/280;->A00:LX/1UL;

    invoke-direct {p0}, LX/1WY;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/280;->A00:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/280;->A00:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0M:LX/06m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06m;->A09(LX/06n;)V

    iget-object v0, p0, LX/280;->A00:LX/1UL;

    iput-object v1, v0, LX/1UL;->A0M:LX/06m;

    return-void
.end method
