.class public LX/1ys;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:LX/1FC;

.field public A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

.field public final synthetic A02:LX/1yt;


# direct methods
.method public constructor <init>(LX/1yt;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1ys;->A02:LX/1yt;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f09083f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    iput-object v1, p0, LX/1ys;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    iget-object v0, p1, LX/1yt;->A07:LX/1FO;

    iget-boolean v0, v0, LX/1FO;->A0m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/1ys;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, LX/1yr;

    invoke-direct {v0, p0}, LX/1yr;-><init>(LX/1ys;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
