.class public Lcom/whatsapp/MediaViewActivity;
.super LX/2O8;
.source ""


# static fields
.field public static final A14:Z

.field public static final A15:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1p2;

.field public A0A:LX/0tY;

.field public A0B:LX/0tc;

.field public A0C:Lcom/whatsapp/VoiceNoteSeekBar;

.field public A0D:LX/1Em;

.field public A0E:LX/254;

.field public A0F:LX/2LN;

.field public A0G:LX/2dP;

.field public A0H:LX/1Q8;

.field public A0I:LX/26X;

.field public A0J:LX/26X;

.field public A0K:LX/26X;

.field public A0L:LX/2oN;

.field public A0M:LX/3G3;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/1jb;

.field public final A0U:LX/0pI;

.field public final A0V:LX/1kt;

.field public final A0W:LX/0sg;

.field public final A0X:LX/0t1;

.field public final A0Y:LX/0tv;

.field public final A0Z:LX/0vT;

.field public final A0a:LX/0w9;

.field public final A0b:LX/0wD;

.field public final A0c:LX/0xY;

.field public final A0d:LX/1uK;

.field public final A0e:LX/13q;

.field public final A0f:LX/13x;

.field public final A0g:LX/17T;

.field public final A0h:LX/17U;

.field public final A0i:LX/17W;

.field public final A0j:LX/17X;

.field public final A0k:LX/17a;

.field public final A0l:LX/1Aa;

.field public final A0m:LX/1An;

.field public final A0n:LX/1Bu;

.field public final A0o:LX/1xj;

.field public final A0p:LX/1Cq;

.field public final A0q:LX/1HT;

.field public final A0r:LX/1Hl;

.field public final A0s:LX/1O6;

.field public final A0t:LX/2ST;

.field public final A0u:LX/2Sd;

.field public final A0v:LX/2Sh;

.field public final A0w:LX/2oO;

.field public final A0x:LX/3Fc;

.field public final A0y:LX/1S6;

.field public final A0z:LX/2uT;

.field public final A10:Ljava/lang/Runnable;

.field public final A11:Ljava/util/HashMap;

.field public final A12:Ljava/util/Map;

.field public final A13:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2r9;->A01()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/MediaViewActivity;->A14:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/MediaViewActivity;->A15:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2O8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/MediaViewActivity;->A01:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A11:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0Q:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0P:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A12:Ljava/util/Map;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0j:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0i:LX/17W;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0d:LX/1uK;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0Y:LX/0tv;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0a:LX/0w9;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0X:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0y:LX/1S6;

    invoke-static {}, LX/2oO;->A00()LX/2oO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0w:LX/2oO;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0r:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0b:LX/0wD;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0c:LX/0xY;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0T:LX/1jb;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0s:LX/1O6;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0l:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0g:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0e:LX/13q;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0V:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0m:LX/1An;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0o:LX/1xj;

    invoke-static {}, LX/2uT;->A03()LX/2uT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0z:LX/2uT;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0q:LX/1HT;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0x:LX/3Fc;

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0h:LX/17U;

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0f:LX/13x;

    invoke-static {}, LX/2Sd;->A00()LX/2Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0u:LX/2Sd;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0p:LX/1Cq;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0Z:LX/0vT;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0k:LX/17a;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0t:LX/2ST;

    sget-object v0, LX/0sg;->A00:LX/0sg;

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0W:LX/0sg;

    invoke-static {}, LX/2Sh;->A00()LX/2Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0v:LX/2Sh;

    new-instance v0, LX/1ou;

    invoke-direct {v0, p0}, LX/1ou;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0U:LX/0pI;

    new-instance v0, LX/1ov;

    invoke-direct {v0, p0}, LX/1ov;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0n:LX/1Bu;

    new-instance v0, LX/0gN;

    invoke-direct {v0, p0}, LX/0gN;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A10:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const v0, 0x7f110403

    return v0

    :cond_0
    const v0, 0x7f1103fe

    return v0

    :cond_1
    const v0, 0x7f1103fd

    return v0

    :cond_2
    const v0, 0x7f11040c

    return v0

    :cond_3
    const v0, 0x7f1103f9

    return v0

    :cond_4
    const v0, 0x7f1103ff

    return v0
