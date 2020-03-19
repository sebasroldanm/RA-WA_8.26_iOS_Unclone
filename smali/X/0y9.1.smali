.class public LX/0y9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1E:I

.field public static A1F:I

.field public static A1G:I

.field public static A1H:Landroid/media/SoundPool;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/PowerManager$WakeLock;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroid/widget/ImageButton;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:LX/2HG;

.field public A0P:LX/0Gr;

.field public A0Q:LX/0o2;

.field public A0R:LX/0oK;

.field public A0S:LX/0r3;

.field public A0T:Lcom/whatsapp/VoiceNoteSeekBar;

.field public A0U:LX/254;

.field public A0V:LX/31b;

.field public A0W:LX/1QA;

.field public A0X:LX/2oN;

.field public A0Y:Lcom/whatsapp/util/ClippingLayout;

.field public A0Z:Lcom/whatsapp/util/ClippingLayout;

.field public A0a:LX/2rK;

.field public A0b:Ljava/io/File;

.field public A0c:Ljava/lang/Runnable;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Landroid/os/Handler;

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/1js;

.field public final A0n:LX/0o9;

.field public final A0o:LX/0oY;

.field public final A0p:LX/1k6;

.field public final A0q:LX/0rF;

.field public final A0r:LX/0re;

.field public final A0s:LX/0rz;

.field public final A0t:LX/0tJ;

.field public final A0u:LX/0xY;

.field public final A0v:LX/1sS;

.field public final A0w:LX/17M;

.field public final A0x:LX/17O;

.field public final A0y:LX/17T;

.field public final A0z:LX/17W;

.field public final A10:LX/17b;

.field public final A11:LX/181;

.field public final A12:LX/1GY;

.field public final A13:LX/1HT;

.field public final A14:LX/2ST;

.field public final A15:LX/1Qp;

.field public final A16:LX/2oO;

.field public final A17:LX/1S6;

.field public final A18:LX/1Sj;

.field public final A19:Ljava/lang/Runnable;

.field public final A1A:Ljava/lang/Runnable;

.field public final A1B:Ljava/lang/Runnable;

.field public final A1C:Z

.field public final A1D:Z


