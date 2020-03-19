.class public abstract LX/1vU;
.super LX/2QZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0xI;

.field public A0A:LX/0xI;

.field public A0B:LX/1vT;

.field public A0C:LX/15R;

.field public A0D:LX/1DL;

.field public A0E:Z

.field public final A0F:LX/2Jw;

.field public final A0G:LX/0pI;

.field public final A0H:LX/1kt;

.field public final A0I:LX/0pU;

.field public final A0J:LX/0rz;

.field public final A0K:LX/0xS;

.field public final A0L:LX/13i;

.field public final A0M:LX/13q;

.field public final A0N:LX/144;

.field public final A0O:LX/181;

.field public final A0P:LX/1Ad;

.field public final A0Q:LX/1G3;

.field public final A0R:LX/254;

.field public final A0S:LX/2nX;

.field public final A0T:LX/1S6;


# direct methods
.method public constructor <init>(LX/2Jw;LX/0rz;LX/0xS;LX/1S6;LX/1G3;LX/144;LX/13i;LX/0pU;LX/13q;LX/181;LX/2nX;LX/1kt;LX/1Ad;LX/254;LX/1DL;)V
    .locals 1

    invoke-direct {p0}, LX/2QZ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1vU;->A0E:Z

    new-instance v0, LX/1vS;

    invoke-direct {v0, p0}, LX/1vS;-><init>(LX/1vU;)V

    iput-object v0, p0, LX/1vU;->A0G:LX/0pI;

    iput-object p1, p0, LX/1vU;->A0F:LX/2Jw;

    iput-object p2, p0, LX/1vU;->A0J:LX/0rz;

    iput-object p3, p0, LX/1vU;->A0K:LX/0xS;

    iput-object p4, p0, LX/1vU;->A0T:LX/1S6;

    iput-object p5, p0, LX/1vU;->A0Q:LX/1G3;

    iput-object p6, p0, LX/1vU;->A0N:LX/144;

    iput-object p7, p0, LX/1vU;->A0L:LX/13i;

    iput-object p8, p0, LX/1vU;->A0I:LX/0pU;

    iput-object p9, p0, LX/1vU;->A0M:LX/13q;

    iput-object p10, p0, LX/1vU;->A0O:LX/181;

    iput-object p11, p0, LX/1vU;->A0S:LX/2nX;

    iput-object p12, p0, LX/1vU;->A0H:LX/1kt;

    iput-object p13, p0, LX/1vU;->A0P:LX/1Ad;

    iput-object p14, p0, LX/1vU;->A0R:LX/254;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vU;->A0D:LX/1DL;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v1, p0, LX/1vU;->A0P:LX/1Ad;

    iget-object v0, p0, LX/1vU;->A0R:LX/254;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v1

    iput-object v1, p0, LX/1vU;->A0D:LX/1DL;

    iget-object v0, p0, LX/1vU;->A0A:LX/0xI;

    invoke-virtual {v0, v1}, LX/0xI;->A03(LX/1DL;)V

    iget-object v0, p0, LX/1vU;->A0B:LX/1vT;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/1vT;

    iget-object v2, p0, LX/1vU;->A0K:LX/0xS;

    iget-object v3, p0, LX/1vU;->A0N:LX/144;

    iget-object v4, p0, LX/1vU;->A0L:LX/13i;

    iget-object v5, p0, LX/1vU;->A0D:LX/1DL;

    iget-object v6, p0, LX/1vU;->A05:Landroid/widget/ImageView;

    invoke-direct/range {v1 .. v6}, LX/1vT;-><init>(LX/0xS;LX/144;LX/13i;LX/1DL;Landroid/widget/ImageView;)V

    iput-object v1, p0, LX/1vU;->A0B:LX/1vT;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1vU;->A01()V

    return-void
.end method

