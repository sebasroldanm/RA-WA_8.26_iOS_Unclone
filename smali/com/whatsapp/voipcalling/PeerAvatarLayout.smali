.class public Lcom/whatsapp/voipcalling/PeerAvatarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/143;

.field public final A03:LX/13z;

.field public final A04:LX/144;

.field public final A05:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A04:LX/144;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A05:LX/181;

    new-instance v0, LX/3Gl;

    invoke-direct {v0}, LX/3Gl;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A03:LX/13z;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0060

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    iget-object v3, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A04:LX/144;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/143;

    invoke-direct {v0, v3, v2, v1}, LX/143;-><init>(LX/144;IF)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/143;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x8

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/CallAvatarView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v7, v4}, Lcom/whatsapp/CallAvatarView;->A00(I)I

    move-result v2

    iget-object v0, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, v1, Lcom/whatsapp/ThumbnailButton;->A02:F

    invoke-virtual {v7, v4}, Lcom/whatsapp/CallAvatarView;->A00(I)I

    move-result v2

    iget v0, v7, Lcom/whatsapp/CallAvatarView;->A01:I

    sub-int/2addr v2, v0

    iget v0, v7, Lcom/whatsapp/CallAvatarView;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A05:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    mul-int/2addr v2, v3

    if-eqz v0, :cond_4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v2, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    iget v1, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    iget v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object v2, v7, Lcom/whatsapp/CallAvatarView;->A03:Landroid/widget/ImageView;

    iget v1, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    iget v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/143;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    iget-object v1, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A03:LX/13z;

    invoke-virtual {v6, v2, v1, v8, v0}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, Lcom/whatsapp/CallAvatarView;->A03:Landroid/widget/ImageView;

    if-nez p3, :cond_2

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    return-void
.end method