# direct methods
.method public constructor <init>(LX/2HG;LX/0r3;Landroid/view/View;LX/17W;LX/0rz;LX/1S6;LX/0re;LX/0xY;LX/0tJ;LX/1k6;LX/1Sj;LX/17T;LX/181;LX/1Qp;LX/0o9;LX/1HT;LX/17O;LX/1GY;LX/1sS;LX/17b;LX/1js;LX/0rF;LX/2ST;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0y9;->A0i:Landroid/graphics/Rect;

    new-instance v1, LX/0y4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0y4;-><init>(LX/0y9;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0y9;->A0l:Landroid/os/Handler;

    new-instance v0, LX/0mn;

    invoke-direct {v0, p0}, LX/0mn;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A1B:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0y9;->A0k:Landroid/os/Handler;

    new-instance v0, LX/0y5;

    invoke-direct {v0, p0}, LX/0y5;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A1A:Ljava/lang/Runnable;

    new-instance v0, LX/1sY;

    invoke-direct {v0, p0}, LX/1sY;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A0w:LX/17M;

    new-instance v0, LX/1sZ;

    invoke-direct {v0, p0}, LX/1sZ;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A0o:LX/0oY;

    new-instance v0, LX/0mm;

    invoke-direct {v0, p0}, LX/0mm;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A0c:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0y9;->A0j:Landroid/os/Handler;

    new-instance v0, LX/0y8;

    invoke-direct {v0, p0}, LX/0y8;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A19:Ljava/lang/Runnable;

    new-instance v0, LX/1jI;

    invoke-direct {v0, p0}, LX/1jI;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A0Q:LX/0o2;

    iput-object p1, p0, LX/0y9;->A0O:LX/2HG;

    iput-object p2, p0, LX/0y9;->A0S:LX/0r3;

    iput-object p3, p0, LX/0y9;->A0F:Landroid/view/View;

    iput-object p4, p0, LX/0y9;->A0z:LX/17W;

    iput-object p5, p0, LX/0y9;->A0s:LX/0rz;

    iput-object p6, p0, LX/0y9;->A17:LX/1S6;

    iput-object p7, p0, LX/0y9;->A0r:LX/0re;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0y9;->A0u:LX/0xY;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0y9;->A0t:LX/0tJ;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/0y9;->A0p:LX/1k6;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0y9;->A18:LX/1Sj;

    move-object/from16 v5, p12

    iput-object v5, p0, LX/0y9;->A0y:LX/17T;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/0y9;->A11:LX/181;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0y9;->A15:LX/1Qp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0y9;->A0n:LX/0o9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0y9;->A13:LX/1HT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0y9;->A0x:LX/17O;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0y9;->A12:LX/1GY;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0y9;->A10:LX/17b;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0y9;->A0v:LX/1sS;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0y9;->A0m:LX/1js;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0y9;->A0q:LX/0rF;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0y9;->A14:LX/2ST;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p24, :cond_0

    const-class v7, LX/0wD;

    monitor-enter v7

    :try_start_0
    sget-boolean v1, LX/0wD;->A2b:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0y9;->A1C:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0y9;->A1D:Z

    invoke-static {}, LX/2oO;->A00()LX/2oO;

    move-result-object v0

    iput-object v0, p0, LX/0y9;->A16:LX/2oO;

    const v0, 0x7f0909ca

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0909cd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0909cc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080409

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0909d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0y9;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0909cf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f08034f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f080347

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v0, 0x7f0909e1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "voicenoterecordingui pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0y9;->A1H:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v6, v6, v2}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v1, LX/0y9;->A1H:Landroid/media/SoundPool;

    const v0, 0x7f10000d

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0y9;->A1F:I

    sget-object v1, LX/0y9;->A1H:Landroid/media/SoundPool;

    const v0, 0x7f10000e

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0y9;->A1G:I

    sget-object v1, LX/0y9;->A1H:Landroid/media/SoundPool;

    const v0, 0x7f10000c

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0y9;->A1E:I

    :cond_2
    const v0, 0x7f0909d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/0y9;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    const v0, 0x7f09031c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0y9;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0909dc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0y9;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0909d4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0909d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    const v0, 0x7f0909d7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0y9;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    const v0, 0x7f09045d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0y9;->A0D:Landroid/view/View;

    const v0, 0x7f090391

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/0y9;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    iget-object v1, p0, LX/0y9;->A0D:Landroid/view/View;

    const v0, 0x7f09031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0y9;->A0C:Landroid/view/View;

    invoke-virtual {v3}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0y9;->A0K:Landroid/widget/TextView;

    const v0, 0x7f08048a

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    const v0, 0x7f0909df

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v2}, LX/0y6;-><init>(LX/0y9;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0909e3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/0y7;

    invoke-direct {v1, p1}, LX/0y7;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, LX/0Gv;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    new-instance v1, LX/1a9;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1a9;-><init>(Landroid/view/Choreographer;)V

    :goto_3
    invoke-direct {v2, v1}, LX/0Gv;-><init>(LX/0Gu;)V

    new-instance v6, LX/0Gr;

    invoke-direct {v6, v2}, LX/0Gr;-><init>(LX/0Gv;)V

    iget-object v1, v2, LX/0Gv;->A02:Ljava/util/Map;

    iget-object v0, v6, LX/0Gr;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0Gv;->A02:Ljava/util/Map;

    iget-object v0, v6, LX/0Gr;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, LX/0y9;->A0P:LX/0Gr;

    new-instance v5, LX/0Gs;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0Gs;-><init>(DD)V

    iput-object v5, v6, LX/0Gr;->A05:LX/0Gs;

    const v0, 0x7f090709

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0y9;->A0E:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0y9;->A03:F

    iget-object v0, p0, LX/0y9;->A0o:LX/0oY;

    invoke-virtual {v4, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/1aA;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0}, LX/1aA;-><init>(Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/0y9;->A0K:Landroid/widget/TextView;

    new-instance v1, LX/1qb;

    const v0, 0x7f08048a

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x6

    const-string v0, "voicenote"

    invoke-static {v5, v1, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0y9;->A0B:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Z)Landroid/view/animation/Animation;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v1, 0xa0

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    :cond_1
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 15

    invoke-virtual {p0}, LX/0y9;->A0S()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0y9;->A0U:LX/254;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0y9;->A0O:LX/2HG;

    iget-object v3, p0, LX/0y9;->A0y:LX/17T;

    iget-object v1, p0, LX/0y9;->A11:LX/181;

    const v0, 0x7f110d56

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0y9;->A0L(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0y9;->A09:J

    sub-long/2addr v4, v0

    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    invoke-static {v0, v4, v5}, LX/0CI;->A0g(Ljava/lang/String;J)V

    invoke-virtual {p0, v6, v4, v5}, LX/0y9;->A0P(ZJ)V

    iget-object v0, p0, LX/0y9;->A0a:LX/2rK;

    iget-object v3, v0, LX/2rK;->A01:Ljava/io/File;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    const-wide/16 v13, 0x3e8

    const-wide/16 v11, 0x63

    cmp-long v7, v0, v11

    if-gtz v7, :cond_0

    cmp-long v7, v4, v13

    if-ltz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y9;->A08()V

    :cond_0
    invoke-virtual {p0}, LX/0y9;->A09()V

    iget-object v7, p0, LX/0y9;->A0V:LX/31b;

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6, v6}, LX/0y9;->A0O(ZI)V

    :cond_1
    iget-object v7, p0, LX/0y9;->A12:LX/1GY;

    iput-boolean v6, v7, LX/1GY;->A00:Z

    iput-object v2, p0, LX/0y9;->A0a:LX/2rK;

    iget-boolean v7, p0, LX/0y9;->A1D:Z

    if-eqz v7, :cond_2

    iget-object v8, p0, LX/0y9;->A0O:LX/2HG;

    const/4 v7, -0x1

    :cond_2
    iget-object v7, p0, LX/0y9;->A16:LX/2oO;

    invoke-virtual {v7}, LX/2oO;->A01()V

    iget-object v7, p0, LX/0y9;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, LX/0y9;->A0B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    invoke-virtual {p0}, LX/0y9;->A0E()V

    const-string v10, "voicenote/failed to delete file "

    cmp-long v7, v4, v13

    if-ltz v7, :cond_b

    cmp-long v4, v0, v11

    if-lez v4, :cond_b

    iget-object v4, p0, LX/0y9;->A0q:LX/0rF;

    iget-object v7, p0, LX/0y9;->A0U:LX/254;

    iget-object v5, p0, LX/0y9;->A0W:LX/1QA;

    const-string v0, "Jid cannot be null"

    invoke-static {v7, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Voice note file cannot be null"

    invoke-static {v3, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    iget-object v1, v4, LX/0rF;->A05:LX/17a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17a;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, LX/0rF;->A02(LX/254;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v8, ":;:"

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, LX/0rF;->A05(LX/254;)V

    :goto_1
    iget-object v1, v4, LX/0rF;->A02:LX/17O;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/1Ha;->A0g(LX/17O;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v2, v9

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {p0}, LX/0y9;->A0D()V

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2, v6}, LX/0y9;->A0J(Ljava/io/File;Z)V

    :cond_7
    :goto_2
    iput-object v2, p0, LX/0y9;->A0b:Ljava/io/File;

    return-void

    :cond_8
    const-string v0, "voicenote/ error caching voice note for preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0y9;->A0N(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v7}, LX/0rF;->A03(LX/254;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v5, v5, LX/1QA;->A0g:LX/1Q8;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/1Q8;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0y9;->A0D()V

    invoke-virtual {p0, v6}, LX/0y9;->A0N(Z)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public A02()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LX/0y9;->A0Q(ZZZ)V

    invoke-virtual {p0}, LX/0y9;->A07()V

    iget-object v1, p0, LX/0y9;->A0p:LX/1k6;

    iget-object v0, p0, LX/0y9;->A0o:LX/0oY;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/344;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1pU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1le;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1le;

    iget-object v1, v0, LX/1le;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A1E(Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1pU;

    iget-object v1, v0, LX/1pU;->A00:Lcom/whatsapp/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MessageReplyActivity;->A0c(Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/344;

    iget-object v0, v0, LX/344;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0Y()V

    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/344;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1pU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/344;

    iget-object v0, v0, LX/344;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0W()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/0y9;->A0A()V

    iget-object v1, p0, LX/0y9;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/0y9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0y9;->A0y:LX/17T;

    invoke-virtual {v1}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0y9;->A0S:LX/0r3;

    const v0, 0x7f110388

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    return-void

    :cond_0
    invoke-static {}, LX/1Sj;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0y9;->A0S:LX/0r3;

    const v0, 0x7f110387

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    return-void

    :cond_1
    const-string v1, "voicenote/startvoicenote"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/0y9;->A0x:LX/17O;

    iget-object v1, v0, LX/0y9;->A0w:LX/17M;

    invoke-virtual {v2, v1}, LX/17O;->A0A(LX/17M;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/0y9;->A0x:LX/17O;

    invoke-virtual {v1}, LX/17O;->A04()J

    move-result-wide v4

    invoke-static {}, LX/0wD;->A08()I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    cmp-long v1, v4, v2

    goto :goto_0

    iget-object v1, v0, LX/0y9;->A0S:LX/0r3;

    const v0, 0x7f110374

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    return-void

    :goto_0
    iget-object v2, v0, LX/0y9;->A0n:LX/0o9;

    iget-object v1, v0, LX/0y9;->A0U:LX/254;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0y9;->A0O:LX/2HG;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v1, v0, LX/0y9;->A0a:LX/2rK;

    if-eqz v1, :cond_3

    const-string v0, "voicenote/startvoicenote/inprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v0, LX/0y9;->A0C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LX/0u8;->A02()V

    iget-boolean v3, v0, LX/0y9;->A1D:Z

    const/16 v5, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/0y9;->A0O:LX/2HG;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget-object v3, v0, LX/0y9;->A0O:LX/2HG;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_d

    if-ne v3, v8, :cond_4

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_c

    iget-object v3, v0, LX/0y9;->A0O:LX/2HG;

    :cond_4
    :goto_1
    iget-object v3, v0, LX/0y9;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_5
    iget-object v4, v0, LX/0y9;->A16:LX/2oO;

    iget-object v3, v4, LX/2oO;->A03:LX/17T;

    invoke-virtual {v3}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v4, LX/2oO;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_6

    sget-object v3, LX/2nu;->A00:LX/2nu;

    iput-object v3, v4, LX/2oO;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_6
    iget-object v4, v4, LX/2oO;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_7
    invoke-virtual {v0, v1}, LX/0y9;->A0L(Z)V

    invoke-virtual/range {p0 .. p0}, LX/0y9;->A0E()V

    sget-object v11, LX/0y9;->A1H:Landroid/media/SoundPool;

    sget v12, LX/0y9;->A1F:I

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    iput v3, v0, LX/0y9;->A08:I

    iget-object v7, v0, LX/0y9;->A0M:Landroid/widget/TextView;

    iget-object v6, v0, LX/0y9;->A11:LX/181;

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, v0, LX/0y9;->A06:I

    const/high16 v12, 0x3f800000    # 1.0f

    iput v13, v0, LX/0y9;->A00:F

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0909db

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, LX/0ms;

    invoke-direct {v3, v0}, LX/0ms;-><init>(LX/0y9;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40b00000    # 5.5f

    div-float/2addr v4, v3

    iget-object v3, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v3}, LX/181;->A01()LX/17z;

    move-result-object v3

    iget-boolean v3, v3, LX/17z;->A06:Z

    if-eqz v3, :cond_8

    neg-float v4, v4

    :cond_8
    iget-object v3, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v4, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v10, 0x4

    div-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v3, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v3, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v3, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v3, v0, LX/0y9;->A0P:LX/0Gr;

    iget-object v3, v3, LX/0Gr;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v3, v0, LX/0y9;->A0P:LX/0Gr;

    new-instance v4, LX/2Eh;

    invoke-direct {v4, v0, v1}, LX/2Eh;-><init>(LX/0y9;I)V

    iget-object v3, v3, LX/0Gr;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0y9;->A0P:LX/0Gr;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v4}, LX/0Gr;->A00(D)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f09013b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0902f8

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0909cb

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0909ca

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0909cd

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0909de

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0909dd

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v3}, LX/181;->A0L()Z

    move-result v3

    const/high16 v15, -0x40000000    # -2.0f

    if-eqz v3, :cond_9

    const/high16 v15, 0x40000000    # 2.0f

    :cond_9
    const/16 v16, 0x1

    iget-object v3, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v3}, LX/181;->A0L()Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v17, -0x40800000    # -1.0f

    :cond_a
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x640

    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, LX/0y9;->A0F:Landroid/view/View;

    const v3, 0x7f0909d9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v5, v8}, LX/06i;->A0T(Landroid/view/View;I)V

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v3}, LX/181;->A0L()Z

    move-result v3

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v3, :cond_b

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_b
    const/16 v17, 0x0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, v0, LX/0y9;->A0F:Landroid/view/View;

    const v5, 0x7f09045e

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, v0, LX/0y9;->A0F:Landroid/view/View;

    const v5, 0x7f0909e3

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/0y9;->A0r:LX/0re;

    invoke-static {}, LX/2p8;->A0P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/0re;->A06()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v6}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, LX/2rK;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LX/2rK;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, LX/0y9;->A0a:LX/2rK;

    iget-object v5, v0, LX/0y9;->A12:LX/1GY;

    iput-boolean v2, v5, LX/1GY;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, LX/0y9;->A09:J

    goto :goto_2

    :cond_c
    iget-object v3, v0, LX/0y9;->A0O:LX/2HG;

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_e

    iget-object v4, v0, LX/0y9;->A0O:LX/2HG;

    const/16 v3, 0x9

    goto/16 :goto_1

    :cond_e
    iget-object v3, v0, LX/0y9;->A0O:LX/2HG;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v0, LX/0y9;->A0a:LX/2rK;

    iget-object v5, v5, LX/2rK;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v5}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    iget-object v6, v0, LX/0y9;->A0v:LX/1sS;

    const-string v5, "voicenote/voicenotestarted"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v5, v6, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v5}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xz;

    invoke-virtual {v5}, LX/0xz;->A03()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1, v1, v2}, LX/0y9;->A0Q(ZZZ)V

    iget-object v5, v0, LX/0y9;->A0S:LX/0r3;

    const v2, 0x7f110381

    invoke-interface {v5, v2}, LX/0r3;->AKg(I)V

    :cond_f
    iget-object v5, v0, LX/0y9;->A0M:Landroid/widget/TextView;

    iget-object v2, v0, LX/0y9;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v7, v0, LX/0y9;->A0M:Landroid/widget/TextView;

    iget-object v6, v0, LX/0y9;->A0c:Ljava/lang/Runnable;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v5, v2, :cond_10

    const-wide/16 v3, 0x154

    :cond_10
    invoke-virtual {v7, v6, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, v0, LX/0y9;->A0g:Z

    iput-boolean v1, v0, LX/0y9;->A0d:Z

    iget-boolean v2, v0, LX/0y9;->A1C:Z

    if-eqz v2, :cond_13

    iget-object v3, v0, LX/0y9;->A0F:Landroid/view/View;

    const v2, 0x7f0909da

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v0, LX/0y9;->A0F:Landroid/view/View;

    if-eqz v3, :cond_12

    iget-object v2, v0, LX/0y9;->A0R:LX/0oK;

    if-nez v2, :cond_12

    const v2, 0x7f0909da

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, LX/0oK;

    iget-object v2, v0, LX/0y9;->A0O:LX/2HG;

    invoke-direct {v3, v2}, LX/0oK;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0y9;->A0R:LX/0oK;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v2}, LX/181;->A0L()Z

    move-result v3

    const/16 v2, 0x53

    if-eqz v3, :cond_11

    const/16 v2, 0x55

    :cond_11
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LX/0y9;->A0R:LX/0oK;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iput-boolean v1, v0, LX/0y9;->A0e:Z

    iput-boolean v1, v0, LX/0y9;->A0h:Z

    iget-object v3, v0, LX/0y9;->A0j:Landroid/os/Handler;

    iget-object v2, v0, LX/0y9;->A19:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/0y9;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/0y9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0y9;->A0X:LX/2oN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9;->A0H:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0y9;->A05()V

    iget-object v0, p0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A05()V

    iput-object v1, p0, LX/0y9;->A0X:LX/2oN;

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 33

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/16 v22, 0x0

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v21, v15

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v14, v15}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v10, LX/0y9;->A0F:Landroid/view/View;

    const v4, 0x7f0909ca

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v4, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v26, -0x3fc00000    # -3.0f

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v2, v15}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f1c28f6    # 0.61f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f1c28f6    # 0.61f

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v10, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v24, Landroid/view/animation/TranslateAnimation;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const v28, -0x41666666    # -0.3f

    move-object/from16 v5, v24

    const/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v29, v8

    move/from16 v31, v8

    invoke-direct/range {v24 .. v32}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/16 v17, 0x0

    const/high16 v18, -0x3d900000    # -60.0f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v10, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0902f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/1sb;

    move-object v8, v0

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/1sb;-><init>(LX/0y9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    iget v0, p0, LX/0y9;->A04:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f090391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0y9;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v3, p0, LX/0y9;->A0H:Landroid/widget/ImageButton;

    new-instance v2, LX/1qb;

    iget-object v1, p0, LX/0y9;->A0O:LX/2HG;

    const v0, 0x7f08033b

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0y9;->A0H:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0y9;->A11:LX/181;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B()V
    .locals 6

    iget-object v0, p0, LX/0y9;->A0X:LX/2oN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    :goto_0
    iget-object v4, p0, LX/0y9;->A11:LX/181;

    const v3, 0x7f110d4d

    if-eqz v1, :cond_2

    const v3, 0x7f110cb4

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/01Y;->A0h(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 5

    iget-object v4, p0, LX/0y9;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/0y9;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0y9;->A0O:LX/2HG;

    iget-object v1, p0, LX/0y9;->A0y:LX/17T;

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x7f0907f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0D()V
    .locals 2

    iget-boolean v0, p0, LX/0y9;->A1C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0y9;->A0j:Landroid/os/Handler;

    iget-object v0, p0, LX/0y9;->A19:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0y9;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0y9;->A0f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0y9;->A0f:Z

    iget-object v1, p0, LX/0y9;->A0m:LX/1js;

    iget-object v0, p0, LX/0y9;->A0Q:LX/0o2;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0y9;->A0O:LX/2HG;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y9;->A0O:LX/2HG;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic A0F()V
    .locals 3

    invoke-virtual {p0}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    sget-object v2, LX/0y9;->A1H:Landroid/media/SoundPool;

    iget v1, p0, LX/0y9;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0y9;->A0a:LX/2rK;

    iget-object v0, v0, LX/2rK;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0y9;->A09:J

    iget-object v0, p0, LX/0y9;->A0l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/startvoicenote/startfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, LX/0y9;->A0Q(ZZZ)V

    iget-object v1, p0, LX/0y9;->A0S:LX/0r3;

    const v0, 0x7f110381

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    return-void

    :cond_1
    const-string v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(IIFF)V
    .locals 4

    iget-object v0, p0, LX/0y9;->A11:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0y9;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0y9;->A0O:LX/2HG;

    iget-object v0, p0, LX/0y9;->A0y:LX/17T;

    invoke-static {v1, v0, v3}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    new-instance v1, LX/1qb;

    iget-object v0, p0, LX/0y9;->A0O:LX/2HG;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0y9;->A0s:LX/0rz;

    iget-object v1, p0, LX/0y9;->A1B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0y9;->A0s:LX/0rz;

    iget-object v3, p0, LX/0y9;->A1B:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0H(Landroid/view/View;Landroid/view/MotionEvent;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_15

    const/high16 v7, 0x3f000000    # 0.5f

    move/from16 v4, p3

    if-eq v6, v1, :cond_13

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const/4 v2, 0x3

    if-eq v6, v2, :cond_13

    :cond_0
    return-void

    :cond_1
    iget-boolean v5, v0, LX/0y9;->A0g:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, LX/0y9;->A0h:Z

    if-nez v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v5, v0, LX/0y9;->A02:F

    sub-float/2addr v11, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    iget v5, v0, LX/0y9;->A01:F

    sub-float/2addr v14, v5

    iget-boolean v5, v0, LX/0y9;->A0e:Z

    if-nez v5, :cond_2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/0y9;->A03:F

    cmpl-float v5, v6, v5

    const/4 v6, 0x1

    if-gtz v5, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-boolean v6, v0, LX/0y9;->A0d:Z

    iget-boolean v5, v0, LX/0y9;->A1C:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    if-nez v6, :cond_4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/0y9;->A03:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_4

    cmpg-float v6, v11, v9

    const/4 v5, 0x1

    if-ltz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iput-boolean v5, v0, LX/0y9;->A0e:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, LX/0y9;->A0R:LX/0oK;

    if-eqz v5, :cond_11

    iget-boolean v5, v5, LX/0oK;->A0b:Z

    if-nez v5, :cond_6

    iget-object v6, v0, LX/0y9;->A0j:Landroid/os/Handler;

    iget-object v5, v0, LX/0y9;->A19:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v13, v0, LX/0y9;->A0R:LX/0oK;

    const/4 v12, 0x0

    invoke-virtual {v13, v2, v3, v12}, LX/0oK;->A05(JLjava/lang/Runnable;)V

    :cond_6
    iget v5, v0, LX/0y9;->A03:F

    add-float/2addr v11, v5

    iget-object v13, v0, LX/0y9;->A0R:LX/0oK;

    iget v6, v13, LX/0oK;->A0M:I

    iget v5, v13, LX/0oK;->A0I:I

    sub-int/2addr v6, v5

    int-to-float v12, v6

    cmpl-float v5, v11, v9

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v13, v6}, LX/0oK;->setPercentageLocked(F)V

    iget v5, v0, LX/0y9;->A05:F

    add-float/2addr v11, v5

    sub-float/2addr v5, v12

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v5, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v5, v0, LX/0y9;->A0P:LX/0Gr;

    iget-object v5, v5, LX/0Gr;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sub-float v5, v10, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v5, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v5, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    const v5, 0x3e19999a    # 0.15f

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_7

    invoke-virtual {v0, v1}, LX/0y9;->A0L(Z)V

    cmpl-float v5, v6, v10

    if-ltz v5, :cond_7

    invoke-virtual {v0, v4}, LX/0y9;->A0M(Z)V

    :cond_7
    :goto_1
    iget-boolean v5, v0, LX/0y9;->A0d:Z

    if-eqz v5, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v5, v0, LX/0y9;->A0J:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v6, v7

    if-lez v5, :cond_e

    invoke-virtual {v0, v8, v4, v1}, LX/0y9;->A0Q(ZZZ)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0y9;->A0S()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v0, LX/0y9;->A09:J

    const-wide/16 v6, 0xa0

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v4, v11

    if-gez v6, :cond_0

    iget-object v4, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v4}, LX/181;->A0L()Z

    move-result v4

    if-eqz v4, :cond_c

    cmpl-float v4, v14, v9

    if-ltz v4, :cond_b

    const/4 v11, 0x0

    :goto_3
    iget-object v6, v0, LX/0y9;->A0i:Landroid/graphics/Rect;

    iget-object v4, v0, LX/0y9;->A0D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    float-to-int v4, v11

    add-int/2addr v5, v4

    iget-object v4, v0, LX/0y9;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v6, v8, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget-boolean v4, v0, LX/0y9;->A1C:Z

    if-eqz v4, :cond_8

    iget-object v6, v0, LX/0y9;->A0R:LX/0oK;

    iget-boolean v4, v6, LX/0oK;->A0b:Z

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v7, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v4, v0, LX/0y9;->A0R:LX/0oK;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v8, v4

    iget-object v4, v0, LX/0y9;->A0R:LX/0oK;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v0, LX/0y9;->A0R:LX/0oK;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    sub-float/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v4, v0, LX/0y9;->A0E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, v0, LX/0y9;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    :goto_5
    iget-object v4, v0, LX/0y9;->A0i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v4, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v6, v4

    const/high16 v4, 0x40b00000    # 5.5f

    div-float/2addr v6, v4

    iget-object v4, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v4}, LX/181;->A01()LX/17z;

    move-result-object v4

    iget-boolean v4, v4, LX/17z;->A06:Z

    if-eqz v4, :cond_9

    neg-float v6, v6

    :cond_9
    iget-object v5, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    add-float v4, v11, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, LX/0y9;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, v0, LX/0y9;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_a
    iget-object v5, v0, LX/0y9;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    goto :goto_5

    :cond_b
    iget v11, v0, LX/0y9;->A03:F

    add-float/2addr v11, v14

    goto/16 :goto_3

    :cond_c
    cmpg-float v4, v14, v9

    if-gtz v4, :cond_d

    const/4 v11, 0x0

    :goto_6
    iget-object v7, v0, LX/0y9;->A0i:Landroid/graphics/Rect;

    float-to-int v6, v11

    iget-object v4, v0, LX/0y9;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v4, v0, LX/0y9;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v7, v6, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_d
    iget v4, v0, LX/0y9;->A03:F

    sub-float v11, v14, v4

    goto :goto_6

    :cond_e
    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, LX/0y9;->A00:F

    invoke-virtual {v0, v1}, LX/0y9;->A0L(Z)V

    goto/16 :goto_2

    :cond_f
    iput v10, v0, LX/0y9;->A00:F

    goto/16 :goto_2

    :cond_10
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v12

    div-float/2addr v6, v5

    goto/16 :goto_0

    :cond_11
    iget-object v5, v0, LX/0y9;->A0R:LX/0oK;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v9}, LX/0oK;->setPercentageLocked(F)V

    :cond_12
    iget-object v6, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    iget v5, v0, LX/0y9;->A05:F

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v5, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v5, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_1

    :cond_13
    iget-boolean v2, v0, LX/0y9;->A0g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, LX/0y9;->A0h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, LX/0y9;->A0e:Z

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/0y9;->A0J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v1, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v1, v0, LX/0y9;->A05:F

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/0y3;

    invoke-direct {v1, v0, v5, v4}, LX/0y3;-><init>(LX/0y9;ZZ)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_14
    iget-object v2, v0, LX/0y9;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2, v4, v1}, LX/0y9;->A0Q(ZZZ)V

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual/range {p0 .. p0}, LX/0y9;->A03()V

    return-void

    :cond_15
    iget-object v4, v0, LX/0y9;->A0J:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0y9;->A0R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0y9;->A06()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, LX/0y9;->A01:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, LX/0y9;->A02:F

    iget-object v4, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v4

    iput v4, v0, LX/0y9;->A04:F

    iget-object v4, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    iput v4, v0, LX/0y9;->A05:F

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v0, LX/0y9;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, LX/0y9;->A09()V

    return-void