.method public A01()V
    .locals 10

    instance-of v0, p0, LX/2FE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2FB;

    if-nez v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/2F9;

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-static {v0}, LX/13q;->A03(LX/1DL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/1vU;->A0A:LX/0xI;

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0D()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xI;->A01(I)V

    :cond_1
    iget-object v1, v2, LX/1vU;->A0D:LX/1DL;

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1DL;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-static {v0}, LX/13q;->A03(LX/1DL;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/4 v5, 0x1

    if-eqz v7, :cond_4

    iget-object v6, v2, LX/1vU;->A09:LX/0xI;

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/1vU;->A09:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/1vU;->A0Q:LX/1G3;

    invoke-static {v4, v3, v1, v0}, LX/01Y;->A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1vU;->A09:LX/0xI;

    invoke-virtual {v0, v5}, LX/0xI;->A01(I)V

    :cond_4
    iget-object v1, v2, LX/1vU;->A0I:LX/0pU;

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-virtual {v1, v0}, LX/0pU;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1vU;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/1vU;->A07:Landroid/widget/TextView;

    if-nez v7, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/1vU;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1vU;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v2, LX/1vU;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v0, v2, LX/1vU;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, v2, LX/1vU;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v1

    iget-object v0, v2, LX/1vU;->A09:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v0, v2, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080310

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v8

    iget-object v0, v2, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v9

    sub-int v7, v6, v0

    :goto_0
    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v7, :cond_12

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    iget-object v0, v2, LX/1vU;->A0C:LX/15R;

    if-nez v0, :cond_e

    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/15R;

    iget-object v3, v2, LX/1vU;->A0I:LX/0pU;

    iget-object v1, v2, LX/1vU;->A0M:LX/13q;

    iget-object v0, v2, LX/1vU;->A0O:LX/181;

    invoke-direct {v4, v2, v3, v1, v0}, LX/15R;-><init>(LX/1vU;LX/0pU;LX/13q;LX/181;)V

    iput-object v4, v2, LX/1vU;->A0C:LX/15R;

    iget-object v0, v2, LX/1vU;->A0J:LX/0rz;

    const-wide/16 v1, 0x5dc

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move v7, v6

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/1vU;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/1vU;->A01:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1vU;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v2, LX/1vU;->A0C:LX/15R;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/1vU;->A0J:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2FB;

    iget-object v1, v2, LX/1vU;->A0I:LX/0pU;

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-virtual {v1, v0}, LX/0pU;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/2FB;->A02:LX/15Q;

    iget-object v1, v0, LX/15Q;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1vU;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/2FE;

    iget-object v0, v2, LX/2FE;->A00:LX/15Q;

    iget-object v1, v0, LX/15Q;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1vU;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_e
    iget-boolean v0, v2, LX/1vU;->A0E:Z

    if-eqz v0, :cond_13

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v2, LX/1vU;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object v1, v2, LX/1vU;->A0I:LX/0pU;

    iget-object v0, v2, LX/1vU;->A0D:LX/1DL;

    invoke-virtual {v1, v0}, LX/0pU;->A03(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v5, 0x0

    :cond_10
    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    move-object v1, v3

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    iget-object v1, v2, LX/1vU;->A0C:LX/15R;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/1vU;->A0J:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v0, v2, LX/1vU;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c008f

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->cen(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/1vU;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f09023a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    new-instance v1, LX/0xI;

    const v0, 0x7f09023b

    invoke-direct {v1, v3, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1vU;->A0A:LX/0xI;

    iget-object v1, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f09023f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vU;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/15M;

    invoke-direct {v0, p0}, LX/15M;-><init>(LX/1vU;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f09010f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vU;->A00:Landroid/view/View;

    iget-object v1, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f09023e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1vU;->A08:Landroid/widget/TextView;

    new-instance v3, LX/0xI;

    iget-object v1, p0, LX/1vU;->A01:Landroid/view/View;

    const v0, 0x7f090122

    invoke-direct {v3, v1, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, LX/1vU;->A09:LX/0xI;

    iget-object v1, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f090129

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1vU;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/1vU;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f09023d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vU;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1vU;->A0O:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v0, p0, LX/1vU;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/1vU;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0900ad

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    new-instance v3, LX/1qb;

    iget-object v0, p0, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080135

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/1vU;->A0O:LX/181;

    invoke-static {v0, v4, v1, v1}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    :cond_1
    new-instance v0, LX/156;

    invoke-direct {v0, p1}, LX/156;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1vU;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0901ce

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1vU;->A04:Landroid/view/ViewStub;

    iget-object v0, p0, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/019;->A0I(Z)V

    iget-object v0, p0, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1vU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/019;->A0A(Landroid/view/View;)V

    iget-object v1, p0, LX/1vU;->A0H:LX/1kt;

    iget-object v0, p0, LX/1vU;->A0G:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/1vU;->A0B:LX/1vT;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vU;->A0B:LX/1vT;

    :cond_0
    iget-object v1, p0, LX/1vU;->A0H:LX/1kt;

    iget-object v0, p0, LX/1vU;->A0G:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
