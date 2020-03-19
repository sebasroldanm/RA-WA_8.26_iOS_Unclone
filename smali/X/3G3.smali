.class public final LX/3G3;
.super LX/2r9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A07:Landroid/net/Uri;

.field public A08:LX/29b;

.field public A09:LX/29y;

.field public A0A:LX/0Kj;

.field public A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public A0C:LX/2qe;

.field public A0D:LX/2r3;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/app/Activity;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/0I9;

.field public final A0T:LX/0rz;

.field public final A0U:LX/17T;

.field public final A0V:LX/181;

.field public final A0W:LX/3G4;

.field public final A0X:LX/2qg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Fy;LX/2r3;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p3}, LX/3G3;-><init>(Landroid/app/Activity;ZLX/3G4;LX/2r3;)V

    new-instance v0, LX/3Fi;

    invoke-direct {v0, p0}, LX/3Fi;-><init>(LX/3G3;)V

    iput-object v0, p2, LX/3Fy;->A00:LX/2qS;

    iput-object p2, p0, LX/3G3;->A0A:LX/0Kj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Fy;LX/2r3;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p4}, LX/3G3;-><init>(Landroid/app/Activity;ZLX/3G4;LX/2r3;)V

    iput-object p2, p0, LX/3G3;->A07:Landroid/net/Uri;

    new-instance v0, LX/3Fi;

    invoke-direct {v0, p0}, LX/3Fi;-><init>(LX/3G3;)V

    iput-object v0, p3, LX/3Fy;->A00:LX/2qS;

    iput-object p3, p0, LX/3G3;->A0A:LX/0Kj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;ZLX/3G4;LX/2r3;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/3G3;-><init>(Landroid/app/Activity;ZLX/3G4;LX/2r3;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A07:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLX/3G4;LX/2r3;)V
    .locals 2

    invoke-direct {p0}, LX/2r9;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A0T:LX/0rz;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A0U:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A0V:LX/181;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3G3;->A0R:Landroid/os/Handler;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A07:Landroid/net/Uri;

    const v0, 0x7fffffff

    iput v0, p0, LX/3G3;->A00:I

    const/4 v0, 0x5

    iput v0, p0, LX/3G3;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/3G3;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/3G3;->A02:I

    new-instance v0, LX/3G2;

    invoke-direct {v0, p0}, LX/3G2;-><init>(LX/3G3;)V

    iput-object v0, p0, LX/3G3;->A0S:LX/0I9;

    iput-object p1, p0, LX/3G3;->A0Q:Landroid/app/Activity;

    new-instance v0, LX/2qg;

    invoke-direct {v0, p1}, LX/2qg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v0, p2}, LX/2qg;->setLayoutResizingEnabled(Z)V

    iput-object p3, p0, LX/3G3;->A0W:LX/3G4;

    iput-object p4, p0, LX/3G3;->A0D:LX/2r3;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29b;->A4m()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()I
    .locals 3

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29b;->A53()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, LX/3G3;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3G3;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v0}, LX/2qg;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3G3;->A0X:LX/2qg;

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->AJT(Z)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/3G3;->A0D:LX/2r3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3G3;->A04:I

    iput v0, v1, LX/2r3;->A00:I

    iget v0, p0, LX/3G3;->A02:I

    invoke-virtual {v1, v0}, LX/2r3;->A03(I)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3G3;->A0L()V

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->AJT(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/3G3;->A0O:Z

    invoke-virtual {p0}, LX/3G3;->A0H()V

    return-void
.end method

.method public A09()V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3G3;->A0N:Z

    iput-boolean v3, p0, LX/3G3;->A0G:Z

    iget-object v1, p0, LX/3G3;->A08:LX/29b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/29b;->A6b()Z

    move-result v0

    iput-boolean v0, p0, LX/3G3;->A0O:Z

    iget-object v0, v1, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v3}, LX/0IA;->AJT(Z)V

    iput-boolean v3, p0, LX/3G3;->A0P:Z

    iget-object v1, p0, LX/3G3;->A08:LX/29b;

    invoke-virtual {v1}, LX/29b;->A4o()LX/0IH;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0IH;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/29b;->A4p()I

    move-result v5

    iput v5, p0, LX/3G3;->A01:I

    new-instance v6, LX/0IG;

    invoke-direct {v6}, LX/0IG;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v1

    iget-boolean v0, v1, LX/0IG;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/3G3;->A0P:Z

    iget-boolean v0, v1, LX/0IG;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    invoke-virtual {v0}, LX/29b;->A4m()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3G3;->A05:J

    :cond_0
    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    invoke-virtual {v0}, LX/29b;->release()V

    iget-object v0, p0, LX/2r9;->A04:LX/2r8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/2r8;->AEf(ZI)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/3G3;->A08:LX/29b;

    iget-object v0, p0, LX/3G3;->A0X:LX/2qg;

    iput-object v1, v0, LX/2qg;->A01:LX/29b;

    iget-object v0, v0, LX/2qg;->A03:LX/2qc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2qc;->A00()V

    :cond_2
    iput-object v1, p0, LX/3G3;->A09:LX/29y;

    iget-object v0, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1aR;)V

    iget-object v1, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v0, p0, LX/3G3;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3G3;->A0U:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3G3;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_4

    sget-object v0, LX/2q4;->A00:LX/2q4;

    iput-object v0, p0, LX/3G3;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_4
    iget-object v0, p0, LX/3G3;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_5
    return-void

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public A0A(I)V
    .locals 3

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1, v2}, LX/0IA;->AIu(J)V

    return-void

    :cond_0
    iput p1, p0, LX/3G3;->A03:I

    return-void