.end method

.method public A0I(Ljava/io/File;Z)V
    .locals 18

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0y9;->A0U:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0y9;->A0O:LX/2HG;

    iget-object v3, v0, LX/0y9;->A0r:LX/0re;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, LX/2p8;->A0K(Landroid/content/Context;LX/0re;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voicenote/sendvoicenotefile/failed to rename "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    new-instance v7, LX/0tI;

    invoke-direct {v7}, LX/0tI;-><init>()V

    iput-object v3, v7, LX/0tI;->A0E:Ljava/io/File;

    iget-object v5, v0, LX/0y9;->A0t:LX/0tJ;

    iget-object v6, v0, LX/0y9;->A0U:LX/254;

    const/4 v10, 0x0

    iget-object v12, v0, LX/0y9;->A0W:LX/1QA;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v15, p2

    invoke-virtual/range {v5 .. v17}, LX/0tJ;->A05(LX/254;LX/0tI;BILjava/lang/String;Landroid/net/Uri;LX/1QA;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/26X;

    move-result-object v3

    iget v1, v3, LX/26X;->A00:I

    if-nez v1, :cond_1

    invoke-static {v4}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v1

    iput v1, v3, LX/26X;->A00:I

    :cond_1
    iget-object v2, v0, LX/0y9;->A0u:LX/0xY;

    new-instance v1, LX/1qc;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v10}, LX/0xY;->A06(LX/1qc;[B)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0J(Ljava/io/File;Z)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p1, v0}, LX/2oN;->A00(Ljava/io/File;I)LX/2oN;

    move-result-object v0

    iput-object v0, p0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0y9;->A0X:LX/2oN;

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error creating audio player for voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0y9;->A0X:LX/2oN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v4

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/0y9;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {p0}, LX/0y9;->A0A()V

    iget-object v1, p0, LX/0y9;->A0H:Landroid/widget/ImageButton;

    new-instance v0, LX/0mq;

    invoke-direct {v0, p0}, LX/0mq;-><init>(LX/0y9;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/0y9;->A0L:Landroid/widget/TextView;

    iget-object v2, p0, LX/0y9;->A11:LX/181;

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, LX/0y9;->A0B()V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f09045e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f09013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v0, LX/1sT;

    invoke-direct {v0, p0}, LX/1sT;-><init>(LX/0y9;)V

    invoke-static {v1, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    iget-object v0, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0y9;->A0R:LX/0oK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0mr;

    invoke-direct {v0, p0}, LX/0mr;-><init>(LX/0y9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0y0;

    invoke-direct {v1, p0}, LX/0y0;-><init>(LX/0y9;)V

    iget-object v0, p0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz p2, :cond_2

    new-instance v0, LX/0mo;

    invoke-direct {v0, p0}, LX/0mo;-><init>(LX/0y9;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_2
    iput-object p1, p0, LX/0y9;->A0b:Ljava/io/File;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0K(Z)V
    .locals 15

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0y9;->A0U:LX/254;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y9;->A0q:LX/0rF;

    invoke-virtual {v0, v1}, LX/0rF;->A04(LX/254;)V

    iput-object v2, p0, LX/0y9;->A0b:Ljava/io/File;

    :cond_0
    invoke-virtual {p0}, LX/0y9;->A07()V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v2}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    iget-object v0, p0, LX/0y9;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0y9;->A0O:LX/2HG;

    iget-object v1, p0, LX/0y9;->A0y:LX/17T;

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    const-wide/16 v5, 0x64

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/1sU;

    invoke-direct {v2, v9}, LX/1sU;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v5, p0, LX/0y9;->A0F:Landroid/view/View;

    const v2, 0x7f0909ce

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/1sV;

    invoke-direct {v2, v5}, LX/1sV;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v5, p0, LX/0y9;->A0F:Landroid/view/View;

    const v2, 0x7f09045e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/0y9;->A11:LX/181;

    invoke-virtual {v5}, LX/181;->A0L()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_4
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/1sW;

    invoke-direct {v0, p0, v2}, LX/1sW;-><init>(LX/0y9;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1sX;

    invoke-direct {v0, p0}, LX/1sX;-><init>(LX/0y9;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9;->A0s:LX/0rz;

    iget-object v1, p0, LX/0y9;->A1B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, LX/0y9;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0M(Z)V
    .locals 7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0y9;->A0h:Z

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f09013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0y9;->A0m:LX/1js;

    iget-object v0, v0, LX/1js;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A00()D

    move-result-wide v5

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0y9;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0y9;->A0f:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0y9;->A0f:Z

    iget-object v1, p0, LX/0y9;->A0m:LX/1js;

    iget-object v0, p0, LX/0y9;->A0Q:LX/0o2;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0y2;

    invoke-direct {v0, p0, p1, v3}, LX/0y2;-><init>(LX/0y9;ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A0N(Z)V
    .locals 9

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/0y9;->A1C:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y9;->A0R:LX/0oK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oK;->A01()V

    :cond_0
    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0y9;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0y9;->A0P:LX/0Gr;

    iget-object v0, v0, LX/0Gr;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v8, p0, LX/0y9;->A0P:LX/0Gr;

    iget-object v0, v8, LX/0Gr;->A08:LX/0Gq;

    iget-wide v2, v0, LX/0Gq;->A00:D

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmpl-double v7, v2, v0

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    new-instance v3, LX/2J0;

    iget-object v2, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, p0, v2}, LX/2J0;-><init>(LX/0y9;I)V

    iget-object v2, v8, LX/0Gr;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0y9;->A0P:LX/0Gr;

    invoke-virtual {v2, v0, v1}, LX/0Gr;->A00(D)V

    :goto_0
    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f09045e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f090391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0y9;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    invoke-virtual {v8, v0, v1}, LX/0Gr;->A00(D)V

    iget-object v1, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p0}, LX/0y9;->A0C()V

    goto :goto_0
.end method

.method public final A0O(ZI)V
    .locals 15

    const-string v0, "voicenote/onrecordingstopped "

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/0y9;->A0V:LX/31b;

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/31b;->A01:Z

    if-eqz p1, :cond_0

    new-instance v11, LX/0tI;

    invoke-direct {v11}, LX/0tI;-><init>()V

    iput-boolean v12, v11, LX/0tI;->A0K:Z

    iget-object v0, p0, LX/0y9;->A0V:LX/31b;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-object v0, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, v11, LX/0tI;->A0E:Ljava/io/File;

    iget-object v10, p0, LX/0y9;->A15:LX/1Qp;

    iget-object v14, p0, LX/0y9;->A0U:LX/254;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0y9;->A0A:J

    iget-object v0, v11, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v8, p0, LX/0y9;->A0W:LX/1QA;

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v13, v10, LX/1Qp;->A01:LX/1QB;

    invoke-virtual {v13, v14, v12}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v0

    invoke-static {v0, v1, v2, v7}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v1

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_1

    check-cast v1, LX/26X;

    iput-object v11, v1, LX/26X;->A02:LX/0tI;

    iput v12, v1, LX/1QA;->A02:I

    invoke-virtual {v1, v6}, LX/1QA;->A0S(I)V

    iput-object v9, v1, LX/26X;->A08:Ljava/lang/String;

    iput-wide v4, v1, LX/26X;->A01:J

    iput v12, v1, LX/1QA;->A04:I

    invoke-virtual {v10, v1, v8}, LX/1Qp;->A03(LX/1QA;LX/1QA;)V

    check-cast v1, LX/2Gr;

    move/from16 v0, p2

    iput v0, v1, LX/26X;->A00:I

    iget-object v4, p0, LX/0y9;->A0u:LX/0xY;

    iget-object v0, p0, LX/0y9;->A0V:LX/31b;

    iget-object v8, v0, LX/31b;->A00:LX/31Y;

    new-instance v5, LX/1qc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1qc;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0xY;->A07(LX/1qc;[BLX/26X;LX/2TK;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0y9;->A0V:LX/31b;

    return-void

    :cond_0
    iget-object v2, p0, LX/0y9;->A14:LX/2ST;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2TV;->A01:LX/2TW;

    iget-object v0, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2ST;->A0A:LX/2SM;

    iget-object v0, v4, LX/31b;->A00:LX/31Y;

    invoke-virtual {v1, v0}, LX/2SM;->A06(LX/31Y;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, v7}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0P(ZJ)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0y9;->A0a:LX/2rK;

    iget-object v0, v0, LX/2rK;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0y9;->A0a:LX/2rK;

    iget-object v0, v0, LX/2rK;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LX/0y9;->A0v:LX/1sS;

    const-string v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v1, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xz;

    invoke-virtual {v0}, LX/0xz;->A04()V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final A0Q(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0y9;->A0g:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/0y9;->A0S()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0y9;->A0U:LX/254;

    if-eqz v1, :cond_8

    const-string v1, "voicenote/stopvoicenote "

    move/from16 v10, p1

    invoke-static {v1, v10}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, LX/0y9;->A0g:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0y9;->A0L(Z)V

    iget-object v2, v0, LX/0y9;->A0u:LX/0xY;

    iget-object v1, v0, LX/0y9;->A0U:LX/254;

    invoke-virtual {v2, v1}, LX/0xY;->A0A(LX/254;)V

    invoke-virtual/range {p0 .. p0}, LX/0y9;->A0D()V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0y9;->A0N(Z)V

    iget-object v2, v0, LX/0y9;->A0F:Landroid/view/View;

    const v1, 0x7f0909dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LX/0y9;->A09:J

    sub-long/2addr v1, v3

    const-string v3, "voicenote/stopvoicenote duration:"

    invoke-static {v3, v1, v2}, LX/0CI;->A0g(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v1, v2}, LX/0y9;->A0P(ZJ)V

    iget-object v3, v0, LX/0y9;->A0a:LX/2rK;

    iget-object v5, v3, LX/2rK;->A01:Ljava/io/File;

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v13, 0x63

    const-wide/16 v11, 0x3e8

    cmp-long v7, v3, v13

    if-gtz v7, :cond_0

    if-eqz p1, :cond_0

    cmp-long v7, v1, v11

    if-ltz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    cmp-long v7, v3, v13

    if-gtz v7, :cond_2

    :cond_1
    cmp-long v7, v1, v11

    if-ltz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0y9;->A08()V

    :cond_2
    if-eqz p1, :cond_3

    cmp-long v7, v1, v11

    if-ltz v7, :cond_3

    cmp-long v7, v3, v13

    if-gtz v7, :cond_4

    :cond_3
    iget-object v7, v0, LX/0y9;->A0V:LX/31b;

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6, v6}, LX/0y9;->A0O(ZI)V

    :cond_4
    iget-object v7, v0, LX/0y9;->A12:LX/1GY;

    iput-boolean v6, v7, LX/1GY;->A00:Z

    const/4 v7, 0x0

    iput-object v7, v0, LX/0y9;->A0a:LX/2rK;

    iget-object v8, v0, LX/0y9;->A0O:LX/2HG;

    const/4 v7, -0x1

    iget-object v7, v0, LX/0y9;->A16:LX/2oO;

    invoke-virtual {v7}, LX/2oO;->A01()V

    iget-object v7, v0, LX/0y9;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/0y9;->A0B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0y9;->A0E()V

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    cmp-long v8, v1, v11

    if-ltz v8, :cond_a

    cmp-long v8, v3, v13

    if-lez v8, :cond_a

    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    sget-object v13, LX/0y9;->A1H:Landroid/media/SoundPool;

    sget v14, LX/0y9;->A1G:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v8, v0, LX/0y9;->A13:LX/1HT;

    invoke-virtual {v8, v7, v3, v4}, LX/1HT;->A03(IJ)V

    iget-object v3, v0, LX/0y9;->A0V:LX/31b;

    if-eqz v3, :cond_9

    div-long/2addr v1, v11

    long-to-int v3, v1

    invoke-virtual {v0, v7, v3}, LX/0y9;->A0O(ZI)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0y9;->A04()V

    :cond_6
    :goto_2
    iget v1, v0, LX/0y9;->A07:I

    if-eqz v1, :cond_7

    iget-object v4, v0, LX/0y9;->A0M:Landroid/widget/TextView;

    new-instance v3, LX/0mp;

    invoke-direct {v3, v0, v1}, LX/0mp;-><init>(LX/0y9;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v6, v0, LX/0y9;->A07:I

    :cond_7
    iget-object v1, v0, LX/0y9;->A0C:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v0, LX/0y9;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_8
    return-void

    :cond_9
    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, LX/0y9;->A0I(Ljava/io/File;Z)V

    goto :goto_1

    :cond_a
    const-string v9, "voicenote/failed to delete file "

    if-eqz p1, :cond_e

    cmp-long v8, v1, v11

    if-gez v8, :cond_c

    sget-object v10, LX/0y9;->A1H:Landroid/media/SoundPool;

    sget v11, LX/0y9;->A1E:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v2, v0, LX/0y9;->A13:LX/1HT;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3, v4}, LX/1HT;->A03(IJ)V

    iget-object v1, v0, LX/0y9;->A0O:LX/2HG;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702e8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    const v4, 0x7f080474

    const v3, 0x7f11008b

    const/4 v2, 0x0

    iget-object v1, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v1}, LX/181;->A01()LX/17z;

    move-result-object v1

    iget-boolean v1, v1, LX/17z;->A06:Z

    if-eqz v1, :cond_b

    neg-float v8, v8

    :cond_b
    invoke-virtual {v0, v4, v3, v2, v8}, LX/0y9;->A0G(IIFF)V

    :cond_c
    if-eqz v5, :cond_6

    :cond_d
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v9}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_6

    cmp-long v1, v3, v15

    if-lez v1, :cond_d

    iget-object v2, v0, LX/0y9;->A13:LX/1HT;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v4}, LX/1HT;->A03(IJ)V

    goto :goto_3

    :cond_f
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A0R()Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/344;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/1pU;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/1pU;

    iget-object v5, v0, LX/1pU;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v13

    const/4 v4, 0x1

    xor-int/2addr v13, v4

    iget-object v0, v5, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/17a;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v6}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-string v3, "permissions"

    const-string v7, "perm_denial_message_id"

    const-string v9, "message_id"

    if-eqz v11, :cond_3

    if-eqz v13, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    new-array v1, v10, [I

    const v0, 0x7f0803ee

    aput v0, v1, v12

    const v0, 0x7f0803ec

    aput v0, v1, v4

    const v0, 0x7f0803eb

    const/4 v8, 0x2

    aput v0, v1, v8

    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108d1

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108ce

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v6, v1, v12

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v8

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_5

    if-nez v13, :cond_5

    return v4

    :cond_3
    if-eqz v13, :cond_4

    const v3, 0x7f1108e9

    const v2, 0x7f1108e6

    const/16 v0, 0x97

    invoke-static {v5, v3, v2, v12, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803eb

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108ac

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108ab

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v12

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4

    :cond_6
    move-object v6, v1

    check-cast v6, LX/344;

    iget-object v0, v6, LX/344;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A18:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v14

    const/4 v2, 0x1

    xor-int/2addr v14, v2

    iget-object v0, v6, LX/344;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A18:LX/17a;

    const-string v12, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v12}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    if-nez v14, :cond_8

    return v2

    :cond_8
    new-instance v5, Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/RequestPermissionsDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v16, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "locked_perm_denial_msg_id"

    const-string v7, "locked_msg_id"

    const-string v8, "perm_denial_msg_id"

    const-string v9, "msg_id"

    const-string v10, "permissions"

    const-string v11, "drawables"

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    const/4 v14, 0x3

    new-array v2, v14, [I

    const v0, 0x7f0803eb

    aput v0, v2, v17

    const v0, 0x7f0803ec

    const/4 v1, 0x1

    aput v0, v2, v1

    const v0, 0x7f0803ee

    aput v0, v2, v13

    invoke-virtual {v4, v11, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v14, [Ljava/lang/String;

    aput-object v12, v0, v17

    aput-object v15, v0, v1

    aput-object v16, v0, v13

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f1108d1

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108ce

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108d0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108cf

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v5, v4}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/344;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "permission_fragment"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return v17

    :cond_9
    if-eqz v14, :cond_a

    new-array v1, v2, [I

    const v0, 0x7f0803ee

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v13, [Ljava/lang/String;

    aput-object v15, v0, v17

    aput-object v16, v0, v2

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f1108e9

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108e6

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108e8

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108e7

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    new-array v1, v2, [I

    const v0, 0x7f0803eb

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object v12, v0, v17

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f1108ac

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108ab

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108fd

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108fe

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public A0S()Z
    .locals 2

    iget-object v1, p0, LX/0y9;->A0a:LX/2rK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
