.class public Lcom/whatsapp/ContactPickerFragment;
.super LX/28X;
.source ""


# static fields
.field public static A1a:Z


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ListView;

.field public A0B:LX/01p;

.field public A0C:LX/01q;

.field public A0D:LX/0pI;

.field public A0E:LX/0pO;

.field public A0F:LX/1l5;

.field public A0G:LX/1l6;

.field public A0H:LX/1l7;

.field public A0I:LX/1l9;

.field public A0J:LX/1lB;

.field public A0K:LX/0w2;

.field public A0L:Lcom/whatsapp/TextEmojiLabel;

.field public A0M:LX/143;

.field public A0N:LX/14L;

.field public A0O:LX/1DL;

.field public A0P:LX/254;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/HashSet;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public final A0t:Landroid/os/Handler;

.field public final A0u:LX/1jb;

.field public final A0v:LX/0o9;

.field public final A0w:LX/1kt;

.field public final A0x:LX/0qc;

.field public final A0y:LX/0rz;

.field public final A0z:LX/0t1;

.field public final A10:LX/0tT;

.field public final A11:LX/0w9;

.field public final A12:LX/0wD;

.field public final A13:LX/0xC;

.field public final A14:LX/0xY;

.field public final A15:LX/0yK;

.field public final A16:LX/13q;

.field public final A17:LX/13r;

.field public final A18:LX/144;

.field public final A19:LX/14K;

.field public final A1A:LX/1v3;

.field public final A1B:LX/1v4;

.field public final A1C:LX/17Q;

.field public final A1D:LX/17T;

.field public final A1E:LX/17a;

.field public final A1F:LX/17b;

.field public final A1G:LX/181;

.field public final A1H:LX/1Aa;

.field public final A1I:LX/1BT;

.field public final A1J:LX/1C9;

.field public final A1K:LX/1Cv;

.field public final A1L:LX/1E3;

.field public final A1M:LX/1G3;

.field public final A1N:LX/1Gp;

.field public final A1O:LX/1HT;

.field public final A1P:LX/1Hl;

.field public final A1Q:LX/1RW;

.field public final A1R:LX/1Rc;

.field public final A1S:LX/2p8;

.field public final A1T:LX/1S6;

.field public final A1U:LX/2q0;

.field public final A1V:Ljava/lang/Runnable;

.field public final A1W:Ljava/util/List;

.field public final A1X:Ljava/util/Map;

.field public final A1Y:Ljava/util/Set;

