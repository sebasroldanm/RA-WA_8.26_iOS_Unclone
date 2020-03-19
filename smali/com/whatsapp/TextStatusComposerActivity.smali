.class public Lcom/whatsapp/TextStatusComposerActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/0rn;


# static fields
.field public static final A0f:[I

.field public static final A0g:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/whatsapp/MentionableEntry;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:LX/0yQ;

.field public A0C:LX/2Gc;

.field public A0D:LX/248;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/0rR;

.field public final A0K:LX/0re;

.field public final A0L:LX/0wD;

.field public final A0M:LX/0xY;

.field public final A0N:LX/17T;

.field public final A0O:LX/1An;

.field public final A0P:LX/1xj;

.field public final A0Q:LX/1Cq;

.field public final A0R:LX/1Cv;

.field public final A0S:LX/1G3;

.field public final A0T:LX/1zW;

.field public final A0U:LX/1Hl;

.field public final A0V:LX/1Mm;

.field public final A0W:LX/1Mx;

.field public final A0X:LX/24D;

.field public final A0Y:LX/1N1;

.field public final A0Z:LX/24b;

.field public final A0a:LX/1NC;

.field public final A0b:LX/1Pz;

.field public final A0c:LX/3Du;

.field public final A0d:LX/1S6;

.field public final A0e:[I

.field public A1X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v3, v0, [I

    const v0, 0x7f1101be

    const/4 v8, 0x0

    aput v0, v3, v8

    const v0, 0x7f1101d5

    const/4 v7, 0x1

    aput v0, v3, v7

    const v0, 0x7f1101d0

    const/4 v6, 0x2

    aput v0, v3, v6

    const v0, 0x7f1101cb

    const/4 v5, 0x3

    aput v0, v3, v5

    const v0, 0x7f1101a9

    const/4 v4, 0x4

    aput v0, v3, v4

    const v0, 0x7f1101ab

    const/4 v2, 0x5

    aput v0, v3, v2

    const v1, 0x7f1101b5

    const/4 v0, 0x6

    aput v1, v3, v0

    const v1, 0x7f1101c6

    const/4 v0, 0x7

    aput v1, v3, v0

    const v1, 0x7f1101b1

    const/16 v0, 0x8

    aput v1, v3, v0

    const v1, 0x7f1101c0

    const/16 v0, 0x9

    aput v1, v3, v0

    const v1, 0x7f1101b7

    const/16 v0, 0xa

    aput v1, v3, v0

    const v1, 0x7f1101a7

    const/16 v0, 0xb

    aput v1, v3, v0

    const v1, 0x7f1101cf

    const/16 v0, 0xc

    aput v1, v3, v0

    const v1, 0x7f1101bc

    const/16 v0, 0xd

    aput v1, v3, v0

    const v1, 0x7f1101cc

    const/16 v0, 0xe

    aput v1, v3, v0

    const v1, 0x7f1101a6

    const/16 v0, 0xf

    aput v1, v3, v0

    const v1, 0x7f1101bd

    const/16 v0, 0x10

    aput v1, v3, v0

    const v1, 0x7f1101d4

    const/16 v0, 0x11

    aput v1, v3, v0

    const v1, 0x7f1101c1

    const/16 v0, 0x12

    aput v1, v3, v0

    const v1, 0x7f1101b6

    const/16 v0, 0x13

    aput v1, v3, v0

    const v1, 0x7f1101c5

    const/16 v0, 0x14

    aput v1, v3, v0

    sput-object v3, Lcom/whatsapp/TextStatusComposerActivity;->A0f:[I

    new-array v1, v2, [I

    const v0, 0x7f1103e4

    aput v0, v1, v8

    const v0, 0x7f1103e5

    aput v0, v1, v7

    const v0, 0x7f1103e1

    aput v0, v1, v6

    const v0, 0x7f1103e2

    aput v0, v1, v5

    const v0, 0x7f1103e3

    aput v0, v1, v4

    sput-object v1, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Nd;-><init>()V

    sget-object v2, LX/2kM;->A01:[I

    sget-object v0, LX/2kM;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0V:LX/1Mm;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0d:LX/1S6;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0K:LX/0re;

    invoke-static {}, LX/1Mx;->A00()LX/1Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0W:LX/1Mx;

    invoke-static {}, LX/24b;->A00()LX/24b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Z:LX/24b;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0U:LX/1Hl;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/0wD;

    invoke-static {}, LX/1NC;->A00()LX/1NC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0a:LX/1NC;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/1Cv;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0M:LX/0xY;

    sget-object v0, LX/24D;->A00:LX/24D;

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0X:LX/24D;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0T:LX/1zW;

    invoke-static {}, LX/3Du;->A00()LX/3Du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0c:LX/3Du;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/17T;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0O:LX/1An;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0P:LX/1xj;

    invoke-static {}, LX/1N1;->A00()LX/1N1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Y:LX/1N1;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Q:LX/1Cq;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/1Pz;

    new-instance v0, LX/1rv;

    invoke-direct {v0, p0}, LX/1rv;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0J:LX/0rR;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    return-void
.end method

.method public static synthetic A00(Ljava/lang/CharSequence;II)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/11i;->A0C(Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x31

    add-int/2addr v0, v3

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 5

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f0f00b9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x2bc

    invoke-virtual {v4, v3, v0, v1, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    sget-object v2, LX/2kM;->A01:[I

    invoke-static {v2, v0}, LX/2kM;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0Z()V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/17T;

    invoke-static {v10, v0, v1}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v1, v10, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110128

    invoke-virtual {v1, v0, v9}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {v10, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-static {v0, v9, v8}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    iget-object v7, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0M:LX/0xY;

    invoke-static {v1}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, v10, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    iget v5, v10, Lcom/whatsapp/TextStatusComposerActivity;->A1X:I

    iget v4, v10, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    iget-object v12, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0B:LX/0yQ;

    iget-object v3, v7, LX/0xY;->A0y:LX/1Qp;

    sget-object v11, LX/2Jp;->A00:LX/2Jp;

    invoke-static {v0}, LX/2kM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/0xY;->A0N:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v15

    const/4 v2, 0x0

    new-instance v13, LX/26b;

    iget-object v1, v3, LX/1Qp;->A01:LX/1QB;

    invoke-virtual {v1, v11, v9}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v14

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/26b;-><init>(LX/1Q8;JLjava/lang/String;LX/0yQ;Ljava/util/List;)V

    invoke-virtual {v3, v13, v2}, LX/1Qp;->A03(LX/1QA;LX/1QA;)V

    invoke-virtual {v7, v13}, LX/0xY;->A0J(LX/1QA;)V

    new-instance v0, Lcom/whatsapp/TextData;

    invoke-direct {v0}, Lcom/whatsapp/TextData;-><init>()V

    iput v6, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    iput v5, v0, Lcom/whatsapp/TextData;->textColor:I

    iput v4, v0, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-virtual {v13, v0}, LX/26b;->A0w(Lcom/whatsapp/TextData;)V

    const/4 v0, 0x5

    iput v0, v13, LX/1QA;->A04:I

    iget-object v0, v7, LX/0xY;->A0W:LX/1An;

    invoke-virtual {v0, v13}, LX/1An;->A0K(LX/1QA;)V

    iget-object v2, v7, LX/0xY;->A0G:LX/0x1;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v13, v0, v1, v9}, LX/0x1;->A04(LX/1QA;JI)V

    iget-object v1, v10, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110a3e

    invoke-virtual {v1, v0, v8}, LX/0rz;->A05(II)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0a(LX/0yQ;)V
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0yQ;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0yQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:LX/0yQ;

    const-string v0, "textstatus/showlinkpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c028c

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->pageDescColor(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/View;

    const v0, 0x7f090932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v2, v0}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/View;

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/View;

    const v0, 0x7f09017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1rx;

    invoke-direct {v0, p0}, LX/1rx;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/View;

    const v0, 0x7f09091e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ry;

    invoke-direct {v0, p0, v1}, LX/1ry;-><init>(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/View;

    iget-object v2, p1, LX/0yQ;->A0C:Ljava/lang/String;

    iget-object v3, p1, LX/0yQ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0yQ;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/0yQ;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, LX/0yQ;->A0E:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p1, LX/0yQ;->A07:LX/0yP;

    if-eqz v0, :cond_3

    iget v9, v0, LX/0yP;->A00:I

    :goto_1
    iget-object v10, p0, LX/2M7;->A0L:LX/181;

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, LX/2FZ;->A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/181;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    iget-object v4, p1, LX/0yQ;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:LX/0yQ;

    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0X()V

    return-void
.end method

.method public AGZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0Z()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/248;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/248;

    invoke-virtual {v0, v3}, LX/1GM;->A00(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    return v0
.end method

.method public synthetic lambda$onCreate$0$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0Z()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0Y()V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0f:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    sget-object v0, LX/2kM;->A01:[I

    invoke-static {v0, v1}, LX/2kM;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/17T;

    invoke-static {p0, v0, v1}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    sget-object v2, LX/2kM;->A02:[I

    invoke-static {v2, v0}, LX/2kM;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    invoke-static {p0, v0}, LX/2kM;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    sget-object v0, LX/2kM;->A02:[I

    invoke-static {v0, v1}, LX/2kM;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/17T;

    invoke-static {p0, v0, v1}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/248;

    invoke-virtual {v0}, LX/1GM;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v5, p0

    move-object v8, v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    move-object/from16 v1, p1

    invoke-super {v5, v1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0268

    invoke-virtual {v5, v0}, LX/2M7;->setContentView(I)V

    const/4 v0, -0x1

    iput v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A1X:I

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/TextStatusComposerActivity;->A0Y()V

    :goto_0
    const v0, 0x7f0907f8

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    iget-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    new-instance v1, LX/1qb;

    const v0, 0x7f080350

    invoke-static {v5, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    new-instance v0, LX/0lp;

    invoke-direct {v0, v5}, LX/0lp;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901fa

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0lu;

    invoke-direct {v0, v5}, LX/0lu;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0lt;

    invoke-direct {v0, v5}, LX/0lt;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/nthoell/home/status/drawable;

    iget v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-direct {v0, v5, v2}, Lcom/nthoell/home/status/drawable;-><init>(Lcom/whatsapp/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09038d

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Landroid/widget/TextView;

    new-instance v0, LX/0ls;

    invoke-direct {v0, v5}, LX/0ls;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Landroid/widget/TextView;

    new-instance v0, LX/0lo;

    invoke-direct {v0, v5}, LX/0lo;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/nthoell/home/status/text;

    iget v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A1X:I

    invoke-direct {v0, v5, v2}, Lcom/nthoell/home/status/text;-><init>(Lcom/whatsapp/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0906b8

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iput-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/1Cv;

    iget-object v0, v5, LX/2M7;->A0L:LX/181;

    invoke-static {v1, v0}, LX/0OC;->A0a(LX/1Cv;LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0909ef

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f09031c

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    iput-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/1rw;

    invoke-direct {v0, v5}, LX/1rw;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, LX/0xJ;

    invoke-direct {v0, v5}, LX/0xJ;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-static {v0, v3, v3}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    invoke-static {v2}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-static {v2, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v1, LX/0lq;

    invoke-direct {v1, v5}, LX/0lq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, LX/0se;

    invoke-direct {v2}, LX/0se;-><init>()V

    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/1jB;

    invoke-direct {v0, v5, v2}, LX/1jB;-><init>(Lcom/whatsapp/TextStatusComposerActivity;LX/0se;)V

    iput-object v0, v1, Lcom/whatsapp/MentionableEntry;->A09:LX/0tr;

    const v0, 0x7f090238

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0902f8

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    new-instance v12, LX/2Gc;

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0V:LX/1Mm;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/2Nd;->A0B:LX/1Rg;

    move-object/from16 v41, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0d:LX/1S6;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0W:LX/1Mx;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Z:LX/24b;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0U:LX/1Hl;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/1G3;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/0wD;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0a:LX/1NC;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/2M7;->A0M:LX/2Fw;

    move-object/from16 v23, v0

    iget-object v15, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0X:LX/24D;

    iget-object v14, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0T:LX/1zW;

    iget-object v13, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0c:LX/3Du;

    iget-object v11, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/17T;

    iget-object v10, v5, LX/2M7;->A0L:LX/181;

    iget-object v9, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0O:LX/1An;

    iget-object v7, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0P:LX/1xj;

    iget-object v6, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Y:LX/1N1;

    iget-object v5, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Q:LX/1Cq;

    iget-object v4, v8, LX/2M7;->A0K:LX/17b;

    iget-object v3, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/1Pz;

    const v0, 0x7f0904cf

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v8, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object v13, v8

    invoke-direct/range {v12 .. v40}, LX/2Gc;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1S6;LX/1Mx;LX/24b;LX/1Hl;LX/1G3;LX/0wD;LX/1NC;LX/2Fw;LX/24D;LX/1zW;LX/3Du;LX/17T;LX/181;LX/1An;LX/1xj;LX/1N1;LX/1Cq;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;LX/3E2;LX/2mH;LX/2lx;)V

    iput-object v12, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2Gc;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0J:LX/0rR;

    invoke-virtual {v12, v0}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v8}, LX/0lr;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, LX/248;

    const v0, 0x7f0903eb

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v0, 0x7f0902fd

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2Gc;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/1G3;

    move-object v6, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/248;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2Gc;Landroid/app/Activity;LX/1G3;)V

    iput-object v1, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/248;

    new-instance v0, LX/1jC;

    invoke-direct {v0, v8}, LX/1jC;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iput-object v0, v1, LX/1GM;->A00:LX/1GJ;

    new-instance v0, LX/1jA;

    invoke-direct {v0, v8}, LX/1jA;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iput-object v0, v1, LX/248;->A00:LX/1Mh;

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v4}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2Gc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Gc;->A0B()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0, p2}, LX/2Jw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2Gc;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2Gc;

    invoke-virtual {v0}, LX/2Gc;->dismiss()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const-string v0, "background_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2Gc;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2Gc;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_1
    return-void
.end method
