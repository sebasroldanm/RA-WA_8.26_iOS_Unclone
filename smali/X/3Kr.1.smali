.class public LX/3Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r7;


# instance fields
.field public final A00:LX/1Q8;

.field public final synthetic A01:LX/2qt;


# direct methods
.method public constructor <init>(LX/1Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kr;->A00:LX/1Q8;

    return-void
.end method

.method public constructor <init>(LX/2qt;LX/1Q8;)V
    .locals 0

    iput-object p1, p0, LX/3Kr;->A01:LX/2qt;

    invoke-direct {p0, p2}, LX/3Kr;-><init>(LX/1Q8;)V

    return-void
.end method


# virtual methods
.method public AGO(LX/2r9;)V
    .locals 5

    iget-object v2, p0, LX/3Kr;->A00:LX/1Q8;

    iget-object v1, p0, LX/3Kr;->A01:LX/2qt;

    iget-object v0, v1, LX/2qt;->A09:LX/1Q8;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/2qt;->A0C:LX/2r9;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2qt;->A0A:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A07()V

    iget-object v0, p0, LX/3Kr;->A01:LX/2qt;

    iget-object v2, v0, LX/2qt;->A0A:LX/2qo;

    iget-object v0, v2, LX/2qo;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2qo;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Kr;->A01:LX/2qt;

    iget-object v0, v0, LX/2qt;->A0A:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A08()V

    iget-object v0, p0, LX/3Kr;->A01:LX/2qt;

    iget-object v0, v0, LX/2qt;->A0A:LX/2qo;

    iget-object v0, v0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/3Kr;->A01:LX/2qt;

    iget-object v0, v0, LX/2qt;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, LX/3Kr;->A01:LX/2qt;

    iget-object v3, v0, LX/2qt;->A0T:LX/2qi;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2qi;->A01:Z

    iget-object v0, v3, LX/2qi;->A05:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v2, v3, LX/2qi;->A04:LX/2dP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2dP;->A00:J

    iput-wide v0, v2, LX/2dP;->A01:J

    iput-boolean v4, v2, LX/2dP;->A02:Z

    iget-object v0, v3, LX/2qi;->A06:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    :cond_0
    return-void
.end method
