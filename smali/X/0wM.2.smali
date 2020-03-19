.class public LX/0wM;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0u8;

.field public A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

.field public final A03:LX/0rz;

.field public final A04:LX/0tT;

.field public final A05:LX/17T;

.field public final A06:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v0

    iput-object v0, p0, LX/0wM;->A04:LX/0tT;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/0wM;->A03:LX/0rz;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/0wM;->A05:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/0wM;->A06:LX/181;

    return-void
.end method

.method public static setControlButtonToPause(LX/0wM;Landroid/widget/ImageButton;)V
    .locals 1

    const v0, 0x7f080338

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p0, p0, LX/0wM;->A06:LX/181;

    const v0, 0x7f110722

    invoke-virtual {p0, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setControlButtonToPlay(LX/0wM;Landroid/widget/ImageButton;)V
    .locals 3

    new-instance v2, LX/1qb;

    iget-object v0, p0, LX/0wM;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f08033b

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0wM;->A06:LX/181;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iput-object v7, v3, LX/0wM;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0043

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902bc

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/0wM;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f090444

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f09043c

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0900a6

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/0wM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wM;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    move-object/from16 v5, p2

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iget-object v2, v3, LX/0wM;->A06:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v4

    iget-object v2, v3, LX/0wM;->A06:LX/181;

    int-to-long v0, v4

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/0wM;->A06:LX/181;

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, LX/01Y;->A0h(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090363

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/1qb;

    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f08009b

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v8, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v8, ""

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, LX/1qb;

    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f0801e6

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090234

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v0, 0x7f0900a9

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-static {v5, v8}, LX/0u8;->A01(Ljava/io/File;Ljava/lang/String;)LX/2Gr;

    move-result-object v6

    invoke-static {v6}, LX/0u8;->A04(LX/1QA;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, LX/0u8;

    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v9

    iget-object v10, v3, LX/0wM;->A03:LX/0rz;

    sget-object v11, LX/0qj;->A00:LX/0qj;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/2oO;->A00()LX/2oO;

    move-result-object v12

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v13

    iget-object v14, v3, LX/0wM;->A05:LX/17T;

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v15

    sget-object v16, LX/0sN;->A02:LX/0sN;

    invoke-static {}, LX/1xk;->A00()LX/1xk;

    move-result-object v17

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v18

    const/16 v19, 0x1

    invoke-direct/range {v8 .. v19}, LX/0u8;-><init>(Landroid/app/Activity;LX/0rz;LX/0qj;LX/2oO;LX/1Oh;LX/17T;LX/2oK;LX/0sN;LX/1xk;LX/17a;Z)V

    iput-object v8, v3, LX/0wM;->A01:LX/0u8;

    sget-object v8, LX/0u8;->A0h:LX/0u8;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0u8;->A09()V

    :cond_1
    iget-object v8, v3, LX/0wM;->A01:LX/0u8;

    sput-object v8, LX/0u8;->A0h:LX/0u8;

    iput-object v6, v8, LX/0u8;->A0G:LX/2Gr;

    :goto_1
    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v7

    const v6, 0x7f06020e

    invoke-static {v7, v6}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    invoke-static {v3, v1}, LX/0wM;->setControlButtonToPlay(LX/0wM;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v4, v3, LX/0wM;->A01:LX/0u8;

    new-instance v2, LX/1r4;

    invoke-direct {v2, v3, v1, v0}, LX/1r4;-><init>(LX/0wM;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;)V

    iput-object v2, v4, LX/0u8;->A0E:LX/0u6;

    invoke-virtual {v4}, LX/0u8;->A05()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3, v0, v6, v7}, LX/0wM;->A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    new-instance v2, LX/1r5;

    invoke-direct {v2, v3, v5}, LX/1r5;-><init>(LX/0wM;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0wL;

    invoke-direct {v1, v3, v0}, LX/0wL;-><init>(LX/0wM;Lcom/whatsapp/VoiceNoteSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/0u8;->A0h:LX/0u8;

    iput-object v6, v3, LX/0wM;->A01:LX/0u8;

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V
    .locals 5

    iget-object v0, p0, LX/0wM;->A06:LX/181;

    invoke-static {v0, p2, p3}, LX/01Y;->A0h(LX/181;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0wM;->A06:LX/181;

    const v2, 0x7f110d4d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0wM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0wM;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, LX/0wM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0wM;->A01:LX/0u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
