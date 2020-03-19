.class public LX/28L;
.super LX/1WY;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Va;


# direct methods
.method public constructor <init>(LX/1Va;I)V
    .locals 1

    iput-object p1, p0, LX/28L;->A02:LX/1Va;

    iput p2, p0, LX/28L;->A01:I

    invoke-direct {p0}, LX/1WY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28L;->A00:Z

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/28L;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28L;->A02:LX/1Va;

    iget-object v1, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/28L;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