.field public final A1Z:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/28X;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0t:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Y:Ljava/util/Set;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->HCoN(Ljava/util/Set;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/util/Set;

    new-instance v0, LX/0nB;

    invoke-direct {v0, v1}, LX/0nB;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1V:Ljava/lang/Runnable;

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/0tT;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/0t1;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A11:LX/0w9;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1T:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1P:LX/1Hl;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A12:LX/0wD;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/1Cv;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0xC;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A14:LX/0xY;

    invoke-static {}, LX/2q0;->A00()LX/2q0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/2q0;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/1RW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/144;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:LX/1jb;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/1Aa;

    invoke-static {}, LX/1E3;->A00()LX/1E3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1L:LX/1E3;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1N:LX/1Gp;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0w:LX/1kt;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/0qc;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/1HT;

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0yK;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A19:LX/14K;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/1C9;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/17Q;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1E:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/17b;

    sget-object v0, LX/1v3;->A00:LX/1v3;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1A:LX/1v3;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/1Rc;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A17:LX/13r;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/1BT;

    invoke-static {}, LX/1v4;->A00()LX/1v4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1B:LX/1v4;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0c0082

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080350

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/1ku;

    invoke-direct {v0, p0}, LX/1ku;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f090726

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0L:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f090728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    const v0, 0x7f090727

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080117

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    return-object v0
.end method

.method public A0d()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0pI;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0w:LX/1kt;

    invoke-virtual {v0, v1}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0pI;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/14L;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1A:LX/1v3;

    invoke-virtual {v0, v1}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/14L;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/1l5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/1l5;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/1lB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/1lB;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/1l7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/1l7;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/1l6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/1l6;

    :cond_5
    return-void
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    sget-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1a:Z

    :cond_0
    return-void
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPickerFragment;->A15(LX/1DL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    return-void

    :cond_3
    if-ne p2, v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/AddContactResultActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uri"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v4, v3}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, LX/28X;->A0h(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0pQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pQ;->A5R()LX/1l9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must provide non null Host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    return-void

    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement ContactPickerFragment$HostProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28X;->A0U:Z

    new-instance v2, LX/1Ry;

    const-string v0, "contactpicker/onactivitycreated"

    invoke-direct {v2, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/144;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/143;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f090946

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v8}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v4, LX/0w2;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0907b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LX/1kv;

    invoke-direct {v9, p0}, LX/1kv;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-direct/range {v4 .. v9}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/019;->A0H(Z)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110dd4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1B:LX/1v4;

    iget-object v0, v0, LX/1v4;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    check-cast v4, LX/2Di;

    iget-object v0, v4, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v1}, LX/2M7;->A0S(Z)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-nez v0, :cond_4

    sput-boolean v3, Lcom/whatsapp/ContactPickerFragment;->A1a:Z

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    iget-object v0, v0, LX/2OV;->A00:LX/1s7;

    iget-object v1, v0, LX/2iA;->A08:LX/17O;

    iget-object v0, v0, LX/1s7;->A03:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A09(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    iget-object v0, v0, LX/2OV;->A00:LX/1s7;

    invoke-virtual {v0}, LX/1s7;->A05()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0t()V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0z()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0, p1}, LX/0w2;->A02(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v2}, LX/1Ry;->A01()J

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0w()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()V

    goto :goto_0
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    :cond_0
    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/254;

    invoke-static {v0, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/28X;->A0S(Z)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    if-eqz v1, :cond_2

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0, p1}, LX/0w2;->A03(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0l(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090540

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v3}, LX/2M7;->A0S(Z)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f1103d7

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f09051c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return v3

    :cond_2
    const v0, 0x7f09055d

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0xC;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xC;->A02(Landroid/app/Activity;)V

    return v3

    :cond_3
    const v0, 0x7f090546

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    return v3

    :cond_4
    const v0, 0x7f09051d

    if-ne v1, v0, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return v3

    :cond_5
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    return v3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v3}, LX/2M7;->A0S(Z)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/1l5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    new-instance v1, LX/1l5;

    invoke-direct {v1, p0}, LX/1l5;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/1l5;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v3

    :cond_8
    :try_start_0
    const-string v0, "com.android.contacts"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110d1a

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    return v3

    :cond_9
    invoke-virtual {p0, v0}, LX/28X;->A0I(Landroid/content/Intent;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_picker/options/system contacts app could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110d1a

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    return v3
.end method

.method public A0m(I)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v3, 0x7f1104c0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/1G3;

    invoke-static {v1, v6, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bp;

    invoke-direct {v0, p0}, LX/0bp;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bo;

    invoke-direct {v0, p0}, LX/0bo;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0bg;

    invoke-direct {v1, p0}, LX/0bg;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v3, 0x7f1104bd

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/1G3;

    invoke-static {v1, v6, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bl;

    invoke-direct {v0, p0}, LX/0bl;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bZ;

    invoke-direct {v0, p0}, LX/0bZ;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0bb;

    invoke-direct {v1, p0}, LX/0bb;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v3, 0x7f1101ee

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7}, LX/13q;->A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object v8, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v4, 0x7f0f0012

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v9, v3, v5

    invoke-virtual {v8, v4, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/1G3;

    invoke-static {v1, v6, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bn;

    invoke-direct {v0, p0}, LX/0bn;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bs;

    invoke-direct {v0, p0}, LX/0bs;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0br;

    invoke-direct {v1, p0}, LX/0br;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v1, 0x7f1101fb

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v8, 0x7f0f0051

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    invoke-virtual {v3, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v9, v8, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v8, 0x7f0f0012

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v3, 0x7f1104c1

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v3, 0x7f1101fb

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public A0n()Landroid/os/Bundle;
    .locals 3

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "extras should not be null (it should be an empty bundle if there are nothing)"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0o(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0087

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f080428

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f090229

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, p1}, LX/1VA;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0801a3

    invoke-virtual {v1, v0}, LX/1VA;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ThumbnailButton;->A06:Z

    const v0, 0x7f090227

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09022a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    return-object v1
.end method

.method public A0p()LX/019;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    return-object v0
.end method

.method public A0q(LX/1DL;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/1Pe;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Pe;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110206

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0r()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    iput-object v6, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    if-nez v0, :cond_10

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f09022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0113

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerFragment;->A19(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1B()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClipToPadding(Z)V

    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/0bj;

    invoke-direct {v0, p0}, LX/0bj;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/0bk;

    invoke-direct {v0, p0}, LX/0bk;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_6
    new-instance v2, LX/0bm;

    invoke-direct {v2, p0}, LX/0bm;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f090138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0089

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0085

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1H()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/1lA;

    invoke-direct {v0, p0}, LX/1lA;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1C()Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f0801dd

    const v1, 0x7f110697

    new-instance v0, LX/0ba;

    invoke-direct {v0, p0}, LX/0ba;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0o(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-eqz v0, :cond_9

    const v2, 0x7f0801dd

    const v1, 0x7f110698

    new-instance v0, LX/0bi;

    invoke-direct {v0, p0}, LX/0bi;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0o(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1B()Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f0801b6

    const v1, 0x7f110603

    new-instance v0, LX/0bq;

    invoke-direct {v0, p0}, LX/0bq;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0o(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/0pK;

    invoke-direct {v0, p0}, LX/0pK;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, LX/0pO;

    invoke-direct {v0, p0}, LX/0pO;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    goto :goto_3

    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v6, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    goto/16 :goto_0
.end method

.method public A0s()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v9, v8, LX/28X;->A06:Landroid/os/Bundle;

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0n()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "action"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "uri"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    :goto_0
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    :cond_0
    :goto_1
    iget v2, v8, Lcom/whatsapp/ContactPickerFragment;->A01:I

    if-nez v2, :cond_4

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    const-string v0, "jid"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0, v6}, Lcom/whatsapp/ContactPickerFragment;->A1J(LX/1DL;Landroid/content/Intent;)Z

    :cond_2
    const-string v3, "contacts_to_exclude"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v8, Lcom/whatsapp/ContactPickerFragment;->A1Y:Ljava/util/Set;

    const-class v1, LX/254;

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0v()V

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0r()V

    new-instance v1, LX/1kw;

    invoke-direct {v1, v8}, LX/1kw;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0pI;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0w:LX/1kt;

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/1kx;

    invoke-direct {v1, v8}, LX/1kx;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/14L;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1A:LX/1v3;

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0903b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c012a

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f1103ed

    if-ne v2, v4, :cond_5

    const v0, 0x7f1103ee

    :cond_5
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/URLSpan;

    if-eqz v13, :cond_7

    array-length v12, v13

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_7

    aget-object v14, v13, v11

    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v1, LX/1l1;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/1l1;-><init>(Lcom/whatsapp/ContactPickerFragment;Landroid/content/Context;)V

    invoke-virtual {v9, v1, v10, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    const v0, 0x7f090454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "call_picker"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    goto/16 :goto_1

    :cond_9
    const-string v0, "for_group_call"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110d60

    :goto_4
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "forward"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v10, "message_types"

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f1103eb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    const-string v0, "forward_jid"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/254;

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v0, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/ContactPickerFragment;->A01:I

    const-string v0, "forward_highly_forwarded"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "send"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "skip_preview"

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v3

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110a11

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v8, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    invoke-virtual {v8}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080350

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, v8, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    invoke-virtual {v8}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ba

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110a2f

    goto/16 :goto_4

    :cond_d
    const-string v0, "set_group_icon"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110213

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "email_history"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110212

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "block_contact"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    const-string v0, "blocked_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1Y:Ljava/util/Set;

    const-class v0, LX/254;

    invoke-static {v0, v2}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_10
    if-eqz v13, :cond_1a

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110a2f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    new-instance v3, LX/1E2;

    invoke-direct {v3}, LX/1E2;-><init>()V

    const-string v0, "phone"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1E2;->A01:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string v0, "wa.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1E2;->A01:Ljava/lang/String;

    :cond_12
    const-string v0, "text"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, LX/1E2;->A03:Ljava/lang/String;

    if-eqz v14, :cond_16

    sget v12, LX/1E3;->A02:I

    new-instance v11, LX/1zT;

    invoke-direct {v11, v14}, LX/1zT;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_15

    if-ge v2, v12, :cond_15

    iput v9, v11, LX/1zT;->A00:I

    invoke-static {v11}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v1

    const/4 v15, -0x1

    const/4 v0, 0x0

    if-eq v1, v15, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    :cond_14
    invoke-virtual {v11, v9, v1}, LX/1zT;->A04(II)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_5

    :cond_15
    invoke-virtual {v14, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1E2;->A03:Ljava/lang/String;

    const/16 v0, 0x1f40

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1E2;->A03:Ljava/lang/String;

    :cond_16
    const-string v0, "data"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1E2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x200

    if-le v2, v0, :cond_17

    const-string v0, "deeplinkhelper/parseChatUri/Stripping data due to being too long. Length = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 512."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-object v6, v3, LX/1E2;->A00:Ljava/lang/String;

    :cond_17
    const-string v0, "source"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1E2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x20

    if-le v2, v0, :cond_18

    const-string v0, "deeplinkhelper/parseChatUri/Stripping source due to being too long. Length = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 32."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-object v6, v3, LX/1E2;->A02:Ljava/lang/String;

    :cond_18
    iput-byte v5, v8, Lcom/whatsapp/ContactPickerFragment;->A00:B

    iget-object v0, v3, LX/1E2;->A03:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "contactpicker/textanddirectchatlink/skip/synctask-already-exists"

    const-string v10, ""

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/1E2;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "contactpicker/textanddirectchatlink/link-failed/no-text-or-phone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110584

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    goto/16 :goto_1

    :cond_19
    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    new-instance v9, LX/20c;

    invoke-direct {v9}, LX/20c;-><init>()V

    iget-object v0, v3, LX/1E2;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/20c;->A00:Ljava/lang/Boolean;

    iput-object v1, v9, LX/20c;->A01:Ljava/lang/Boolean;

    iget-object v2, v8, Lcom/whatsapp/ContactPickerFragment;->A1P:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v9, v4}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v9, v10}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    iget-object v0, v3, LX/1E2;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/1l6;

    if-nez v0, :cond_26

    iget-object v2, v3, LX/1E2;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/1E2;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1E2;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v4, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A17(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v3

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110a2f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    const-string v0, "type"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v9, "android.intent.extra.TEXT"

    const-string v11, "android.intent.extra.STREAM"

    if-nez v0, :cond_1c

    const-string v0, "contactpicker/type/null "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iput-byte v5, v8, Lcom/whatsapp/ContactPickerFragment;->A00:B

    :cond_1b
    :goto_6
    const/4 v3, 0x4

    goto :goto_7

    :cond_1c
    invoke-static {v0}, LX/2p8;->A00(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v8, Lcom/whatsapp/ContactPickerFragment;->A00:B

    if-nez v0, :cond_1b

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x9

    iput-byte v0, v8, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto :goto_6

    :goto_7
    :try_start_0
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/17T;

    invoke-virtual {v0}, LX/17T;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "contactpicker/set am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v0, v3, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.juggersoft.whatsappfilesender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "com.whatsend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1f
    const-string v0, "contactpicker/share/badfile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f11012c

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_20
    :goto_8
    iget-byte v0, v8, Lcom/whatsapp/ContactPickerFragment;->A00:B

    if-nez v0, :cond_27

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x1000

    if-le v1, v0, :cond_21

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v5, v0}, Ljava/lang/String;-><init>([BII)V

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    :cond_22
    invoke-virtual {v8}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/17T;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "contactpicker/share_text/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110128

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    goto/16 :goto_12

    :cond_23
    iget-object v2, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A12:LX/0wD;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v6}, LX/0yS;->A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V

    iput-boolean v5, v8, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    goto :goto_a

    :cond_24
    new-instance v9, LX/20c;

    invoke-direct {v9}, LX/20c;-><init>()V

    iput-object v1, v9, LX/20c;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/20c;->A01:Ljava/lang/Boolean;

    iget-object v2, v8, Lcom/whatsapp/ContactPickerFragment;->A1P:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v9, v4}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v9, v10}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/1l6;

    if-nez v0, :cond_26

    iget-object v2, v3, LX/1E2;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/1E2;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1E2;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v5, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A17(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_9
    iput-boolean v5, v8, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    :goto_a
    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_26
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    if-ne v0, v3, :cond_2a

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "contactpicker/share/text ["

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v6

    :goto_b
    if-nez v9, :cond_33

    if-nez v2, :cond_33

    const-string v0, "contact_picker/share intent does not reference VCard data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_c
    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110b0d

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "contactpicker/share/stream/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_b

    :cond_29
    move-object v9, v6

    move-object v2, v6

    goto :goto_b

    :cond_2a
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const-string v10, "contactpicker/share/uri "

    if-nez v9, :cond_31

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-static {v10}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const-string v9, "contactpicker/shared-internal-file "

    if-eqz v0, :cond_2c

    :try_start_1
    iget-object v13, v8, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/1Rc;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/1Rc;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "canonicalFilePath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/1Rc;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2c
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/2p8;

    invoke-virtual {v0, v10}, LX/2p8;->A0l(Landroid/net/Uri;)B

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/share/unsupported "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v10}, LX/2p8;->A0R(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_2d

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v12, :cond_2d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110b0e

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    iput-object v6, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    goto/16 :goto_12

    :cond_2e
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_30

    invoke-virtual {v8}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-object v6, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    goto/16 :goto_12

    :cond_30
    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_31
    const-string v0, "contactpicker/share/uris "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_32
    const-string v0, "contactpicker/share_uris/null "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_33
    if-eqz v2, :cond_34

    :try_start_2
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/2q0;

    invoke-virtual {v0, v2}, LX/2q0;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_34
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/2q0;

    invoke-virtual {v0, v9}, LX/2q0;->A01(Ljava/lang/String;)LX/2pz;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v0, v1, LX/2pz;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_35

    iget-object v0, v1, LX/2pz;->A01:Ljava/util/ArrayList;

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-byte v1, v8, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto/16 :goto_1

    :cond_35
    iget-object v0, v1, LX/2pz;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/2pz;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-byte v3, v8, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto/16 :goto_1

    :cond_36
    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v8}, Lcom/whatsapp/ContactPickerFragment;->A1I()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v3, v8, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    invoke-virtual {v8}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ba

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_39

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-static {v0, v2}, LX/11i;->A1A(LX/181;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iput-object v6, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    goto :goto_12

    :cond_38
    iget-object v3, v8, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    invoke-virtual {v8}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080350

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_39
    invoke-virtual {v8}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "com.whatsapp"

    :try_start_3
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "contactpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_3a
    iput-boolean v4, v8, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    goto/16 :goto_1

    :cond_3b
    move-object v13, v6

    goto/16 :goto_0

    :goto_11
    return-void

    :catch_2
    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110cdd

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    goto :goto_12

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110b0e

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    iput-object v6, v8, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    goto :goto_12

    :cond_3c
    iget-object v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v0, 0x7f110b0e

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    :cond_3d
    :goto_12
    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    return-void
.end method

.method public A0t()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/01q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/01p;

    if-nez v0, :cond_1

    new-instance v0, LX/1ky;

    invoke-direct {v0, p0}, LX/1ky;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/01p;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/01p;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v1}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/01q;

    return-void
.end method

.method public final A0u()V
    .locals 38

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/1l7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/1l7;

    :cond_0
    new-instance v16, LX/1l7;

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    iget-object v14, v13, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    iget-object v12, v13, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    iget-object v11, v13, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/254;

    iget-object v10, v13, Lcom/whatsapp/ContactPickerFragment;->A1Y:Ljava/util/Set;

    iget-boolean v9, v13, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    iget-boolean v8, v13, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    iget-boolean v7, v13, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    iget-boolean v6, v13, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    iget-boolean v5, v13, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    iget-boolean v4, v13, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    iget-boolean v3, v13, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    iget-boolean v2, v13, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    iget-boolean v1, v13, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    iget v0, v13, Lcom/whatsapp/ContactPickerFragment;->A01:I

    const/16 v36, 0x0

    if-lez v0, :cond_1

    const/16 v36, 0x1

    :cond_1
    move-object/from16 v0, v16

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v37

    invoke-direct/range {v16 .. v36}, LX/1l7;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/254;Ljava/util/Set;ZZZZZZZZZZ)V

    iput-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/1l7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0v()V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/1lB;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/1l7;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/1l7;

    :cond_1
    new-instance v1, LX/1lB;

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/254;

    iget-boolean v5, p0, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    iget-boolean v6, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    iget-boolean v7, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    iget-boolean v8, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    iget-boolean v9, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    iget-boolean v10, p0, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    iget-boolean v11, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    iget-boolean v12, p0, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    iget-boolean v13, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    iget-boolean v14, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    move-object v2, p0

    invoke-direct/range {v1 .. v14}, LX/1lB;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/HashSet;LX/254;ZZZZZZZZZZ)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/1lB;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0w()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110673

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    iget-object v0, v0, LX/13q;->A02:LX/181;

    invoke-static {v0, v2, v4}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    const v0, 0x7f090729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0pM;

    invoke-direct {v0, v2}, LX/0pM;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ba

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final A0x()V
    .locals 9

    iget-wide v3, p0, Lcom/whatsapp/ContactPickerFragment;->A02:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ContactPickerFragment;->A02:J

    iget-object v8, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    iget-object v7, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v6, 0x7f0f00c4

    const-wide/16 v2, 0x2bc

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v7, v6, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 5

    iget-wide v3, p0, Lcom/whatsapp/ContactPickerFragment;->A03:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ContactPickerFragment;->A03:J

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/0tT;

    invoke-virtual {v0}, LX/0tT;->A02()V

    :cond_0
    return-void
.end method

.method public final A0z()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/01q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/01q;

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/01q;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A10(I)V
    .locals 3

    const v0, 0x7f11030b

    if-eq p1, v0, :cond_0

    const v0, 0x7f110306

    if-eq p1, v0, :cond_0

    const v0, 0x7f11030c

    if-eq p1, v0, :cond_0

    const v0, 0x7f11030a

    if-eq p1, v0, :cond_0

    const v0, 0x7f110309

    if-eq p1, v0, :cond_0

    const v0, 0x7f110307

    if-eq p1, v0, :cond_0

    const v0, 0x7f110308

    if-eq p1, v0, :cond_0

    const v0, 0x7f11030d

    if-eq p1, v0, :cond_0

    const v0, 0x7f11030e

    if-eq p1, v0, :cond_0

    const v0, 0x7f11030f

    if-eq p1, v0, :cond_0

    const v0, 0x7f110311

    if-eq p1, v0, :cond_0

    const v0, 0x7f110310

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    return-void
.end method

.method public final A11(I)V
    .locals 5

    new-instance v4, LX/20T;

    invoke-direct {v4}, LX/20T;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20T;->A00:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A1P:LX/1Hl;

    iget-object v0, v3, LX/1Hl;->A0C:LX/1Hk;

    iget-object v2, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v1, LX/1HE;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method

.method public final A12(LX/0pP;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    iget-object v0, p1, LX/0pP;->A00:Ljava/util/List;

    iput-object v0, v1, LX/0pO;->A02:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p1, LX/0pP;->A01:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0pP;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPickerFragment;->A19(Z)V

    :cond_5
    return-void
.end method

.method public final A13(LX/0pS;)V
    .locals 3

    iget-object v2, p1, LX/0pS;->A00:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    iget-object v0, p1, LX/0pS;->A03:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    iget-object v0, p1, LX/0pS;->A01:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    iget-object v0, p1, LX/0pS;->A02:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0u()V

    return-void
.end method

.method public final A14(LX/1DL;)V
    .locals 7

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const-string v0, "sms:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v3, 0x7f110c0c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0xC;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final A15(LX/1DL;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1E:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v2, 0x7f1108f3

    const v0, 0x7f1108f2

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x97

    check-cast v4, LX/2Di;

    iget-object v0, v4, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v2, v1}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    iput-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    const/4 v4, -0x1

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    const-string v10, "origin"

    const-string v0, "skip_preview"

    const-string v11, "android.intent.extra.TEXT"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    if-nez v4, :cond_a

    if-nez p1, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DL;

    const-class v4, LX/254;

    invoke-virtual {v6, v4}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v4, v3}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_3
    iget-object v8, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    iget-object v7, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    new-instance v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SharedTextPreviewDialogFragment;-><init>()V

    new-instance v3, Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text_from_url"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-interface {v8, v4, v5}, LX/0r3;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v14, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v11, v2, Lcom/whatsapp/ContactPickerFragment;->A14:LX/0xY;

    iget-object v13, v2, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/0xY;->A0S(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1QA;Z)V

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v12}, LX/2Nd;->A0V(Ljava/util/List;)V

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    check-cast v1, LX/2Di;

    iget-object v1, v1, LX/2Di;->A00:LX/2OV;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    return-void

    :cond_6
    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A14:LX/0xY;

    invoke-virtual {v0, v12, v4, v5, v1}, LX/0xY;->A0T(Ljava/util/List;Ljava/util/List;LX/1QA;Z)V

    goto :goto_1

    :cond_7
    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A1I()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v12}, Lcom/whatsapp/ContactPickerFragment;->A18(Ljava/util/List;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0n()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/whatsapp/ContactPickerFragment;->A11:LX/0w9;

    const/4 v14, 0x1

    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, LX/28X;->A09()LX/2HG;

    move-result-object v20

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    new-instance v0, LX/1l0;

    invoke-direct {v0, v2, v12}, LX/1l0;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/List;)V

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v13 .. v22}, LX/0w9;->A06(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;LX/0r3;LX/0w8;)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A1I()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    if-eqz v1, :cond_b

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    :goto_3
    check-cast v0, LX/254;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ContactPickerFragment;->A18(Ljava/util/List;)V

    return-void

    :cond_b
    const-class v0, LX/254;

    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v9, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    if-nez v9, :cond_d

    move-object v9, v6

    :cond_d
    const/4 v12, 0x0

    if-eqz p1, :cond_e

    const/4 v12, 0x1

    :cond_e
    invoke-virtual {v9}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, LX/1Ru;->A09(Z)V

    iget-object v13, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/high16 v7, 0x14000000

    const-string v6, "has_share"

    const-string v4, "wa_type"

    const-string v8, "jid"

    if-eqz v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0n()Landroid/os/Bundle;

    move-result-object v12

    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v14

    const-class v13, Lcom/whatsapp/Conversation;

    invoke-direct {v5, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-byte v8, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v6, v2, Lcom/whatsapp/ContactPickerFragment;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v4, "conversion_data"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    const-string v4, "conversion_source"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12, v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "authentication_token"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v5, v3}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    const-string v0, "share_msg"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    xor-int/2addr v1, v3

    const-string v0, "confirm"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    const-string v0, "text_from_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_from_url"

    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, "conversion_data"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    const-string v0, "conversion_source"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_4

    :cond_14
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    const-string v0, "vcard_str"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    const-string v0, "vcard_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_15
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    const-string v0, "vcard_array_str"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_5
.end method

.method public final A16(LX/1DL;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    const-wide/16 v5, 0x64

    const-wide/16 v3, 0x7d

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v11, 0x0

    iput-object v11, v0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x8

    move-object/from16 v12, p2

    if-eqz v7, :cond_9

    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-virtual {v10}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v1}, LX/181;->A0L()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_2
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v1, 0x7f090435

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/1kz;

    invoke-direct {v1, v0}, LX/1kz;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/util/Set;

    const-class v1, LX/254;

    invoke-virtual {v10, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0t:Landroid/os/Handler;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1V:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/whatsapp/ContactPickerFragment;->A0t:Landroid/os/Handler;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A1V:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    const-class v1, LX/254;

    invoke-virtual {v10, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    iget-object v2, v1, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_7

    const v1, 0x7f0907c1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0z()V

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0w()V

    goto :goto_1

    :cond_9
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/254;

    invoke-static {v7}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_c

    add-int/lit8 v14, v14, 0x1

    :cond_c
    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v7, :cond_e

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v7, :cond_e

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v7, :cond_e

    sget v8, LX/0wD;->A0O:I

    sget v7, LX/0wD;->A0P:I

    sub-int/2addr v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v13, 0x7f0f0003

    :cond_d
    :goto_3
    invoke-static {v7}, Lcom/whatsapp/yo/yo;->fwd_lim(I)I

    move-result v7

    if-lez v7, :cond_f

    if-le v14, v7, :cond_f

    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    iget-object v11, v0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    int-to-long v5, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v11, v13, v5, v6, v8}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, LX/0r3;->AKi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-class v8, LX/0wD;

    monitor-enter v8

    :try_start_0
    sget v7, LX/0wD;->A07:I

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v13, 0x7f0f006a

    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v8, :cond_d

    const-class v15, LX/0wD;

    monitor-enter v15

    :try_start_1
    sget v8, LX/0wD;->A03:I

    monitor-exit v15

    if-gt v8, v7, :cond_d

    const v13, 0x7f0f005a

    move v7, v8

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_f
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v7, :cond_10

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v7, :cond_10

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0t()V

    :cond_10
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    const-class v7, LX/254;

    invoke-virtual {v10, v7}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f060193

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/1Cv;

    invoke-virtual {v7}, LX/1Cv;->A0D()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-nez v7, :cond_11

    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0c0088

    invoke-virtual {v8, v7, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v7, 0x7f090435

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v11, LX/1qb;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f08026d

    invoke-static {v8, v7}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v11, v7}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v7}, LX/181;->A0L()Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_12

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_12
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v6, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v5, 0x7f090435

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0n()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    const/16 v11, 0x2bc

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    if-eqz v8, :cond_17

    iget-object v13, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "skip_preview"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    if-nez v1, :cond_15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/2p8;

    invoke-virtual {v1, v6}, LX/2p8;->A0l(Landroid/net/Uri;)B

    move-result v1

    if-ne v1, v12, :cond_14

    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/2p8;
    :try_end_2
    .catch LX/3FX; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, LX/2SO;

    invoke-direct {v5}, LX/2SO;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/3FX; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v1, LX/2p8;->A04:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v5, v1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LX/2SO;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/3FX; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    goto :goto_4
    :try_end_6
    .catch LX/3FX; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/2SO;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/3FX; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v5

    const-string v1, "mediafileutils/getVideoDuration exception"

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    throw v1
    :try_end_a
    .catch LX/3FX; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v5

    const-string v1, "contactpicker/video/"

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_15
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, LX/0wD;->A0C()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-lez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0y()V

    :cond_16
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_3

    goto :goto_5

    :cond_17
    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v8, :cond_3

    iget-object v13, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "forward_video_duration"

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, LX/0wD;->A0C()J

    move-result-wide v12

    cmp-long v5, v14, v12

    if-lez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0y()V

    :cond_18
    iget-object v6, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "forward_text_length"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v11, :cond_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0x()V

    goto/16 :goto_0

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v15

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_4
    :try_start_c
    move-exception v0

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_6
    throw v0
.end method

.method public final A17(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v10, ""

    const-string v9, "\\D"

    move-object/from16 v7, p1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-ge v0, v12, :cond_1

    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    const v1, 0x7f110310

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez v14, :cond_f

    return-void

    :cond_1
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/0qc;

    invoke-static {v0, v6, v8}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const/4 v2, 0x6

    const/4 v1, 0x7

    if-eq v11, v1, :cond_2

    if-eq v11, v12, :cond_2

    if-ne v11, v2, :cond_3

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v13

    const/16 v0, 0x11

    if-gt v11, v0, :cond_4

    if-lt v11, v2, :cond_4

    const-string v0, "enterphone/num/allow-landline/ok/length input="

    invoke-static {v0, v8}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_3
    :goto_1
    if-ne v11, v4, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    const-string v0, "enterphone/num/allow-landline/error/length input="

    invoke-static {v0, v8}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/0qc;

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0qc;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/trim/error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "+"

    invoke-static {v0, v6, v8}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_5
    const-string v8, " cc="

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v0, 0x4

    const/4 v9, 0x2

    if-eq v11, v0, :cond_9

    if-eq v11, v12, :cond_9

    if-eq v11, v2, :cond_7

    if-ne v11, v1, :cond_0

    invoke-static {v6}, LX/1RW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/invalid-length/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    if-eqz v2, :cond_b

    const v1, 0x7f110307

    :goto_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    aput-object v2, v0, v9

    invoke-interface {v8, v3, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/1RW;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v1, v0, v2}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v6}, LX/1RW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/too-long/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    if-eqz v2, :cond_d

    const v1, 0x7f11030d

    goto :goto_5

    :cond_8
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/1RW;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v1, v0, v2}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-static {v6}, LX/1RW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/too-short/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    if-eqz v2, :cond_c

    const v1, 0x7f11030f

    goto :goto_5

    :cond_a
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/1RW;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v1, v0, v2}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const v1, 0x7f110308

    goto :goto_8

    :cond_c
    const v1, 0x7f110311

    goto :goto_8

    :cond_d
    const v1, 0x7f11030e

    :goto_8
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    invoke-interface {v8, v3, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    const v1, 0x7f110309

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/invalid-cc/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "handledeeplink/network-unavailable/"

    invoke-static {v0, v14}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    const v1, 0x7f11030a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v14, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    return-void

    :cond_10
    new-instance v12, LX/1l6;

    move-object v13, v5

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    move/from16 v15, p2

    invoke-direct/range {v12 .. v17}, LX/1l6;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v5, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/1l6;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v12, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0n()Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    new-instance v4, Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SharedFilePreviewDialogFragment;-><init>()V

    new-instance v3, Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iget-object v2, v3, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A19(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void

    :cond_1
    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1A()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1C()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1D()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1E()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1G()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0, v2}, LX/0w2;->A04(Z)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/1HT;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1HT;->A08(ZI)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1H()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/2p8;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2p8;->A0l(Landroid/net/Uri;)B

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1w:Z

    monitor-exit v1

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    return v4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return v4
.end method

.method public A1J(LX/1DL;Landroid/content/Intent;)Z
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_10

    const-string v0, "contactpicker/picked "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/1DL;

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/1BT;

    const-class v0, LX/2LN;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2LN;

    invoke-virtual {v4, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v4, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v1, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0yK;

    iget-object v0, v3, LX/0yK;->A05:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v3, p1, v2, v2}, LX/0yK;->A02(LX/1DL;ZZ)LX/05T;

    move-result-object v0

    invoke-static {v1, v0}, LX/05U;->A00(Landroid/content/Context;LX/05T;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0, v1}, LX/1l9;->AJd(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0n()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/2p8;

    invoke-virtual {v0, v1}, LX/2p8;->A0l(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_f

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0, v2}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v2

    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v2

    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "invite_to_group_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    invoke-direct {v3}, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;-><init>()V

    invoke-virtual {v3, v4}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v1

    const-string v0, "InviteParticipantConfirmationDialog"

    invoke-virtual {v1, v5, v3, v0, v2}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/083;->A01()I

    return v2

    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-eqz v0, :cond_e

    :cond_d
    if-eqz p2, :cond_e

    :goto_1
    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0, p2}, LX/1l9;->AJd(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerFragment;->A11(I)V

    return v2

    :cond_e
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactPickerFragment;->A15(LX/1DL;)V

    return v2

    :cond_10
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/1Pe;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1Pe;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A1K(Lcom/whatsapp/jid/UserJid;)V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
