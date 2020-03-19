.class public Lcom/whatsapp/voipcalling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Typeface;

.field public A04:Landroid/graphics/Typeface;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0xI;

.field public A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

.field public final A0C:LX/13q;

.field public final A0D:LX/181;

.field public final A0E:LX/1Aa;

.field public final A0F:LX/1Rg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/1Rg;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/181;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c005e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090596

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    new-instance v1, LX/0xI;

    const v0, 0x7f090596

    invoke-direct {v1, p0, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0xI;

    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f09065a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const v0, 0x7f090659

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0909e4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    const/4 v1, 0x0

    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public clearAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/CallAvatarView;

    iget-object v0, v2, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v2, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, v2, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVoipLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