.end method

.method public A0B(Z)V
    .locals 2

    iput-boolean p1, p0, LX/3G3;->A0J:Z

    iget-object v1, p0, LX/3G3;->A08:LX/29b;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/29b;->A01(F)V

    :cond_1
    return-void
.end method

.method public A0C()Z
    .locals 4

    iget-object v3, p0, LX/3G3;->A08:LX/29b;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/3G3;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/29b;->A6d()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/29b;->A6b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0D()Z
    .locals 1

    iget-boolean v0, p0, LX/3G3;->A0N:Z

    return v0
.end method

.method public A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/3G3;->A0H:Z

    return v0
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/29b;->A6d()I

    move-result v0

    return v0
.end method

.method public final A0G()LX/0Jm;
    .locals 6

    new-instance v5, LX/1ax;

    iget-object v4, p0, LX/3G3;->A07:Landroid/net/Uri;

    iget-object v0, p0, LX/3G3;->A0A:LX/0Kj;

    if-nez v0, :cond_0

    new-instance v3, LX/1bO;

    iget-object v2, p0, LX/3G3;->A0Q:Landroid/app/Activity;

    iget-object v1, p0, LX/3G3;->A0V:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0LA;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/1bO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, LX/3G3;->A0A:LX/0Kj;

    :cond_0
    iget-object v2, p0, LX/3G3;->A0A:LX/0Kj;

    sget-object v1, LX/1aj;->A0G:LX/0It;

    iget-object v0, p0, LX/3G3;->A0R:Landroid/os/Handler;

    invoke-direct {v5, v4, v2, v1, v0}, LX/1ax;-><init>(Landroid/net/Uri;LX/0Kj;LX/0It;Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/3G3;->A0I:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/1b0;

    iget v0, p0, LX/3G3;->A00:I

    invoke-direct {v1, v5, v0}, LX/1b0;-><init>(LX/0Jm;I)V

    return-object v1

    :cond_1
    return-object v5
.end method

.method public A0H()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3G3;->A0Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/3G3;->A0K()V

    iput-boolean v3, p0, LX/3G3;->A0G:Z

    iget-boolean v0, p0, LX/3G3;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v3}, LX/0IA;->AJT(Z)V

    iget-object v1, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/2qX;

    new-instance v0, LX/3Fl;

    invoke-direct {v0, p0}, LX/3Fl;-><init>(LX/3G3;)V

    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/2qY;

    :cond_2
    iget-object v0, p0, LX/3G3;->A0T:LX/0rz;

    new-instance v1, LX/2q3;

    invoke-direct {v1, p0}, LX/2q3;-><init>(LX/3G3;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2r3;->A00()V

    :cond_5
    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    invoke-virtual {p0}, LX/3G3;->A0G()LX/0Jm;

    move-result-object v1

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/1aR;->AHt(LX/0Jm;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v2}, LX/0IA;->AJT(Z)V

    iget-object v1, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    new-instance v0, LX/3Fk;

    invoke-direct {v0, p0}, LX/3Fk;-><init>(LX/3G3;)V

    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/2qX;

    new-instance v0, LX/3Fj;

    invoke-direct {v0, p0}, LX/3Fj;-><init>(LX/3G3;)V

    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/2qY;

    return-void

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    goto :goto_0
.end method

.method public A0I()V
    .locals 3

    iget-object v2, p0, LX/3G3;->A08:LX/29b;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/29b;->A6d()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, LX/3G3;->A0M:Z

    invoke-virtual {v2}, LX/29b;->stop()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3G3;->A0N:Z

    iput-boolean v0, p0, LX/3G3;->A0E:Z

    iput-boolean v0, p0, LX/3G3;->A0L:Z

    iput-boolean v0, p0, LX/3G3;->A0K:Z

    iget-object v0, p0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r3;->A00()V

    :cond_0
    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    invoke-virtual {p0}, LX/3G3;->A0G()LX/0Jm;

    move-result-object v1

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/1aR;->AHt(LX/0Jm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3G3;->A0G:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3G3;->A0M:Z

    goto :goto_0
.end method

.method public A0J()V
    .locals 3

    iget-object v2, p0, LX/3G3;->A08:LX/29b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/29b;->A6d()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/3G3;->A0M:Z

    invoke-virtual {v2}, LX/29b;->stop()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3G3;->A0M:Z

    return-void
.end method

.method public final A0K()V
    .locals 14

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-nez v0, :cond_1

    new-instance v1, LX/1bI;

    invoke-direct {v1}, LX/1bI;-><init>()V

    new-instance v0, LX/29y;

    invoke-direct {v0, v1}, LX/29y;-><init>(LX/0KW;)V

    iput-object v0, p0, LX/3G3;->A09:LX/29y;

    iget-object v1, p0, LX/3G3;->A0W:LX/3G4;

    const v6, 0x8000

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/3G3;->A09:LX/29y;

    iget-object v2, v1, LX/3G4;->A00:LX/2qf;

    iget v1, v2, LX/2qf;->A00:I

    sget v0, LX/2qf;->A04:I

    if-ge v1, v0, :cond_3

    add-int/2addr v1, v5

    iput v1, v2, LX/2qf;->A00:I

    const/4 v0, 0x1

    :goto_0
    new-instance v7, LX/0Kn;

    invoke-direct {v7, v5, v6}, LX/0Kn;-><init>(ZI)V

    new-instance v6, LX/0Hr;

    const/16 v8, 0x1f4

    const/16 v9, 0x3e8

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x64

    invoke-direct/range {v6 .. v13}, LX/0Hr;-><init>(LX/0Kn;IIJJ)V

    new-instance v1, LX/3Ks;

    invoke-direct {v1, v4, v0}, LX/3Ks;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/29b;

    invoke-direct {v0, v1, v3, v6}, LX/29b;-><init>(LX/0ID;LX/0KZ;LX/0Hr;)V

    iput-object v0, p0, LX/3G3;->A08:LX/29b;

    :goto_1
    iget-object v2, p0, LX/3G3;->A08:LX/29b;

    iget-boolean v1, p0, LX/3G3;->A0J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/29b;->A01(F)V

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    iget-object v1, p0, LX/3G3;->A0S:LX/0I9;

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->A1y(LX/0I9;)V

    iget-object v1, p0, LX/3G3;->A0X:LX/2qg;

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    invoke-virtual {v1, v0}, LX/2qg;->setPlayer(LX/29b;)V

    iget-boolean v0, p0, LX/3G3;->A0P:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/3G3;->A05:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    iget v1, p0, LX/3G3;->A01:I

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->AIw(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/3G3;->A03:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    int-to-long v1, v1

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1, v2}, LX/0IA;->AIu(J)V

    const/4 v0, -0x1

    iput v0, p0, LX/3G3;->A03:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, LX/1aQ;

    iget-object v0, p0, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1aQ;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/3G3;->A09:LX/29y;

    new-instance v4, LX/0Kn;

    invoke-direct {v4, v5, v6}, LX/0Kn;-><init>(ZI)V

    new-instance v3, LX/0Hr;

    const/16 v5, 0x3e8

    const/16 v6, 0x7d0

    int-to-long v7, v5

    move-wide v9, v7

    invoke-direct/range {v3 .. v10}, LX/0Hr;-><init>(LX/0Kn;IIJJ)V

    new-instance v0, LX/29b;

    invoke-direct {v0, v2, v1, v3}, LX/29b;-><init>(LX/0ID;LX/0KZ;LX/0Hr;)V

    iput-object v0, p0, LX/3G3;->A08:LX/29b;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    iget v1, p0, LX/3G3;->A01:I

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1, v2, v3}, LX/0IA;->AIt(IJ)V

    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-boolean v0, p0, LX/3G3;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3G3;->A0U:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3G3;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    sget-object v0, LX/2q4;->A00:LX/2q4;

    iput-object v0, p0, LX/3G3;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    iget-object v2, p0, LX/3G3;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    :cond_1
    return-void
.end method

.method public synthetic A0M()V
    .locals 1

    invoke-virtual {p0}, LX/3G3;->A0G()LX/0Jm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3G3;->A0Q(LX/0Jm;)V

    return-void
.end method

.method public synthetic A0N()V
    .locals 1

    invoke-virtual {p0}, LX/3G3;->A0G()LX/0Jm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3G3;->A0Q(LX/0Jm;)V

    return-void
.end method

.method public synthetic A0O()V
    .locals 1

    iget v0, p0, LX/3G3;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3G3;->A02:I

    return-void
.end method

.method public synthetic A0P()V
    .locals 4

    iget-object v0, p0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r3;->A00()V

    :cond_0
    iget-object v3, p0, LX/3G3;->A08:LX/29b;

    invoke-virtual {p0}, LX/3G3;->A0G()LX/0Jm;

    move-result-object v2

    iget-boolean v0, p0, LX/3G3;->A0P:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/29b;->AHu(LX/0Jm;ZZ)V

    invoke-virtual {p0}, LX/3G3;->A0L()V

    :cond_1
    return-void
.end method

.method public final A0Q(LX/0Jm;)V
    .locals 3

    iget-object v1, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/2qX;

    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/2qY;

    :cond_0
    invoke-virtual {p0}, LX/3G3;->A0K()V

    iget-object v0, p0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2r3;->A00()V

    :cond_1
    iget-object v2, p0, LX/3G3;->A08:LX/29b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/29b;->A6d()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, p1}, LX/1aR;->AHt(LX/0Jm;)V

    :cond_2
    invoke-virtual {p0}, LX/3G3;->A0L()V

    return-void
