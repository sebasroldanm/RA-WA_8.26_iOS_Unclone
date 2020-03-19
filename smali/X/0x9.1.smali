.class public LX/0x9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/0xA;


# direct methods
.method public constructor <init>(LX/0xA;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0x9;->A01:LX/0xA;

    iput-object p2, p0, LX/0x9;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0x9;->A01:LX/0xA;

    iget-object v1, v0, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, LX/0x9;->A01:LX/0xA;

    iget-object v1, v0, LX/0xA;->A08:Landroid/widget/TextView;

    iget-object v0, v0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A03:I

    iget-object v0, p0, LX/0x9;->A01:LX/0xA;

    iget-object v1, v0, LX/0xA;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A01:I

    iget-object v0, p0, LX/0x9;->A01:LX/0xA;

    iget-object v1, v0, LX/0xA;->A09:Landroid/widget/TextView;

    iget-object v0, v0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A02:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0x9;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0x9;->A01:LX/0xA;

    iget-object v1, v0, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
