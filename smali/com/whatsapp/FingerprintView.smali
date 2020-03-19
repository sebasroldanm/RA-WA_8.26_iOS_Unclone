.class public Lcom/whatsapp/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0rk;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/297;

.field public final A04:LX/297;

.field public final A05:LX/297;

.field public final A06:LX/297;

.field public final A07:LX/181;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A07:LX/181;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0121

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090379

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    const v0, 0x7f090378

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080188

    invoke-static {p1, v0}, LX/297;->A00(Landroid/content/Context;I)LX/297;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/FingerprintView;->A04:LX/297;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A04:LX/297;

    invoke-virtual {v0}, LX/297;->start()V

    const v0, 0x7f08018a

    invoke-static {p1, v0}, LX/297;->A00(Landroid/content/Context;I)LX/297;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/297;

    const v0, 0x7f080189

    invoke-static {p1, v0}, LX/297;->A00(Landroid/content/Context;I)LX/297;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    const v0, 0x7f08016c

    invoke-static {p1, v0}, LX/297;->A00(Landroid/content/Context;I)LX/297;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A03:LX/297;

    new-instance v0, LX/0eI;

    invoke-direct {v0, p0}, LX/0eI;-><init>(Lcom/whatsapp/FingerprintView;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0602b4

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A04:LX/297;

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A07:LX/181;

    const v0, 0x7f1103d1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0602fd

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/297;->start()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/297;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/297;

    invoke-virtual {v0}, LX/297;->start()V

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A06:LX/297;

    new-instance v0, LX/1n3;

    invoke-direct {v0, p0}, LX/1n3;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/297;->A02(LX/0Bg;)V

    return-void
.end method

.method public synthetic A02()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A03:LX/297;

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A07:LX/181;

    const v0, 0x7f1103d1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0602fd

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/297;->start()V

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    invoke-virtual {v0}, LX/297;->start()V

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    new-instance v0, LX/1n4;

    invoke-direct {v0, p0}, LX/1n4;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/297;->A02(LX/0Bg;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/297;

    invoke-virtual {v0}, LX/297;->start()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setListener(LX/0rk;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/FingerprintView;->A00:LX/0rk;

    return-void
.end method
