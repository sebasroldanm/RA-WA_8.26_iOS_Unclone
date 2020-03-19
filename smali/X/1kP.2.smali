.class public LX/1kP;
.super LX/0of;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1kP;->A00:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0, p2}, LX/0of;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0of;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0of;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/0of;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0of;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0of;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
