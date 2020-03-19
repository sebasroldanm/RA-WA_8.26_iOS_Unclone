.class public LX/2EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A03:Lcom/whatsapp/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGalleryActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iput-object p2, p0, LX/2EC;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2EC;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EC;->A01:Z

    return-void
.end method


# virtual methods
.method public AGv(LX/0UX;)V
    .locals 0

    return-void
.end method

.method public AGw(LX/0UX;)V
    .locals 8

    iget-object v1, p0, LX/2EC;->A02:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0UX;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget v1, p1, LX/0UX;->A00:I

    iput v1, v2, Lcom/whatsapp/MediaGalleryActivity;->A00:I

    iget v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A0Q:LX/17a;

    invoke-static {v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    :cond_0
    iget-object v0, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0T:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A0O()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0T:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v6

    const-wide/16 v1, 0x5

    cmp-long v0, v6, v1

    const/4 v3, 0x1

    if-gez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget v1, v2, Lcom/whatsapp/MediaGalleryActivity;->A00:I

    iget v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_3

    iget v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    if-ne v1, v0, :cond_6

    if-nez v3, :cond_6

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2EC;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_4
    iget-object v0, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iput-boolean v5, p0, LX/2EC;->A01:Z

    return-void

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2EC;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/2EC;->A01:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, p0, LX/2EC;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    iput-boolean v4, p0, LX/2EC;->A01:Z

    return-void

    :cond_8
    iget-object v0, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaGalleryActivity;->A00(Lcom/whatsapp/MediaGalleryActivity;)LX/0tL;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/2EC;->A03:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/MediaGalleryActivity;->A08:LX/1BJ;

    iget-object v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/1BJ;->A06:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1BJ;->A03:LX/06J;

    iget-object v0, v2, Lcom/whatsapp/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1BJ;->A04(Ljava/util/List;)V

    invoke-interface {v3, v1}, LX/0tL;->AFw(LX/1BJ;)V

    goto :goto_0
.end method

.method public AGx(LX/0UX;)V
    .locals 0

    return-void
.end method
