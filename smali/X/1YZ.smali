.class public LX/1YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEM(I)V
    .locals 3

    instance-of v0, p0, LX/2E4;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2E4;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/2E4;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x190

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/2E4;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A1D:LX/1RF;

    invoke-virtual {v0}, LX/1RF;->A06()V

    :cond_1
    return-void
.end method
