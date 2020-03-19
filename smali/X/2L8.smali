.class public LX/2L8;
.super LX/2J8;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final A04:LX/143;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Gr;LX/143;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2J8;-><init>(Landroid/content/Context;LX/2Gr;)V

    iput-object p3, p0, LX/2L8;->A04:LX/143;

    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2L8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f090683

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2L8;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090578

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2L8;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, LX/2L8;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, LX/2L8;->A0B()V

    return-void
.end method

.method private A0B()V
    .locals 7

    invoke-virtual {p0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v4

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget v0, v4, LX/1QA;->A08:I

    if-eq v0, v5, :cond_5

    iget-object v3, p0, LX/2L8;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08038f

    const v0, 0x7f06035e

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2L8;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060366

    :goto_0
    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    iget-object v1, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2L8;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v6}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    :cond_1
    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2L8;->A04:LX/143;

    iget-object v0, p0, LX/1wE;->A0c:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    iget-object v0, p0, LX/2L8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {p0}, LX/1wE;->A0G()V

    return-void

    :cond_2
    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2L8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2L8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, LX/2L8;->A02:Landroid/widget/ImageView;

    iget-object v3, v4, LX/1QA;->A0G:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f090238

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v1, p0, LX/2L8;->A04:LX/143;

    iget-object v0, p0, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2L8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2L8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, LX/2L8;->A01:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v1, v4, LX/1QA;->A08:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/2L8;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08038f

    const v0, 0x7f06035c

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2L8;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060365

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, LX/2L8;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08038f

    const v0, 0x7f06035d

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2L8;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060364

    goto/16 :goto_0
.end method


# virtual methods
.method public A0I()V
    .locals 0

    invoke-super {p0}, LX/2J8;->A0I()V

    invoke-direct {p0}, LX/2L8;->A0B()V

    return-void
.end method

.method public A0O()V
    .locals 4

    invoke-virtual {p0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v3

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    instance-of v0, v0, LX/2ey;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    check-cast v0, LX/2ey;

    invoke-interface {v0}, LX/2ey;->A8l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2FT;->A00:LX/17a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2FT;->A00:LX/17a;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, LX/2J8;->A0u(LX/2Gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/2J8;->A0n(LX/2Gr;)LX/0u8;

    move-result-object v2

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v1

    check-cast v1, LX/2ey;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2ey;->AJI(Z)V

    new-instance v0, LX/1w5;

    invoke-direct {v0, p0, v3, v2}, LX/1w5;-><init>(LX/2L8;LX/2Gr;LX/0u8;)V

    iput-object v0, v2, LX/0u8;->A0D:LX/0u4;

    invoke-virtual {v2}, LX/0u8;->A0A()V

    invoke-virtual {p0}, LX/1wE;->A0I()V

    return-void

    :cond_2
    invoke-super {p0}, LX/2J8;->A0O()V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2J8;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/2L8;->A0B()V

    :cond_2
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00dc

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00dc

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00de

    return v0
.end method
