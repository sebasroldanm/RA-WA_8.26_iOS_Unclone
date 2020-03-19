.class public LX/1FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1FO;


# direct methods
.method public constructor <init>(LX/1FO;)V
    .locals 0

    iput-object p1, p0, LX/1FD;->A00:LX/1FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, LX/1FD;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/1FD;->A00:LX/1FO;

    invoke-virtual {v0, v1}, LX/1FO;->A02(I)V

    return-void
.end method
