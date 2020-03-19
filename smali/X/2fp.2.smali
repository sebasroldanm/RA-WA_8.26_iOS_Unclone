.class public final synthetic LX/2fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/ChangeNumberOverview;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fp;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2fp;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumberOverview;->A04:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A05:LX/1CK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1CK;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/2M7;->A0G:LX/0rz;

    new-instance v0, LX/2fq;

    invoke-direct {v0, v3}, LX/2fq;-><init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f0901c6

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11016c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901c8

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110172

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901c7

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110171

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
