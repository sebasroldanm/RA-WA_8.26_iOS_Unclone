.class public final synthetic LX/2zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R7;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zm;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AAS(I)V
    .locals 6

    iget-object v3, p0, LX/2zm;->A00:Lcom/whatsapp/location/LocationPicker2;

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v1, LX/2Rq;->A0r:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/2Rq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iput-boolean v4, v0, LX/2Rq;->A0q:Z

    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v1, LX/2Rq;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Rq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0904db

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0904bd

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0m:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, LX/0RS;

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A03:LX/0RQ;

    invoke-virtual {v1, v0}, LX/0RS;->A06(LX/0RQ;)V

    invoke-virtual {v1}, LX/0RS;->A03()V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v1, LX/2Rq;->A0g:LX/2Ro;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v1, LX/2Rq;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Rq;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