.end method

.method public A0R(LX/3Fy;)V
    .locals 1

    new-instance v0, LX/3Fi;

    invoke-direct {v0, p0}, LX/3Fi;-><init>(LX/3G3;)V

    iput-object v0, p1, LX/3Fy;->A00:LX/2qS;

    iput-object p1, p0, LX/3G3;->A0A:LX/0Kj;

    return-void
.end method

.method public A0S(LX/2qe;)V
    .locals 0

    iput-object p1, p0, LX/3G3;->A0C:LX/2qe;

    return-void
.end method

.method public A0T(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3G3;->A07:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3G3;->A0A:LX/0Kj;

    return-void
.end method

.method public A0U(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v0, p1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2r9;->A02:LX/2r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/2r6;->ACB(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/2r3;->A04(Z)V

    :cond_1
    return-void
.end method

.method public synthetic A0V(Ljava/lang/String;ZI)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    invoke-virtual {p0, p1, p2}, LX/3G3;->A0U(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/3G3;->A0X:LX/2qg;

    if-ne p3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-object p1, v4, LX/2qg;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/2qg;->A03:LX/2qc;

    if-eqz v3, :cond_3

    iget-boolean v0, v4, LX/2qg;->A06:Z

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    iget v0, v4, LX/2qg;->A00:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, p1}, LX/2qc;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v2, v4, LX/2qg;->A06:Z

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_2

    iget v0, v4, LX/2qg;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v1, v3, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v0, v3, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/2r9;->A09()V

    invoke-virtual {p0}, LX/2r9;->A08()V

    goto :goto_0
.end method
