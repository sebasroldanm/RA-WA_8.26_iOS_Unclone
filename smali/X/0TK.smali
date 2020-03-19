.class public LX/0TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TK;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/0TK;->A04:Landroid/view/View;

    iget v2, p0, LX/0TK;->A03:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/0TK;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, LX/06i;->A0R(Landroid/view/View;I)V

    iget-object v3, p0, LX/0TK;->A04:Landroid/view/View;

    iget v2, p0, LX/0TK;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/0TK;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, LX/06i;->A0Q(Landroid/view/View;I)V

    return-void
.end method
