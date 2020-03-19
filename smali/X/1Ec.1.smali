.class public LX/1Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Ef;


# direct methods
.method public constructor <init>(LX/1Ef;)V
    .locals 0

    iput-object p1, p0, LX/1Ec;->A00:LX/1Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/1Ec;->A00:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Ec;->A00:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Ec;->A00:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Ec;->A00:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A06()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Ec;->A00:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1Ec;->A00:LX/1Ef;

    iget-object v0, v1, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ef;->A0C(LX/1zD;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Ec;->A00:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Ec;->A00:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A04()V

    return-void
.end method
