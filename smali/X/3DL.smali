.class public abstract LX/3DL;
.super LX/2kE;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/2kG;

.field public A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0rF;

.field public final A0A:LX/0rz;

.field public final A0B:LX/0tH;

.field public final A0C:LX/0tT;

.field public final A0D:LX/0w9;

.field public final A0E:LX/0x1;

.field public final A0F:LX/181;

.field public final A0G:LX/1An;

.field public final A0H:LX/1Cb;

.field public final A0I:LX/1Cv;

.field public final A0J:LX/2kD;

.field public final A0K:LX/2kP;

.field public final A0L:LX/1Ry;

.field public final A0M:LX/1Ry;

.field public final A0N:LX/1Ry;

.field public final A0O:LX/1S6;

.field public final A0P:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2kD;)V
    .locals 2

    invoke-direct {p0}, LX/2kE;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3DL;->A07:Z

    new-instance v0, LX/1Ry;

    invoke-direct {v0, v1}, LX/1Ry;-><init>(Z)V

    iput-object v0, p0, LX/3DL;->A0N:LX/1Ry;

    new-instance v0, LX/1Ry;

    invoke-direct {v0, v1}, LX/1Ry;-><init>(Z)V

    iput-object v0, p0, LX/3DL;->A0L:LX/1Ry;

    new-instance v0, LX/1Ry;

    invoke-direct {v0, v1}, LX/1Ry;-><init>(Z)V

    iput-object v0, p0, LX/3DL;->A0M:LX/1Ry;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3DL;->A08:Landroid/os/Handler;

    new-instance v0, LX/2k4;

    invoke-direct {v0, p0}, LX/2k4;-><init>(LX/3DL;)V

    iput-object v0, p0, LX/3DL;->A0P:Ljava/lang/Runnable;

    new-instance v0, LX/3DD;

    invoke-direct {v0, p0}, LX/3DD;-><init>(LX/3DL;)V

    iput-object v0, p0, LX/3DL;->A0K:LX/2kP;

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0C:LX/0tT;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0A:LX/0rz;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0D:LX/0w9;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0O:LX/1S6;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0I:LX/1Cv;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    invoke-static {}, LX/1Cb;->A00()LX/1Cb;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0H:LX/1Cb;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0F:LX/181;

    sget-object v0, LX/0tH;->A01:LX/0tH;

    iput-object v0, p0, LX/3DL;->A0B:LX/0tH;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0G:LX/1An;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A09:LX/0rF;

    invoke-static {}, LX/0x1;->A00()LX/0x1;

    move-result-object v0

    iput-object v0, p0, LX/3DL;->A0E:LX/0x1;

    iput-object p1, p0, LX/3DL;->A0J:LX/2kD;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/3DL;->A0J:LX/2kD;

    check-cast v0, LX/3D7;

    iget-object v0, v0, LX/3D7;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090694

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/3DL;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v2, 0x7f0c0241

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yo/SS;->setVw(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3DL;->A0F()LX/2kG;

    move-result-object v1

    const v0, 0x7f090232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A03:Landroid/view/View;

    const v0, 0x7f090230

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2kG;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0901ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A07:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2kG;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090236

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A04:Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCaptionTextView;

    iput-object v0, v1, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const v0, 0x7f090187

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A01:Landroid/view/View;

    const v0, 0x7f09018a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A02:Landroid/view/View;

    const v0, 0x7f0900ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2kG;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f09088a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A06:Landroid/view/View;

    const v0, 0x7f09017f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A00:Landroid/view/View;

    const v0, 0x7f0906dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, v1, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f090321

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2kG;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090452

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2kG;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f090453

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2kG;->A0D:Landroid/widget/TextView;

    const v0, 0x7f09034c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2kG;->A05:Landroid/view/View;

    return-object v2
.end method

.method public A02()V
    .locals 1

    invoke-super {p0}, LX/2kE;->A02()V

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A05()V

    return-void
.end method

.method public A03()V
    .locals 3

    invoke-super {p0}, LX/2kE;->A03()V

    iget-object v2, p0, LX/3DL;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3DL;->A0K:LX/2kP;

    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/2kP;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/2kP;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A04()V

    return-void
.end method

.method public A04()V
    .locals 1

    invoke-super {p0}, LX/2kE;->A04()V

    invoke-virtual {p0}, LX/3DL;->A0I()V

    iget-boolean v0, p0, LX/2kE;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DL;->A0N:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A01()J

    iget-object v0, p0, LX/3DL;->A0M:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A01()J

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    invoke-super {p0}, LX/2kE;->A05()V

    invoke-virtual {p0}, LX/3DL;->A0J()V

    iget-boolean v0, p0, LX/2kE;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DL;->A0N:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A02()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    invoke-super {p0}, LX/2kE;->A06()V

    move-object v0, p0

    check-cast v0, LX/3Ka;

    iget-object v1, v0, LX/3DL;->A0I:LX/1Cv;

    iget-object v0, v0, LX/3Ka;->A03:LX/1QA;

    invoke-virtual {v1, v0}, LX/1Cv;->A0G(LX/1QA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3DL;->A06:Z

    iget-object v2, p0, LX/3DL;->A0L:LX/1Ry;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Ry;->A01:J

    iput-wide v0, v2, LX/1Ry;->A00:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3DL;->A0T(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DL;->A0L:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/3DL;->A0M()V

    invoke-virtual {p0}, LX/3DL;->A0K()V

    return-void
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/2kE;->A07()V

    iget-object v0, p0, LX/3DL;->A0N:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A01()J

    iget-object v0, p0, LX/3DL;->A0L:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/stopPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3DL;->A05:Z

    iput-boolean v0, p0, LX/3DL;->A04:Z

    iget-object v2, p0, LX/3DL;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, p0, LX/3DL;->A0K:LX/2kP;

    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/2kP;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/2kP;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A0A()V

    invoke-virtual {p0}, LX/3DL;->A0L()V

    invoke-virtual {p0}, LX/3DL;->A0L()V

    return-void
.end method

.method public final A09(I)V
    .locals 0

    invoke-super {p0, p1}, LX/2kE;->A09(I)V

    invoke-virtual {p0, p1}, LX/3DL;->A0O(I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    invoke-super {p0, p1}, LX/2kE;->A0A(I)V

    iget-boolean v0, p0, LX/3DL;->A06:Z

    invoke-virtual {p0, p1, v0}, LX/3DL;->A0P(IZ)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LX/2kE;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/3DL;->A0F()LX/2kG;

    move-result-object v5

    iget-object v3, v5, LX/2kG;->A01:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/2kG;->A05:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/3DL;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    iget-object v4, v5, LX/2kG;->A08:Landroid/view/ViewGroup;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v5, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2jp;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/2kE;->A0C(Landroid/view/View;)V

    iget-object v4, p0, LX/3DL;->A01:LX/2kG;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v4, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    new-instance v0, LX/3DC;

    invoke-direct {v0, p0, v4}, LX/3DC;-><init>(LX/3DL;LX/2kG;)V

    iput-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A02:LX/0va;

    new-instance v0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;-><init>(LX/3DL;)V

    iput-object v0, p0, LX/3DL;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v4, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    iget-object v1, p0, LX/3DL;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/04b;->A00(LX/04Y;)V

    new-instance v0, LX/3DI;

    invoke-direct {v0, p0}, LX/3DI;-><init>(LX/3DL;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    new-instance v1, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;-><init>(LX/3DL;)V

    iget-object v0, v4, LX/2kG;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    invoke-virtual {v0, v1}, LX/04b;->A00(LX/04Y;)V

    new-instance v0, LX/3DJ;

    invoke-direct {v0, p0, v4}, LX/3DJ;-><init>(LX/3DL;LX/2kG;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    iget-object v1, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v4, LX/2kG;->A09:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3DL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ka;

    iget-object v1, v0, LX/3Ka;->A03:LX/1QA;

    instance-of v0, v1, LX/26b;

    if-eqz v0, :cond_1

    check-cast v1, LX/26b;

    iget-object v0, v1, LX/26b;->A04:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    :cond_1
    iget-object v0, v4, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2kG;->A02:Landroid/view/View;

    iget-object v0, v4, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, v4, LX/2kG;->A07:Landroid/view/View;

    new-instance v0, LX/2k5;

    invoke-direct {v0, p0, v3, v2}, LX/2k5;-><init>(LX/3DL;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A03()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2k2;

    invoke-direct {v0, p0, v2, v4, v3}, LX/2k2;-><init>(LX/3DL;Ljava/util/concurrent/atomic/AtomicLong;LX/2kG;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0D(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/2kE;->A0D(Z)V

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2jp;->A0C(Z)V

    return-void
.end method

.method public A0E()LX/2jp;
    .locals 35

    move-object/from16 v14, p0

    check-cast v14, LX/3Ka;

    iget-object v0, v14, LX/3Ka;->A00:LX/2jp;

    if-nez v0, :cond_0

    iget-object v0, v14, LX/3Ka;->A05:LX/2jq;

    iget-object v13, v14, LX/3Ka;->A03:LX/1QA;

    new-instance v12, LX/3KZ;

    invoke-direct {v12, v14}, LX/3KZ;-><init>(LX/3Ka;)V

    iget-byte v2, v13, LX/1QA;->A0f:B

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1

    const/16 v1, 0x19

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_0

    new-instance v11, LX/3Cz;

    iget-object v6, v0, LX/2jq;->A0E:LX/1HJ;

    iget-object v5, v0, LX/2jq;->A09:LX/0xW;

    iget-object v4, v0, LX/2jq;->A03:LX/0rz;

    iget-object v3, v0, LX/2jq;->A05:LX/1oP;

    iget-object v2, v0, LX/2jq;->A0A:LX/17T;

    iget-object v1, v0, LX/2jq;->A0C:LX/181;

    iget-object v0, v0, LX/2jq;->A07:LX/0tH;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v24}, LX/3Cz;-><init>(LX/1HJ;LX/0xW;LX/0rz;LX/1oP;LX/17T;LX/181;LX/0tH;LX/2jo;LX/1QA;)V

    :goto_0
    iput-object v11, v14, LX/3Ka;->A00:LX/2jp;

    :cond_0
    iget-object v0, v14, LX/3Ka;->A00:LX/2jp;

    return-object v0

    :cond_1
    :pswitch_0
    new-instance v11, LX/3KV;

    iget-object v1, v0, LX/2jq;->A0E:LX/1HJ;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/2jq;->A03:LX/0rz;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2jq;->A02:LX/0re;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2jq;->A0D:LX/1G3;

    iget-object v10, v0, LX/2jq;->A08:LX/0wD;

    iget-object v9, v0, LX/2jq;->A01:LX/1jb;

    iget-object v8, v0, LX/2jq;->A0G:LX/1O6;

    iget-object v7, v0, LX/2jq;->A0A:LX/17T;

    iget-object v6, v0, LX/2jq;->A0C:LX/181;

    iget-object v5, v0, LX/2jq;->A07:LX/0tH;

    iget-object v4, v0, LX/2jq;->A0J:LX/3Fc;

    iget-object v3, v0, LX/2jq;->A0K:LX/2r1;

    iget-object v2, v0, LX/2jq;->A0I:LX/2lx;

    iget-object v1, v0, LX/2jq;->A04:LX/0sg;

    iget-object v0, v0, LX/2jq;->A0H:LX/2kL;

    move-object/from16 v16, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    invoke-direct/range {v16 .. v33}, LX/3KV;-><init>(LX/1HJ;LX/0rz;LX/0re;LX/1G3;LX/0wD;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/3Fc;LX/2r1;LX/2lx;LX/0sg;LX/2kL;LX/2jo;LX/1QA;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    new-instance v11, LX/3D2;

    iget-object v1, v0, LX/2jq;->A0E:LX/1HJ;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/2jq;->A03:LX/0rz;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2jq;->A02:LX/0re;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2jq;->A0D:LX/1G3;

    iget-object v10, v0, LX/2jq;->A08:LX/0wD;

    iget-object v9, v0, LX/2jq;->A01:LX/1jb;

    iget-object v8, v0, LX/2jq;->A0G:LX/1O6;

    iget-object v7, v0, LX/2jq;->A0A:LX/17T;

    iget-object v6, v0, LX/2jq;->A0C:LX/181;

    iget-object v5, v0, LX/2jq;->A07:LX/0tH;

    iget-object v4, v0, LX/2jq;->A0J:LX/3Fc;

    iget-object v3, v0, LX/2jq;->A0K:LX/2r1;

    iget-object v2, v0, LX/2jq;->A0I:LX/2lx;

    iget-object v1, v0, LX/2jq;->A04:LX/0sg;

    iget-object v0, v0, LX/2jq;->A0H:LX/2kL;

    move-object/from16 v16, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    invoke-direct/range {v16 .. v33}, LX/3D2;-><init>(LX/1HJ;LX/0rz;LX/0re;LX/1G3;LX/0wD;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/3Fc;LX/2r1;LX/2lx;LX/0sg;LX/2kL;LX/2jo;LX/1QA;)V

    goto/16 :goto_0

    :cond_3
    new-instance v11, LX/3Cu;

    iget-object v8, v0, LX/2jq;->A0E:LX/1HJ;

    iget-object v7, v0, LX/2jq;->A03:LX/0rz;

    iget-object v6, v0, LX/2jq;->A01:LX/1jb;

    iget-object v5, v0, LX/2jq;->A0G:LX/1O6;

    iget-object v4, v0, LX/2jq;->A0A:LX/17T;

    iget-object v3, v0, LX/2jq;->A0C:LX/181;

    iget-object v2, v0, LX/2jq;->A07:LX/0tH;

    iget-object v1, v0, LX/2jq;->A0J:LX/3Fc;

    iget-object v0, v0, LX/2jq;->A04:LX/0sg;

    move-object v15, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v26}, LX/3Cu;-><init>(LX/1HJ;LX/0rz;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/3Fc;LX/0sg;LX/2jo;LX/1QA;)V

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    new-instance v11, LX/3Cx;

    iget-object v7, v0, LX/2jq;->A0E:LX/1HJ;

    iget-object v6, v0, LX/2jq;->A03:LX/0rz;

    iget-object v5, v0, LX/2jq;->A06:LX/0t1;

    iget-object v4, v0, LX/2jq;->A05:LX/1oP;

    iget-object v3, v0, LX/2jq;->A0A:LX/17T;

    iget-object v2, v0, LX/2jq;->A0C:LX/181;

    iget-object v1, v0, LX/2jq;->A07:LX/0tH;

    iget-object v0, v0, LX/2jq;->A00:LX/0WY;

    move-object v15, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, LX/3Cx;-><init>(LX/1HJ;LX/0rz;LX/0t1;LX/1oP;LX/17T;LX/181;LX/0tH;LX/0WY;LX/2jo;LX/1QA;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0F()LX/2kG;
    .locals 1

    instance-of v0, p0, LX/3MJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3MI;

    invoke-virtual {v0}, LX/3MI;->A0V()LX/3DR;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3MJ;

    invoke-virtual {v0}, LX/3MJ;->A0V()LX/3DX;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3Ka;

    iget-object v2, v0, LX/3Ka;->A03:LX/1QA;

    instance-of v0, v2, LX/1Qq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/26X;

    if-eqz v0, :cond_0

    check-cast v2, LX/26X;

    invoke-virtual {v2}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0H()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3DL;->A03:Z

    iget-object v8, p0, LX/3DL;->A0J:LX/2kD;

    check-cast v8, LX/3KW;

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QA;

    iget-wide v3, v9, LX/1QA;->A0i:J

    iget-object v0, v8, LX/3KW;->A00:LX/1QA;

    iget-wide v1, v0, LX/1QA;->A0i:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/1Cv;

    invoke-virtual {v0, v9}, LX/1Cv;->A0G(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v9}, Lcom/whatsapp/yo/yo;->yoHideStatusView(Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "; "

    const-string v3, " "

    if-eqz v12, :cond_0

    const-string v0, "playbackFragment/onPlaybackStarted sending-status-rr message="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v9, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/0vf;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/0vf;->A03(LX/1QA;Z)V

    :cond_0
    const-string v0, "playbackFragment/onPlaybackStarted marked-seen message="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v9, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-ge v1, v0, :cond_3

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QA;

    :goto_1
    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v5, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QA;

    :cond_1
    iget-object v0, v8, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:Landroid/os/Handler;

    new-instance v7, LX/2jv;

    invoke-direct/range {v7 .. v12}, LX/2jv;-><init>(LX/3KW;LX/1QA;LX/1QA;LX/1QA;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0I()V
    .locals 2

    iget-boolean v0, p0, LX/3DL;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3DL;->A04:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/pausePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3DL;->A04:Z

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A06()V

    iget-object v0, p0, LX/3DL;->A0M:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A02()V

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 2

    iget-boolean v0, p0, LX/2kE;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3DL;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2kE;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3DL;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/resumePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3DL;->A04:Z

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A07()V

    iget-object v0, p0, LX/3DL;->A0M:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A01()J

    invoke-virtual {p0}, LX/3DL;->A0L()V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 3

    iget-boolean v0, p0, LX/2kE;->A04:Z

    const-string v2, "; host="

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3DL;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3DL;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3DL;->A04:Z

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A09()V

    iget-object v1, p0, LX/3DL;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/3DL;->A0K:LX/2kP;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/2kP;)V

    invoke-virtual {p0}, LX/3DL;->A0L()V

    iget-object v0, p0, LX/3DL;->A0L:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A01()J

    iget-object v0, p0, LX/3DL;->A0N:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A02()V

    iget-boolean v0, p0, LX/2kE;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2kE;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3DL;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3DL;->A0I()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L()V
    .locals 7

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v1, p0, LX/3DL;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/3DL;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/3DL;->A0J:LX/2kD;

    check-cast v0, LX/3D7;

    iget-object v0, v0, LX/3D7;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0v()LX/2jx;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2jx;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/2jx;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/2jx;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/2kE;->A00:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract A0M()V
.end method

.method public A0N(I)V
    .locals 3

    invoke-virtual {p0}, LX/3DL;->A0F()LX/2kG;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/2kG;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2kG;->A0A:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p0}, LX/3DL;->A0J()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/3DL;->A0I()V

    return-void
.end method

.method public A0O(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0P(IZ)V
    .locals 2

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0Q(Z)V
    .locals 3

    invoke-virtual {p0}, LX/3DL;->A0F()LX/2kG;

    move-result-object v0

    iget-object v2, v0, LX/2kG;->A0A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080223

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(ZZ)V
    .locals 7

    invoke-virtual {p0}, LX/3DL;->A0F()LX/2kG;

    move-result-object v3

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, v3, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    iget-object v0, v3, LX/2kG;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/2kG;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/2kG;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LX/2kE;->A00:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/2kG;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2kG;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/2kG;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/3DL;->A0J:LX/2kD;

    check-cast v0, LX/3D7;

    iget-object v0, v0, LX/3D7;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0v()LX/2jx;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2jx;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, LX/2jx;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/2jx;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2kE;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public A0S()Z
    .locals 2

    iget-object v0, p0, LX/3DL;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v0, v0, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A0F()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0T(Z)Z
    .locals 9

    move-object v0, p0

    check-cast v0, LX/3Ka;

    iget-object v4, v0, LX/3Ka;->A04:LX/2jn;

    iget-object v1, v0, LX/3Ka;->A03:LX/1QA;

    instance-of v0, v1, LX/26X;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/26X;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/3MB;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/3MB;

    invoke-static {v0}, LX/1QF;->A0d(LX/3KH;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v2, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_0

    iget v1, v1, LX/0tI;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/26X;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/downloadifneeded "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0G:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, v4, LX/2jn;->A03:LX/2T8;

    invoke-virtual {v0}, LX/2T8;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26X;

    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v4, LX/2jn;->A03:LX/2T8;

    invoke-virtual {v7, v6, v3, v3}, LX/2T8;->A08(LX/26X;ZZ)V

    iget-object v0, v4, LX/2jn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1QA;->A0G:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "statusdownload/is-current "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/2jn;->A00:LX/26X;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/1QF;->A0R(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2jn;->A02:LX/1HJ;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1HJ;->A04(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    const/4 v3, 0x3

    :cond_7
    invoke-virtual {v4, v2, v3}, LX/2jn;->A01(LX/26X;I)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, v4, LX/2jn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