.end method

.method public static A01(LX/26X;LX/254;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaViewActivity;

    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v2, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    invoke-static {v2, p3}, LX/0th;->A03(Landroid/content/Intent;Landroid/view/View;)V

    const-string v0, "video_play_origin"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static synthetic A02(Lcom/whatsapp/MediaViewActivity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0J:LX/26X;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0k:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0J:LX/26X;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0J:LX/26X;

    new-instance v1, LX/1iN;

    invoke-direct {v1, p0, v2}, LX/1iN;-><init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    iget-object v0, p0, LX/2O8;->A08:LX/0th;

    iget-boolean v0, v0, LX/0th;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0tg;->AHE()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/2O8;->A07:LX/0tg;

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/whatsapp/MediaViewActivity;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V
    .locals 5

    new-instance v4, LX/1Em;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0s:LX/1O6;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0W:LX/0sg;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Em;-><init>(Landroid/content/Context;LX/1O6;LX/0sg;Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lcom/whatsapp/MediaViewActivity;->A0D:LX/1Em;

    const/4 v0, 0x0

    invoke-virtual {v4, p2, p1, v0}, LX/1Em;->A00(Lcom/whatsapp/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    return-void
.end method

.method public static synthetic A08(Lcom/whatsapp/MediaViewActivity;LX/26X;)V
    .locals 7

    iget-object v0, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1J0;

    invoke-direct {v4, p0}, LX/1J0;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/1J0;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1J0;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v4, LX/1J0;->A00:I

    const/16 v0, 0x1d

    iput v0, v4, LX/1J0;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/1J0;->A02:J

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1J0;->A0E:Z

    iget-byte v0, p1, LX/1QA;->A0f:B

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p0, v0}, LX/2O8;->A0Y(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0d:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/129;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, LX/1J0;->A05:Landroid/net/Uri;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0905f0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090500

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090502

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06J;

    invoke-static {v5, v0}, LX/11i;->A3O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06J;

    invoke-static {p0, v0}, LX/04u;->A01(Landroid/app/Activity;[LX/06J;)LX/04u;

    move-result-object v0

    invoke-virtual {v4}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2O8;->A06:LX/2Iu;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f090925

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const v0, 0x7f0909bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0}, LX/2O8;->A0c()V

    return-void
.end method

.method public final A0i(I)LX/26X;
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    iget v1, v0, LX/0tY;->A00:I

    sub-int/2addr p1, v1

    iget-object v1, v0, LX/0tY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26X;

    if-eqz v5, :cond_1

    :cond_0
    return-object v5

    :cond_1
    const/4 v1, 0x0

    const-string v4, " pos:"

    const/4 v5, 0x0

    if-gez p1, :cond_5

    iget-object v6, v0, LX/0tY;->A02:LX/0tF;

    if-eqz v6, :cond_2

    neg-int v2, p1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v6}, LX/0tF;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_3

    iget-object v1, v0, LX/0tY;->A02:LX/0tF;

    invoke-virtual {v1}, LX/0tF;->getCount()I

    :cond_2
    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, v0, LX/0tY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v5

    :cond_3
    iget-object v2, v0, LX/0tY;->A02:LX/0tF;

    invoke-virtual {v2, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LX/0tY;->A06:Z

    if-nez v2, :cond_4

    iget-object v2, v0, LX/0tY;->A04:LX/1p5;

    if-nez v2, :cond_4

    iget-object v2, v0, LX/0tY;->A02:LX/0tF;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    iget-object v2, v0, LX/0tY;->A02:LX/0tF;

    invoke-virtual {v2}, LX/0tF;->getCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_4

    const-string v2, "mediaview/navigator/ start upgrade head cursor count:"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0tY;->A02:LX/0tF;

    invoke-virtual {v2}, LX/0tF;->getCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0tY;->A02:LX/0tF;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1p5;

    iget-object v4, v0, LX/0tY;->A0B:Lcom/whatsapp/MediaViewActivity;

    iget-object v5, v4, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    iget-object v2, v0, LX/0tY;->A0A:LX/26X;

    iget-wide v6, v2, LX/1QA;->A0i:J

    const/4 v8, 0x1

    iget-object v2, v0, LX/0tY;->A02:LX/0tF;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v9

    invoke-direct/range {v3 .. v9}, LX/1p5;-><init>(Lcom/whatsapp/MediaViewActivity;LX/254;JZI)V

    iput-object v3, v0, LX/0tY;->A04:LX/1p5;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v3, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/0tY;->A02:LX/0tF;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    iget-object v5, v0, LX/0tY;->A0A:LX/26X;

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/0tY;->A03:LX/0tF;

    if-eqz v2, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2}, LX/0tF;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_7

    iget-object v1, v0, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v1}, LX/0tF;->getCount()I

    goto :goto_0

    :cond_7
    iget-object v2, v0, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v2, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LX/0tY;->A07:Z

    if-nez v2, :cond_8

    iget-object v2, v0, LX/0tY;->A05:LX/1p5;

    if-nez v2, :cond_8

    iget-object v2, v0, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    iget-object v2, v0, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v2}, LX/0tF;->getCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_8

    const-string v2, "mediaview/navigator/ start upgrade tail cursor count:"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v2}, LX/0tF;->getCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1p5;

    iget-object v4, v0, LX/0tY;->A0B:Lcom/whatsapp/MediaViewActivity;

    iget-object v5, v4, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    iget-object v2, v0, LX/0tY;->A0A:LX/26X;

    iget-wide v6, v2, LX/1QA;->A0i:J

    const/4 v8, 0x0

    iget-object v2, v0, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v9

    invoke-direct/range {v3 .. v9}, LX/1p5;-><init>(Lcom/whatsapp/MediaViewActivity;LX/254;JZI)V

    iput-object v3, v0, LX/0tY;->A05:LX/1p5;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v3, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LX/0tY;->A03:LX/0tF;

    :goto_1
    invoke-virtual {v1}, LX/0tF;->A00()LX/26X;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final A0j()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/MediaViewActivity;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/2oN;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->A0m()V

    iput v0, p0, Lcom/whatsapp/MediaViewActivity;->A01:I

    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0G:LX/2dP;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    instance-of v0, v3, LX/2Gu;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2dP;->A00()V

    new-instance v2, LX/21J;

    invoke-direct {v2}, LX/21J;-><init>()V

    iget-wide v0, v1, LX/2dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21J;->A01:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21J;->A02:Ljava/lang/Long;

    check-cast v3, LX/2Gu;

    new-instance v0, LX/0gS;

    invoke-direct {v0, p0, v3, v2}, LX/0gS;-><init>(Lcom/whatsapp/MediaViewActivity;LX/2Gu;LX/21J;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v4, p0, Lcom/whatsapp/MediaViewActivity;->A0G:LX/2dP;

    iput v5, p0, Lcom/whatsapp/MediaViewActivity;->A03:I

    return-void
.end method

.method public final A0l()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A07:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    new-instance v1, LX/1qb;

    const v0, 0x7f0803b0

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110722

    invoke-static {v1, v2, v0}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A07:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    new-instance v1, LX/1qb;

    const v0, 0x7f0803b1

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110914

    invoke-static {v1, v2, v0}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0n()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oN;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    iput v1, p0, Lcom/whatsapp/MediaViewActivity;->A01:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->A0m()V

    iget-object v3, p0, Lcom/whatsapp/MediaViewActivity;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A0o(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2O8;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0i:LX/17W;

    iget-wide v0, v4, LX/1QA;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2O8;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0e:LX/13q;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0l:LX/1Aa;

    invoke-virtual {v4}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0e:LX/13q;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0l:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    goto :goto_1
.end method

.method public final A0p(LX/26X;)V
    .locals 5

    const-string v0, "mediaview/prepareaudioplayback/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0k:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2O8;->A06:LX/2Iu;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0900a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v0, LX/0tW;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LX/0tW;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f09009b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A07:Landroid/widget/ImageButton;

    new-instance v3, LX/0tV;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {v3, p0, v0}, LX/0tV;-><init>(Lcom/whatsapp/MediaViewActivity;Lcom/whatsapp/VoiceNoteSeekBar;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/2O8;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2oN;->A05()V

    iput-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    goto :goto_1

    :cond_1
    new-instance v0, LX/0gW;

    invoke-direct {v0, p0, v3}, LX/0gW;-><init>(Lcom/whatsapp/MediaViewActivity;LX/0tV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2oN;->A00(Ljava/io/File;I)LX/2oN;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    sget-object v0, LX/0gP;->A00:LX/0gP;

    invoke-virtual {v1, v0}, LX/2oN;->A0A(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A04()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/MediaViewActivity;->A01:I

    iget-object v4, p0, Lcom/whatsapp/MediaViewActivity;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    :cond_3
    const-string v0, "mediaview/ audio file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1103f8

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2oN;->A05()V

    iput-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    :cond_4
    const v0, 0x7f1103f8

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->A0m()V

    return-void
.end method

.method public final A0q(LX/26X;IZ)V
    .locals 11

    invoke-static {}, LX/0u8;->A02()V

    sget-boolean v1, Lcom/whatsapp/MediaViewActivity;->A14:Z

    const-string v5, "android.intent.action.VIEW"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/26X;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "video/*"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sonyericsson.gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A12:Ljava/util/Map;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2r9;->A08()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    iget-byte v1, p1, LX/1QA;->A0f:B

    invoke-static {v1}, LX/1QF;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A04:I

    iput v0, v1, LX/3G3;->A04:I

    invoke-virtual {v1}, LX/2r9;->A08()V

    invoke-virtual {p0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void

    :cond_4
    iget-byte v1, p1, LX/1QA;->A0f:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaViewActivity;->A0p(LX/26X;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0w:LX/2oO;

    invoke-virtual {v0}, LX/2oO;->A02()Z

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A07()V

    if-lez p2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0, p2}, LX/2oN;->A09(I)V

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    iput v3, p0, Lcom/whatsapp/MediaViewActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->A0l()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const v0, 0x7f1103f8

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_6
    const/16 v0, 0x9

    if-ne v1, v0, :cond_a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/26X;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p1, LX/26X;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0T:LX/1jb;

    invoke-virtual {v0, p0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0T:LX/1jb;

    invoke-virtual {v0, p0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0P:Z

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/whatsapp/MediaViewActivity;->A0q:LX/1HT;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    :cond_8
    if-eqz p3, :cond_b

    iget v3, p0, Lcom/whatsapp/MediaViewActivity;->A04:I

    :goto_1
    iget v0, p1, LX/26X;->A00:I

    int-to-long v0, v0

    iget-object v2, v2, LX/0tI;->A0E:Ljava/io/File;

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    new-instance v5, LX/21q;

    invoke-direct {v5}, LX/21q;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21q;->A05:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21q;->A04:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21q;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21q;->A02:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21q;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21q;->A00:Ljava/lang/Double;

    iget-object v3, v6, LX/1HT;->A06:LX/1Hl;

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1, v4, v9}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_9
    iput-boolean v4, p0, Lcom/whatsapp/MediaViewActivity;->A0P:Z

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x4

    goto :goto_1
.end method

.method public synthetic A0r(LX/3G3;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)V
    .locals 2

    iget-boolean v0, p1, LX/3G3;->A0G:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/2O8;->A0h(ZZ)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G3;

    if-eq v0, p1, :cond_0

    iget-object v0, v0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1}, LX/2O8;->A0h(ZZ)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G3;

    if-eq v0, p1, :cond_2

    iget-object v0, v0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    :cond_4
    return-void
.end method

.method public final A0s(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0l:LX/1Aa;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2Nd;->A0V(Ljava/util/List;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, LX/2O8;->finish()V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A09()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic lambda$createMessageView$7$MediaViewActivity(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/2O8;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2O8;->A0h(ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, -0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    const-string v4, "jids"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-class v1, LX/254;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0s(Ljava/util/List;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v1, LX/254;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0c:LX/0xY;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0a:LX/0w9;

    invoke-virtual {v1, v0, v3, v2}, LX/0xY;->A08(LX/0w9;LX/1QA;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/MediaViewActivity;->A0s(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_6

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0F:LX/2LN;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0Z:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0l:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vT;->A09(LX/1DL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LN;->A03(Ljava/lang/String;)LX/2LN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0F:LX/2LN;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0Z:LX/0vT;

    invoke-virtual {v0, p0, v3, v1}, LX/0vT;->A05(LX/2M7;ILandroid/content/Intent;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0Z:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0X:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0vT;->A09(LX/1DL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_6
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0Z:LX/0vT;

    iget-object v1, v0, LX/0vT;->A03:LX/0rz;

    iget-object v0, v0, LX/0vT;->A0B:LX/181;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V

    return-void

    :cond_7
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0z:LX/2uT;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, LX/2uT;->A05(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v6}, LX/2p8;->A0X(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_8
    const-string v0, "mediaview/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110622

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_9
    const-string v0, "mediaview/no-message-for-group-icon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1103ba

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0B:LX/0tc;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0tc;->A00:Z

    iget-object v0, v0, LX/0tc;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0B:LX/0tc;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    :cond_1
    invoke-virtual {p0}, LX/2O8;->A0c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2O8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0D:LX/1Em;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Em;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0h:LX/17U;

    new-instance v0, LX/0ZP;

    invoke-direct {v0, v1}, LX/0ZP;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, LX/2O8;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2O8;->A0A:Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const-string v0, "mediaview/oncreate/oom/heap size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/MediaViewActivity;->A0f:LX/13x;

    const-string v0, "native heap size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/13x;->A02:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A01()LX/129;

    move-result-object v0

    iget-object v1, v0, LX/129;->A00:LX/04L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04L;->A07(I)V

    const v0, 0x7f110371

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0k:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0tc;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, LX/0tc;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0B:LX/0tc;

    iget-object v0, v0, LX/0tc;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "jid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    const/4 v4, 0x0

    const-string v0, "nogallery"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2O8;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x5

    const-string v0, "video_play_origin"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :goto_0
    iput v3, p0, Lcom/whatsapp/MediaViewActivity;->A04:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0N:Z

    if-eqz p1, :cond_3

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0P:Z

    :cond_3
    invoke-static {v5}, LX/1Rh;->A00(Landroid/content/Intent;)LX/1Q8;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "mediaview/message key parameter is missing"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return-void

    :cond_4
    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0H:LX/1Q8;

    const-string v0, "mediaview/found-key "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0H:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0m:LX/1An;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0H:LX/1Q8;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v3

    check-cast v3, LX/26X;

    if-nez v3, :cond_9

    const-string v0, "mediaview/cannot find message for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0H:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    iget-byte v1, v3, LX/1QA;->A0f:B

    if-eq v1, v8, :cond_a

    invoke-static {v1}, LX/1QF;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    invoke-static {v1}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iput-object v3, p0, Lcom/whatsapp/MediaViewActivity;->A0J:LX/26X;

    :cond_b
    const-string v0, "mediaview/view message:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0H:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0R:Z

    if-nez v0, :cond_c

    new-instance v1, LX/1p2;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    invoke-direct {v1, p0, v0, v3}, LX/1p2;-><init>(Lcom/whatsapp/MediaViewActivity;LX/254;LX/26X;)V

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/0tY;

    invoke-direct {v0, p0, v3}, LX/0tY;-><init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    iput v4, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    iput-object v3, p0, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    iget-byte v0, v3, LX/1QA;->A0f:B

    if-eq v0, v7, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, LX/0gT;

    invoke-direct {v0, p0, v3}, LX/0gT;-><init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0gK;

    invoke-direct {v0, p0}, LX/0gK;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A05:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0N:Z

    if-eqz v0, :cond_f

    iput-object v6, p0, Lcom/whatsapp/MediaViewActivity;->A0J:LX/26X;

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0J:LX/26X;

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    new-instance v2, LX/1p3;

    invoke-direct {v2, p0}, LX/1p3;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    new-instance v1, LX/2EG;

    invoke-direct {v1, p0, v2}, LX/2EG;-><init>(LX/2O8;LX/0td;)V

    iput-object v1, p0, LX/2O8;->A05:LX/2EG;

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v1, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0o(I)V

    iget-boolean v0, p0, Lcom/whatsapp/MediaViewActivity;->A0N:Z

    if-nez v0, :cond_10

    const-string v0, "has_animation"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v3, p0, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    iget-object v0, p0, LX/2O8;->A08:LX/0th;

    invoke-virtual {v0, p0}, LX/0th;->A07(LX/0tg;)V

    :cond_10
    if-eqz p1, :cond_11

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LN;->A03(Ljava/lang/String;)LX/2LN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0F:LX/2LN;

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0V:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0U:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0o:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0n:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/MediaViewActivity;->A0i:LX/17W;

    iget-object v3, p0, LX/2M7;->A0N:LX/1G3;

    iget-object v4, p0, Lcom/whatsapp/MediaViewActivity;->A0c:LX/0xY;

    iget-object v5, p0, Lcom/whatsapp/MediaViewActivity;->A0l:LX/1Aa;

    iget-object v6, p0, Lcom/whatsapp/MediaViewActivity;->A0e:LX/13q;

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    iget-object v8, p0, LX/2M7;->A0K:LX/17b;

    iget-object v10, p0, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    const/4 v11, 0x2

    const/4 v12, 0x1

    new-instance v13, LX/1iM;

    invoke-direct {v13, p0}, LX/1iM;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v13}, LX/0OC;->A0A(Landroid/app/Activity;LX/0rz;LX/17W;LX/1G3;LX/0xY;LX/1Aa;LX/13q;LX/181;LX/17b;Ljava/util/Collection;LX/254;IZLX/0qy;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cbb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :cond_2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cbc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11004f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080287

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109b5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080286

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110264

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080285

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {}, LX/0wD;->A0O()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080302

    invoke-static {v1, v0}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/03w;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/03w;->A0d(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0xd

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11032b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110059

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0xc

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d20

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0x8

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a49

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v2, 0x4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a4c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v2, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a4a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v2, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cd8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v3, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d21

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109e1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102b4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v3
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->A0n()V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0B:LX/0tc;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0tc;->A00:Z

    iget-object v0, v0, LX/0tc;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0B:LX/0tc;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2r9;->A07()V

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->A0k()V

    iput-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0V:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0U:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0o:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0n:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tY;->A00()V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0h:LX/17U;

    new-instance v0, LX/0ZP;

    invoke-direct {v0, v1}, LX/0ZP;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0D:LX/1Em;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Em;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    invoke-super {p0}, LX/2O8;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v4, 0x1

    if-eq v1, v0, :cond_e

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v4

    :pswitch_0
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    instance-of v0, v0, LX/2Gu;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/1p4;

    invoke-direct {v1, p0, v0, v4}, LX/1p4;-><init>(Lcom/whatsapp/MediaViewActivity;LX/2Gu;Z)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v4

    :pswitch_1
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0tU;

    invoke-direct {v3, p0, v0}, LX/0tU;-><init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    iget-object v0, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    :cond_1
    const-string v0, "mediaview/no-message-for-edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_2
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/1QF;->A02(LX/1QA;)J

    move-result-wide v2

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_2
    const-string v0, "mediaview/no-message-to-view-in-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_3
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0p:LX/1Cq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1Cq;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f0f00cb

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_3
    invoke-virtual {p0}, LX/2Jw;->invalidateOptionsMenu()V

    return v4

    :cond_4
    const-string v0, "mediaview/no-message-for-unstar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_4
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v3, LX/21Z;

    invoke-direct {v3}, LX/21Z;-><init>()V

    iget-byte v2, v5, LX/1QA;->A0f:B

    iget v1, v5, LX/1QA;->A04:I

    invoke-static {v5}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21Z;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21Z;->A01:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0r:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0p:LX/1Cq;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, LX/1Cq;->A04(Ljava/util/Collection;ZZ)V

    invoke-virtual {p0}, LX/2Jw;->invalidateOptionsMenu()V

    return v4

    :cond_5
    const-string v0, "mediaview/no-message-for-star"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_5
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, v3, LX/1QA;->A0f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-byte v0, v3, LX/1QA;->A0f:B

    if-ne v0, v2, :cond_6

    iget v0, v3, LX/26X;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    const-string v0, "forward_video_duration"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p0, v5, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "mediaview/no-message-for-forward"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_6
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A0c:LX/0xY;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0T:LX/1jb;

    invoke-virtual {v1, p0, v0, v2}, LX/0xY;->A04(Landroid/app/Activity;LX/1jb;LX/1QA;)V

    return v4

    :pswitch_7
    invoke-virtual {p0}, LX/2O8;->A0d()V

    return v4

    :pswitch_8
    invoke-static {p0, v3}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v4

    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "set_group_icon"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    :pswitch_a
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0Z:LX/0vT;

    invoke-virtual {v0, p0, v4, v1}, LX/0vT;->A05(LX/2M7;ILandroid/content/Intent;)V

    return v4

    :cond_8
    const-string v0, "mediaview/no-message-to-set-as-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_b
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/26X;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-byte v1, v1, LX/1QA;->A0f:B

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0T:LX/1jb;

    invoke-virtual {v0, p0, v3}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    :cond_9
    const-string v0, "video/*"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    const-string v0, "image/*"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_b
    const-string v0, "mediaview/no-message-to-view-in-gallery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_c
    iget v0, p0, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0xS;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_2
    iget-object v0, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediaview/wallpaper/crop/height:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "outputX"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0z:LX/2uT;

    invoke-virtual {v0}, LX/2uT;->A06()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v6}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0xS;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    goto/16 :goto_2

    :cond_d
    const-string v0, "mediaview/no-message-to-set-as-wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/2O8;->A0c()V

    return v4

    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    sget-boolean v0, Lcom/whatsapp/MediaViewActivity;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A10:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A09()V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r3;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0D:LX/1Em;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Em;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/2O8;->A06:LX/2Iu;

    const/4 v2, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-byte v0, v5, LX/1QA;->A0f:B

    const/4 v8, 0x0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-boolean v6, v5, LX/1QA;->A0d:Z

    invoke-static {v5}, LX/1QF;->A0P(LX/1QA;)Z

    move-result v7

    iget-object v1, v5, LX/26X;->A02:LX/0tI;

    iget-byte v0, v5, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1, v2, v8}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    const/4 v0, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v3, :cond_9

    iget-boolean v1, p0, Lcom/whatsapp/MediaViewActivity;->A0R:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eqz v6, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-nez v6, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, LX/0wD;->A0O()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_10
    return v2

    :cond_11
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2O8;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3G3;->A0H()V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r3;->A02()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0F:LX/2LN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/MediaViewActivity;->A0P:Z

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onStart()V

    sget-boolean v0, Lcom/whatsapp/MediaViewActivity;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3G3;->A0H()V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r3;->A02()V

    :cond_0
    iget-object v1, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2O8;->onStop()V

    sget-boolean v0, Lcom/whatsapp/MediaViewActivity;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/MediaViewActivity;->A10:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A09()V

    iget-object v0, p0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r3;->A01()V

    :cond_0
    return-void
.end method
