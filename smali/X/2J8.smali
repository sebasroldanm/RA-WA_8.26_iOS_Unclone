.class public LX/2J8;
.super LX/2FT;
.source ""


# static fields
.field public static A0H:LX/1Ri;


# instance fields
.field public A00:LX/0yL;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:LX/0sN;

.field public final A0C:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final A0D:LX/1xk;

.field public final A0E:LX/1Oh;

.field public final A0F:LX/2oK;

.field public final A0G:LX/2oO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ri;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    sput-object v1, LX/2J8;->A0H:LX/1Ri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Gr;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2FT;-><init>(Landroid/content/Context;LX/26X;)V

    invoke-static {}, LX/2oO;->A00()LX/2oO;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0G:LX/2oO;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0E:LX/1Oh;

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0F:LX/2oK;

    sget-object v0, LX/0sN;->A02:LX/0sN;

    iput-object v0, p0, LX/2J8;->A0B:LX/0sN;

    invoke-static {}, LX/1xk;->A00()LX/1xk;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0D:LX/1xk;

    new-instance v0, LX/166;

    invoke-direct {v0, p0}, LX/166;-><init>(LX/2J8;)V

    iput-object v0, p0, LX/2J8;->A01:Landroid/view/View$OnClickListener;

    const v0, 0x7f090247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A02:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/2J8;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080095

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090683

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/2J8;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080095

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/2J8;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0906dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2J8;->A0A:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2J8;->A08:Landroid/widget/TextView;

    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2J8;->A09:Landroid/widget/TextView;

    const v0, 0x7f0909c8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2J8;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2J8;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/2J8;->A0A:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0601dd

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    iget-object v1, p0, LX/2J8;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    new-instance v1, LX/16z;

    invoke-direct {v1, p0}, LX/16z;-><init>(LX/2J8;)V

    iget-object v0, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/2J8;->A0o()V

    return-void
.end method

