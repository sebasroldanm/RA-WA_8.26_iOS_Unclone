.class public final synthetic LX/1iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vA;


# instance fields
.field private final synthetic A00:LX/2Iu;


# direct methods
.method public synthetic constructor <init>(LX/2Iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iR;->A00:LX/2Iu;

    return-void
.end method


# virtual methods
.method public final AH7(FF)I
    .locals 2

    iget-object v1, p0, LX/1iR;->A00:LX/2Iu;

    iget-object v0, v1, LX/2Iu;->A00:LX/2O8;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2Iu;->A00:LX/2O8;

    iget-object v0, v1, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2O8;->A0b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2O8;->A0Y(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x3

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