.method public static synthetic A0A(LX/2J8;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0906f0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    invoke-virtual {p0}, LX/2J8;->A0o()V

    return-void
.end method

.method public A0N()V
    .locals 2

    iget-object v1, p0, LX/2J8;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gr;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/2FT;->A0j(Landroid/widget/ProgressBar;LX/0tI;)I

    return-void
.end method

.method public A0O()V
    .locals 3

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
    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    check-cast v2, LX/2Gr;

    const-string v0, "conversationrowvoicenote/viewmessage "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2J8;->A0u(LX/2Gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/2J8;->A0n(LX/2Gr;)LX/0u8;

    move-result-object v0

    invoke-virtual {v0}, LX/0u8;->A0A()V

    invoke-virtual {p0}, LX/1wE;->A0I()V

    return-void
.end method

.method public A0V(LX/254;)V
    .locals 5

    instance-of v0, p0, LX/2L8;

    if-nez v0, :cond_2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/2Gr;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wE;->A0c:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1wE;->A0P()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2L8;

    invoke-virtual {v4}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v2, LX/1QA;->A0G:LX/254;

    :goto_1
    invoke-virtual {p1, v3}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/2L8;->A02:Landroid/widget/ImageView;

    :goto_2
    iget-object v1, v4, LX/2L8;->A04:LX/143;

    iget-object v0, v4, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    return-void

    :cond_3
    iget-object v2, v4, LX/2L8;->A01:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    goto :goto_1
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/2Gr;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A0b(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2J8;->A0r()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2J8;->A0o()V

    return-void
.end method

.method public A0n(LX/2Gr;)LX/0u8;
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0u8;->A04(LX/1QA;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    sget-object v5, LX/0u8;->A0h:LX/0u8;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/2J8;->A0H:LX/1Ri;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0u8;->A0J(I)V

    :cond_1
    iget-object v0, v3, LX/2J8;->A00:LX/0yL;

    if-eqz v0, :cond_2

    new-instance v0, LX/1vz;

    invoke-direct {v0, v3}, LX/1vz;-><init>(LX/2J8;)V

    iput-object v0, v5, LX/0u8;->A0F:LX/0u7;

    :cond_2
    return-object v5

    :cond_3
    new-instance v5, LX/0u8;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v3, LX/1wE;->A0Z:LX/0rz;

    iget-object v8, v3, LX/1wE;->A0Y:LX/0qj;

    iget-object v9, v3, LX/2J8;->A0G:LX/2oO;

    iget-object v10, v3, LX/2J8;->A0E:LX/1Oh;

    iget-object v11, v3, LX/1wE;->A0o:LX/17T;

    iget-object v12, v3, LX/2J8;->A0F:LX/2oK;

    iget-object v13, v3, LX/2J8;->A0B:LX/0sN;

    iget-object v14, v3, LX/2J8;->A0D:LX/1xk;

    iget-object v15, v3, LX/2FT;->A00:LX/17a;

    const/16 v16, 0x1

    invoke-direct/range {v5 .. v16}, LX/0u8;-><init>(Landroid/app/Activity;LX/0rz;LX/0qj;LX/2oO;LX/1Oh;LX/17T;LX/2oK;LX/0sN;LX/1xk;LX/17a;Z)V

    iput-object v2, v5, LX/0u8;->A0G:LX/2Gr;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    iget v4, v2, LX/1QA;->A08:I

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v5, LX/0u8;->A0N:Z

    goto :goto_0
.end method

.method public final A0o()V
    .locals 13

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v6

    check-cast v6, LX/2Gr;

    iget-object v5, v6, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2J8;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2J8;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    iget v0, v6, LX/26X;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0h(LX/181;J)Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/1wE;->A0r:LX/181;

    iget-object v2, p0, LX/1wE;->A0p:LX/17W;

    iget-wide v0, v6, LX/1QA;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    iget v1, v6, LX/1QA;->A08:I

    if-ne v1, v9, :cond_9

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110086

    :goto_1
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v11, v0, v9

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/2J8;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2J8;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    iget v0, v6, LX/26X;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v6, LX/26X;->A00:I

    :cond_1
    invoke-virtual {p0}, LX/2FT;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2J8;->A0p()V

    iget-object v4, p0, LX/2J8;->A08:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    iget-wide v0, v6, LX/26X;->A01:J

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f080332

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    iget-object v3, p0, LX/2J8;->A09:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    iget-wide v0, v6, LX/26X;->A01:J

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v6}, LX/1QF;->A0P(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1wE;->A0L()V

    :goto_4
    invoke-virtual {p0}, LX/1wE;->A0N()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/1wE;->A0G()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A0b(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/26X;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/26X;->A08:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/26X;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2J8;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v2, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020e

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    invoke-virtual {p0}, LX/2J8;->A0r()V

    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2J8;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/2J8;->A08:Landroid/widget/TextView;

    iget-object v0, v6, LX/26X;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/2J8;->A0p()V

    iget-object v3, p0, LX/2J8;->A08:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    iget-wide v0, v6, LX/26X;->A01:J

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f08033e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1100fc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2FT;->A07:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget v0, v6, LX/26X;->A00:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2J8;->A09:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f080335

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1100fa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110085

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110088

    goto/16 :goto_1

    :cond_b
    if-ne v1, v4, :cond_c

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110087

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110084

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {v6}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, LX/1wE;->A0l:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v8

    iget v1, v6, LX/1QA;->A08:I

    const/16 v0, 0x9

    const/4 v7, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110082

    :goto_7
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v3

    aput-object v12, v0, v9

    aput-object v11, v0, v10

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110083

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/2J8;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2J8;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A0p()V
    .locals 2

    iget-object v1, p0, LX/2J8;->A00:LX/0yL;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2J8;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0q()V
    .locals 4

    iget-object v3, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08033b

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0r()V
    .locals 6

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v5

    check-cast v5, LX/2Gr;

    iget-object v0, p0, LX/2J8;->A00:LX/0yL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2J8;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, LX/0yL;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yL;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2J8;->A00:LX/0yL;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LX/0yL;->setColor(I)V

    iget-object v1, p0, LX/2J8;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2J8;->A00:LX/0yL;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    invoke-static {v5}, LX/0u8;->A04(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/2J8;->A0t(LX/2Gr;)V

    return-void

    :cond_1
    sget-object v4, LX/0u8;->A0h:LX/0u8;

    new-instance v0, LX/1vy;

    invoke-direct {v0, p0}, LX/1vy;-><init>(LX/2J8;)V

    iput-object v0, v4, LX/0u8;->A0F:LX/0u7;

    iget-object v1, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget v0, v4, LX/0u8;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v4}, LX/0u8;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, LX/2J8;->A0t(LX/2Gr;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2J8;->A00:LX/0yL;

    if-eqz v0, :cond_3

    new-instance v0, LX/1w0;

    invoke-direct {v0, p0}, LX/1w0;-><init>(LX/2J8;)V

    iput-object v0, v4, LX/0u8;->A0F:LX/0u7;

    :cond_3
    new-instance v0, LX/1wF;

    invoke-direct {v0, p0, v4, v5}, LX/1wF;-><init>(LX/2J8;LX/0u8;LX/2Gr;)V

    iput-object v0, v4, LX/0u8;->A0E:LX/0u6;

    invoke-virtual {v4}, LX/0u8;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2J8;->A0s(J)V

    return-void

    :cond_4
    iget-object v1, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f080338

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v4}, LX/0u8;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, LX/2J8;->A09:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v4}, LX/0u8;->A05()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2J8;->A00:LX/0yL;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/2J8;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0s(J)V
    .locals 6

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-static {v0, p1, p2}, LX/01Y;->A0h(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110d4d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0t(LX/2Gr;)V
    .locals 5

    invoke-virtual {p0}, LX/2J8;->A0q()V

    iget-object v1, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget v0, p1, LX/26X;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v1, LX/2J8;->A0H:LX/1Ri;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, LX/2J8;->A09:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    iget v0, p1, LX/26X;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J8;->A0p()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/2J8;->A0s(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0u(LX/2Gr;)Z
    .locals 4

    iget-object v1, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, v1, LX/0tI;->A06:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1wE;->A0Z:LX/0rz;

    const v0, 0x7f11040a

    invoke-virtual {v1, v0, v2}, LX/0rz;->A03(II)V

    return v3

    :cond_0
    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2FT;->A0m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/2M7;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/16t;->A0S:LX/0tT;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v1, v0}, LX/0tT;->A03(LX/2M7;)V

    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c009c

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gr;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gr;

    return-object v0
.end method

.method public getFMessage()LX/2Gr;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gr;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c009c

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c009d

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/2Gr;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/2FT;->setFMessage(LX/1QA;)V

    return-void
.end method
