.class public Lcom/whatsapp/HomeActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2XG;
.implements LX/2ff;
.implements LX/133;


# static fields
.field public static A1O:Ljava/util/List;

.field public static final A1P:I

.field public static final A1Q:I

.field public static final A1R:Ljava/lang/String;

.field public static final A1S:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/01q;

.field public A0D:Landroidx/appcompat/widget/SearchView;

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:LX/1YZ;

.field public A0G:LX/0oY;

.field public A0H:Lcom/whatsapp/CameraHomeFragment;

.field public A0I:LX/0q2;

.field public A0J:Lcom/whatsapp/HomeActivity$TabsPager;

.field public A0K:LX/2E5;

.field public A0L:LX/0sW;

.field public A0M:LX/0uo;

.field public A0N:LX/136;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:LX/1k6;

.field public final A0T:LX/1lx;

.field public final A0U:LX/0qX;

.field public final A0V:LX/0qn;

.field public final A0W:LX/0re;

.field public final A0X:LX/0rg;

.field public final A0Y:LX/0t1;

.field public final A0Z:LX/0ub;

.field public final A0a:LX/0vq;

.field public final A0b:LX/1qd;

.field public final A0c:LX/0wD;

.field public final A0d:LX/0wV;

.field public final A0e:LX/0yG;

.field public final A0f:LX/0yK;

.field public final A0g:LX/1uK;

.field public final A0h:LX/12x;

.field public final A0i:LX/13x;

.field public final A0j:LX/14F;

.field public final A0k:LX/17M;

.field public final A0l:LX/17O;

.field public final A0m:LX/17Q;

.field public final A0n:LX/17T;

.field public final A0o:LX/17W;

.field public final A0p:LX/17X;

.field public final A0q:LX/17Z;

.field public final A0r:LX/17a;

.field public final A0s:LX/180;

.field public final A0t:LX/1AO;

.field public final A0u:LX/1AT;

.field public final A0v:LX/1Aa;

.field public final A0w:LX/1An;

.field public final A0x:LX/1C9;

.field public final A0y:LX/1Hl;

.field public final A0z:LX/1OU;

.field public final A10:LX/1Ob;

.field public final A11:LX/1Oh;

.field public final A12:LX/25U;

.field public final A13:LX/2Wi;

.field public final A14:LX/2Wk;

.field public final A15:LX/1PM;

.field public final A16:LX/1Pd;

.field public final A17:LX/1Pe;

.field public final A18:LX/1Pf;

.field public final A19:LX/2dO;

.field public final A1A:LX/1Pr;

.field public final A1B:LX/1R3;

.field public final A1C:LX/1R5;

.field public final A1D:LX/1RF;

.field public final A1E:LX/2nn;

.field public final A1F:LX/2oK;

.field public final A1G:LX/1Rc;

.field public final A1H:LX/1S6;

.field public final A1I:LX/1Sj;

.field public final A1J:Ljava/lang/Runnable;

.field public final A1K:Ljava/lang/Runnable;

.field public final A1L:Ljava/lang/Runnable;

.field public final A1M:Ljava/lang/Runnable;

.field public final A1N:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.whatsapp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.CHATS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1S:Ljava/lang/String;

    const-string v0, ".intent.action.CALLS"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/whatsapp/HomeActivity;->A1P:I

    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, Lcom/whatsapp/HomeActivity;->A1Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    new-instance v0, LX/0rg;

    invoke-direct {v0}, LX/0rg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0X:LX/0rg;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1N:Ljava/util/Random;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/whatsapp/HomeActivity;->A03:I

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0T:LX/1lx;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0I:LX/0q2;

    sget-object v0, LX/1k6;->A00:LX/1k6;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0S:LX/1k6;

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0G:LX/0oY;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0p:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0o:LX/17W;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0g:LX/1uK;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/0t1;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setMyNum(LX/0t1;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1H:LX/1S6;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0W:LX/0re;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/1AT;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/0vq;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/1Hl;

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0t:LX/1AO;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A11:LX/1Oh;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0c:LX/0wD;

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1B:LX/1R3;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0e:LX/0yG;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0z:LX/1OU;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1I:LX/1Sj;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/1Aa;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/1Ob;

    sget-object v0, LX/1Pr;->A0G:LX/1Pr;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/1Pr;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0n:LX/17T;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A12:LX/25U;

    sget-object v0, LX/0qn;->A01:LX/0qn;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0V:LX/0qn;

    sget-object v0, LX/0ub;->A01:LX/0ub;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/0ub;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A18:LX/1Pf;

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1F:LX/2oK;

    invoke-static {}, LX/14F;->A00()LX/14F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0j:LX/14F;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0w:LX/1An;

    invoke-static {}, LX/2dO;->A00()LX/2dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A19:LX/2dO;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0l:LX/17O;

    invoke-static {}, LX/1PM;->A01()LX/1PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/1PM;

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0f:LX/0yK;

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0i:LX/13x;

    invoke-static {}, LX/0wV;->A00()LX/0wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0d:LX/0wV;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/2Wi;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0x:LX/1C9;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0m:LX/17Q;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0r:LX/17a;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0U:LX/0qX;

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1D:LX/1RF;

    invoke-static {}, LX/2nn;->A00()LX/2nn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1E:LX/2nn;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A17:LX/1Pe;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1G:LX/1Rc;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0q:LX/17Z;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A16:LX/1Pd;

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A14:LX/2Wk;

    invoke-static {}, LX/12x;->A00()LX/12x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0h:LX/12x;

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0b:LX/1qd;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/1R5;

    new-instance v0, LX/0fO;

    invoke-direct {v0, p0}, LX/0fO;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    new-instance v0, LX/0fS;

    invoke-direct {v0, p0}, LX/0fS;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1J:Ljava/lang/Runnable;

    new-instance v0, LX/0fR;

    invoke-direct {v0, p0}, LX/0fR;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    new-instance v0, LX/0fN;

    invoke-direct {v0, p0}, LX/0fN;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    new-instance v0, LX/1i6;

    invoke-direct {v0, p0}, LX/1i6;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0s:LX/180;

    new-instance v0, LX/1oA;

    invoke-direct {v0, p0}, LX/1oA;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0k:LX/17M;

    new-instance v0, LX/2E4;

    invoke-direct {v0, p0}, LX/2E4;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0F:LX/1YZ;

    return-void
.end method

.method public static A00(LX/181;I)I
    .locals 2

    invoke-virtual {p0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sget-object v1, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;LX/28X;I)V
    .locals 6

    invoke-virtual {p1}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/HomeActivity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->A0X()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/observablelistview/ObservableListView;

    new-instance v0, LX/0sP;

    invoke-direct {v0, v5}, LX/0sP;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/06i;->A0T(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v5, p2}, LX/0sQ;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, LX/06i;->A0T(Landroid/view/View;I)V

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iput-object v5, v3, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/2XG;

    :cond_0
    return-void
.end method

.method public static ActionView(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private customSearch()V
    .locals 3

    const-string v0, "search_views"

    .line 223
    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 286
    new-instance v1, Lcom/nthoell/home/Search;

    invoke-direct {v1, p0}, Lcom/nthoell/home/Search;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03d;)V

    return-void
.end method

.method private initSearch()V
    .locals 3

    const-string v0, "mSearchHolder"

    .line 223
    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public A0B(LX/28X;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "row_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0rf;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0l(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/2HG;->A0B(LX/28X;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    new-instance v2, LX/0fQ;

    invoke-direct {v2, p0}, LX/0fQ;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public A0E(LX/01p;)LX/01q;
    .locals 4

    invoke-super {p0, p1}, LX/2M7;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0C:LX/01q;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f060287

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f060025

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v0, LX/0fI;

    invoke-direct {v0, p0}, LX/0fI;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    const v0, 0x7f090052

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jb;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0C:LX/01q;

    return-object v0
.end method

.method public final A0X()I
    .locals 3

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public final A0Y(I)I
    .locals 2

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0Z()LX/28X;
    .locals 2

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    check-cast v0, LX/28X;

    return-object v0
.end method

.method public final A0a(I)LX/0sX;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v3

    invoke-virtual {p0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    const/16 v0, 0x64

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/CameraHomeFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/CameraHomeFragment;

    return-object v1

    :cond_1
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/ConversationsFragment;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/0sX;

    return-object v1

    :cond_2
    const/16 v0, 0x12c

    if-ne v3, v0, :cond_3

    instance-of v0, v1, Lcom/whatsapp/StatusesFragment;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x190

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/CallsFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()Lcom/whatsapp/observablelistview/ObservableListView;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()LX/28X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablelistview/ObservableListView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c()V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    const/16 v1, 0x12c

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2E5;->A0H(I)LX/0sU;

    move-result-object v1

    iget v0, v1, LX/0sU;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0sU;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0f()V

    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "last_notified_status_row_id"

    invoke-static {v1, v0, v2, v3}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final A0d()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0m(Z)V

    return-void
.end method

.method public final A0e()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0U:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->H3T(LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A01(LX/254;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    const/16 v1, 0xc8

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2E5;->A0H(I)LX/0sU;

    move-result-object v0

    iput v3, v0, LX/0sU;->A00:I

    sget-object v1, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v2}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2E5;->A0H(I)LX/0sU;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A14:LX/2Wk;

    invoke-virtual {v0}, LX/2Wk;->A02()V

    iget-object v0, v0, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0sU;->A00:I

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0f()V

    return-void
.end method

.method public final A0f()V
    .locals 8

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    iget v0, v1, LX/2E5;->A00:I

    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, LX/2E5;->A0H(I)LX/0sU;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v1

    const/16 v0, 0x12c

    const/16 v2, 0x8

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/0sU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, LX/0sU;->A02:Landroid/widget/ImageView;

    iget v0, v3, LX/0sU;->A00:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, v3, LX/0sU;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0sU;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-ne v4, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, v3, LX/0sU;->A01:Landroid/view/View;

    if-eq v4, v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/0sU;->A04:Landroid/widget/TextView;

    const v0, 0x7f060190

    if-ne v4, v6, :cond_4

    const v0, 0x7f06018f

    :cond_4
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, v3, LX/0sU;->A00:I

    if-lez v0, :cond_7

    iget-object v0, v3, LX/0sU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v3, LX/0sU;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/0sU;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0vB;

    const v0, 0x7f060190

    if-ne v4, v6, :cond_6

    const v0, 0x7f06018f

    :cond_6
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->getTabBageBKColor(I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0vB;-><init>(I)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/0vB;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, LX/0sU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setTabBadge(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0sU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final A0g(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iput p1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    return-void
.end method

.method public final A0h(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "show_mute"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mute_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0i(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A06(Landroid/net/Uri;)LX/1DL;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0sX;->AIr(LX/1DL;)V

    :cond_0
    return-void
.end method

.method public synthetic A0j(LX/06p;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/06p;->A01()I

    move-result v3

    invoke-virtual {p1}, LX/06p;->A03()I

    move-result v2

    invoke-virtual {p1}, LX/06p;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/06p;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f09059a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090052

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method

.method public final A0k(Ljava/lang/String;)V
    .locals 10

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sX;->AKY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/1Hl;

    new-instance v1, LX/20W;

    invoke-direct {v1}, LX/20W;-><init>()V

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2, v9}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    sget-boolean v0, LX/0rf;->A00:Z

    const/16 v4, 0x8

    const/16 v3, 0x15

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v8

    const-string v7, "search_fragment"

    invoke-virtual {v8, v7}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v6, Lcom/whatsapp/search/SearchFragment;->A0C:Lcom/whatsapp/search/SearchFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    check-cast v8, LX/1Wy;

    new-instance v1, LX/1Wr;

    invoke-direct {v1, v8}, LX/1Wr;-><init>(LX/1Wy;)V

    const v0, 0x7f0907b0

    invoke-virtual {v1, v0, v6, v7, v9}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/083;->A00()I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/whatsapp/HomeActivity;->A1P:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602c3

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()LX/28X;

    move-result-object v1

    instance-of v0, v1, LX/0uS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0uS;

    invoke-interface {v1}, LX/0uS;->A3O()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0w2;->A00(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0c0153

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    const v0, 0x7f0907c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602ca

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109fe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/1oE;

    invoke-direct {v0, p0}, LX/1oE;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    const v0, 0x7f0907bc

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v1, LX/0sR;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0sR;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0fU;

    invoke-direct {v0, p0}, LX/0fU;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    const v0, 0x7f0907a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0fP;

    invoke-direct {v0, p0}, LX/0fP;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v8, v0

    iget-object v7, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v6, v1, 0x1

    int-to-float v1, v8

    invoke-static {v7, v0, v6, v5, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v6

    sget v0, Lcom/whatsapp/HomeActivity;->A1P:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()LX/28X;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()I

    move-result v7

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v6, v2, v7, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/whatsapp/HomeActivity;->A1P:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1o8;

    invoke-direct {v0, p0}, LX/1o8;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_9
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v6, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/whatsapp/HomeActivity;->A1P:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto/16 :goto_0
.end method

.method public final A0l(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, LX/0rf;->A00:Z

    const/16 v4, 0x15

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v6

    const-string v0, "search_fragment"

    invoke-virtual {v6, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v6, LX/1Wy;

    new-instance v0, LX/1Wr;

    invoke-direct {v0, v6}, LX/1Wr;-><init>(LX/1Wy;)V

    invoke-virtual {v0, v1}, LX/083;->A07(LX/28X;)LX/083;

    invoke-virtual {v0}, LX/083;->A00()I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()LX/28X;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()I

    move-result v0

    invoke-virtual {v6, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()LX/28X;

    move-result-object v1

    instance-of v0, v1, LX/0uS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0uS;

    invoke-interface {v1}, LX/0uS;->A3Z()V

    :cond_4
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0sX;->AJe(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0X:LX/0rg;

    const-string v1, ""

    iput-object v1, v0, LX/0rg;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v7

    invoke-static {v6, v0, v2, v1, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LX/0sO;

    invoke-direct {v0, p0}, LX/0sO;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_2

    :cond_9
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, LX/1o9;

    invoke-direct {v0, p0}, LX/1o9;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A0m(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    iget v0, v0, LX/2E5;->A00:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    check-cast v0, LX/28X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/observablelistview/ObservableListView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget v0, v1, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    if-lez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0n()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0x:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "home/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2M7;->A0D:LX/0qj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "home/conversations bounced to main"

    invoke-virtual {v3, v0, v1, v2}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final A0o()Z
    .locals 3

    sget-boolean v0, LX/0rf;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    goto :goto_0
.end method

.method public final A0p(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(I)V

    return v2

    :cond_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(I)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A4N()LX/136;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    return-object v0
.end method

.method public ABr()V
    .locals 0

    return-void
.end method

.method public AEy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    const/4 v0, 0x0

    iput-object v0, v1, LX/136;->A0P:LX/2F7;

    return-void
.end method

.method public AEz()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0}, LX/136;->A08()V

    return-void
.end method

.method public AFr(LX/2XK;IZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0b()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0n:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput p2, p0, Lcom/whatsapp/HomeActivity;->A02:I

    if-nez p3, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->A0Q:Z

    if-eq v0, v1, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/HomeActivity;->A0Q:Z

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/HomeActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A00:I

    sub-int/2addr p2, v0

    neg-int v0, p2

    neg-int v1, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/HomeActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public AFt(LX/2XK;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0b()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    neg-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0b()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v2, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, p0, Lcom/whatsapp/HomeActivity;->A01:I

    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->A0m(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0d()V

    return-void
.end method

.method public AGs(LX/01q;)V
    .locals 6

    invoke-super {p0, p1}, LX/2M7;->AGs(LX/01q;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0C:LX/01q;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v0

    const/16 v4, 0x15

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602c3

    :goto_0
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void

    :cond_1
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f060025

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f060287

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x19

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0fT;

    invoke-direct {v0, p0}, LX/0fT;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060291

    goto :goto_0
.end method

.method public AHR(LX/2XJ;)V
    .locals 0

    return-void
.end method

.method public FABCall(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-class p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-static {p1, p0}, Lcom/whatsapp/HomeActivity;->ActionView(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public FABCamera(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-class p1, Lcom/whatsapp/camera/CameraActivity;

    invoke-static {p1, p0}, Lcom/whatsapp/HomeActivity;->ActionView(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public FABClearcll(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/yo/yo;->clearCalls()V

    return-void
.end method

.method public FABNewCll(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/yo/yo;->clickFab()V

    return-void
.end method

.method public FABStatusSplit(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/yo/yo;->statusSplitter()V

    return-void
.end method

.method public FABcompose(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/ConversationView;->lambda$pFDwXwXgn_DMTH0XsSWMPYFP0EU(Landroid/view/View;)V

    return-void
.end method

.method public FABtxt(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const-class p1, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {p1, p0}, Lcom/whatsapp/HomeActivity;->ActionView(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public deleteCalls(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/yo/yo;->clearCalls()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public goCalender(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-class p1, Lcom/nthoell/CalenderView;

    invoke-static {p1, p0}, Lcom/whatsapp/HomeActivity;->ActionView(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initSearchView$12$HomeActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0l(Z)V

    return-void
.end method

.method public synthetic lambda$initSearchView$9$HomeActivity(Landroid/view/View;)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0sX;->AJe(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$HomeActivity(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getRawPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/whatsapp/yo/yo;->Home_onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne p2, v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0x64

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0}, LX/136;->A07()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0}, LX/136;->A06()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    iget-object v0, v0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f09077f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0f:LX/0yK;

    invoke-virtual {v0}, LX/0yK;->A04()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/whatsapp/HomeActivity;->A0l(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/136;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    :cond_2
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0d()V

    const v0, 0x7f090052

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jb;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "HomeActivity"

    const-string v0, "HomeActivity/onCreate"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v1, Lcom/whatsapp/HomeActivity;->A0P:Z

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1A:LX/1Pr;

    invoke-virtual {v0, v2}, LX/1Pr;->A04(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/high16 v3, -0x80000000

    if-lt v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/01P;->A0K(I)Z

    move-object/from16 v3, p1

    invoke-super {v1, v3}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v4, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105da

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0c0152

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->NewOldUI(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->homeAfter_setContentView(Landroid/app/Activity;)V

    invoke-direct {v1}, Lcom/whatsapp/HomeActivity;->customSearch()V

    invoke-direct {v1}, Lcom/whatsapp/HomeActivity;->initSearch()V

    const v0, 0x7f090946

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/ToolbarUtils;->addNavIcon(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/HomeActivity;)V

    const v0, 0x7f090423

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const v0, 0x7f0907b2

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    const v0, 0x7f0907b0

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    new-instance v5, LX/0sW;

    const v0, 0x7f090350

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f090351

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v5, v4, v0}, LX/0sW;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v5, v1, Lcom/whatsapp/HomeActivity;->A0L:LX/0sW;

    new-instance v4, LX/1oB;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0p:LX/17X;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0g:LX/1uK;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/2M7;->A0D:LX/0qj;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1H:LX/1S6;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0W:LX/0re;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0y:LX/1Hl;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0c:LX/0wD;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0S:LX/1k6;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0z:LX/1OU;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1I:LX/1Sj;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0v:LX/1Aa;

    move-object/from16 v18, v0

    iget-object v15, v1, Lcom/whatsapp/HomeActivity;->A0n:LX/17T;

    iget-object v14, v1, Lcom/whatsapp/HomeActivity;->A12:LX/25U;

    iget-object v13, v1, LX/2M7;->A0L:LX/181;

    iget-object v12, v1, Lcom/whatsapp/HomeActivity;->A0V:LX/0qn;

    iget-object v11, v1, Lcom/whatsapp/HomeActivity;->A18:LX/1Pf;

    iget-object v10, v1, Lcom/whatsapp/HomeActivity;->A0j:LX/14F;

    iget-object v9, v1, Lcom/whatsapp/HomeActivity;->A19:LX/2dO;

    iget-object v8, v1, Lcom/whatsapp/HomeActivity;->A0r:LX/17a;

    iget-object v7, v1, LX/2M7;->A0K:LX/17b;

    iget-object v6, v1, Lcom/whatsapp/HomeActivity;->A1G:LX/1Rc;

    iget-object v5, v1, Lcom/whatsapp/HomeActivity;->A17:LX/1Pe;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0h:LX/12x;

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object v5, v4

    move-object v6, v1

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-direct/range {v5 .. v30}, LX/1oB;-><init>(Lcom/whatsapp/HomeActivity;LX/17X;LX/1uK;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/0wD;LX/1k6;LX/1OU;LX/1Sj;LX/1Aa;LX/17T;LX/25U;LX/181;LX/0qn;LX/1Pf;LX/14F;LX/2dO;LX/17a;LX/17b;LX/1Rc;LX/1Pe;LX/12x;)V

    iput-object v4, v1, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v4, v0, :cond_1

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    const/16 v0, 0x400

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v4, v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1jb;->A02(Landroid/view/Window;)V

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    new-instance v0, LX/1i5;

    invoke-direct {v0, v1}, LX/1i5;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v4, v0}, LX/06i;->A0d(Landroid/view/View;LX/06Z;)V

    invoke-virtual {v1}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/019;->A0H(Z)V

    invoke-virtual {v1, v5}, LX/2M7;->A0S(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity;->A0n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1F:LX/2oK;

    invoke-virtual {v0}, LX/2oK;->A01()V

    invoke-static {}, LX/0vq;->A01()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const-string v0, "home/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A13:LX/2Wi;

    iput-boolean v6, v0, LX/2Wi;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A10:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A04()V

    invoke-virtual {v1, v4}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    :goto_0
    const v0, 0x7f0905ef

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    new-instance v4, LX/2E5;

    invoke-virtual {v1}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/2E5;-><init>(Lcom/whatsapp/HomeActivity;LX/07o;)V

    iput-object v4, v1, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity;->setNavTab()V

    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity;->setNavTab2()V

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    iget v0, v0, LX/2E5;->A00:I

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v1}, LX/2Jw;->x()LX/019;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/019;->A06(F)V

    iget-object v7, v1, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v1}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07004e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v7, v0}, LX/06i;->A0M(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A0p(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A0g(I)V

    :cond_5
    const v0, 0x7f0908fb

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0uo;

    iput-object v4, v1, Lcom/whatsapp/HomeActivity;->A0M:LX/0uo;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0M:LX/0uo;

    invoke-static {v0, v5}, LX/06i;->A0V(Landroid/view/View;I)V

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A0M:LX/0uo;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v4, v0}, LX/0uo;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A0M:LX/0uo;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0F:LX/1YZ;

    iput-object v0, v4, LX/0uo;->A0N:LX/0C4;

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A0M:LX/0uo;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity;->A0e()V

    iget v0, v1, Lcom/whatsapp/HomeActivity;->A01:I

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0a:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "home/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A13:LX/2Wi;

    iput-boolean v6, v0, LX/2Wi;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A10:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A04()V

    invoke-virtual {v1, v4}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0a:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "home/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A13:LX/2Wi;

    iput-boolean v6, v0, LX/2Wi;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A10:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A04()V

    invoke-virtual {v1, v4}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A0d:LX/0wV;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0a:LX/0vq;

    invoke-virtual {v4, v0}, LX/0wV;->A01(LX/0vq;)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :goto_1
    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v1, v5}, Lcom/whatsapp/HomeActivity;->A0m(Z)V

    new-instance v4, LX/1oC;

    invoke-direct {v4, v1}, LX/1oC;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v4, v1, Lcom/whatsapp/HomeActivity;->A0I:LX/0q2;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0T:LX/1lx;

    invoke-virtual {v0, v4}, LX/1RR;->A00(Ljava/lang/Object;)V

    new-instance v4, LX/1oD;

    invoke-direct {v4, v1}, LX/1oD;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v4, v1, Lcom/whatsapp/HomeActivity;->A0G:LX/0oY;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0S:LX/1k6;

    invoke-virtual {v0, v4}, LX/1Rn;->A00(Ljava/lang/Object;)V

    const v0, 0x7f090153

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    new-instance v0, LX/0fM;

    invoke-direct {v0, v1}, LX/0fM;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090154

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A0B:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v0, LX/0sS;

    invoke-direct {v0, v5}, LX/0sS;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A1A:LX/1Pr;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v6}, LX/1Pr;->A02(Landroid/view/View;Ljava/lang/String;I)V

    if-nez p1, :cond_d

    iget-object v10, v1, Lcom/whatsapp/HomeActivity;->A0o:LX/17W;

    iget-object v9, v1, Lcom/whatsapp/HomeActivity;->A0Y:LX/0t1;

    iget-object v8, v1, Lcom/whatsapp/HomeActivity;->A0u:LX/1AT;

    iget-object v7, v1, Lcom/whatsapp/HomeActivity;->A0t:LX/1AO;

    iget-object v6, v1, Lcom/whatsapp/HomeActivity;->A11:LX/1Oh;

    iget-object v5, v1, Lcom/whatsapp/HomeActivity;->A0e:LX/0yG;

    iget-object v4, v1, Lcom/whatsapp/HomeActivity;->A0v:LX/1Aa;

    iget-object v3, v1, Lcom/whatsapp/HomeActivity;->A0w:LX/1An;

    iget-object v2, v1, Lcom/whatsapp/HomeActivity;->A0r:LX/17a;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v2, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v11

    if-eqz v11, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LX/0hK;

    invoke-direct {v2, v9, v1, v10}, LX/0hK;-><init>(LX/0t1;Landroid/app/Activity;LX/17W;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Activity;

    invoke-virtual {v11, v2, v1, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "newchatnfc/ "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v20

    move-object v11, v1

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, LX/0ue;->A02(Landroid/content/Context;LX/17W;LX/0t1;LX/1AT;LX/1AO;LX/1Oh;LX/0yG;LX/1Aa;LX/1An;Landroid/content/Intent;)V

    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A01(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_d
    new-instance v0, LX/0fV;

    invoke-direct {v0, v1}, LX/0fV;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    iget-object v2, v1, Lcom/whatsapp/HomeActivity;->A0s:LX/180;

    iget-object v0, v0, LX/181;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A0h(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A0i(Landroid/content/Intent;)V

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1A:LX/1Pr;

    const-string v0, "HomeActivity created"

    invoke-virtual {v1, v0}, LX/1Pr;->A05(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, LX/00O;->A0E()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00O;->A0E()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->setHoMenu(Landroid/view/Menu;)V

    const/4 v0, 0x0

    const/4 v0, 0x2

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x4

    const v3, 0x7f09054a

    const/high16 v2, 0x30000

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110609

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0I:LX/0q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0T:LX/1lx;

    invoke-virtual {v0, v1}, LX/1RR;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->A0I:LX/0q2;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0G:LX/0oY;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0S:LX/1k6;

    invoke-virtual {v0, v1}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->A0G:LX/0oY;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0}, LX/136;->A02()V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0s:LX/180;

    iget-object v0, v0, LX/181;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    move-object v9, p1

    invoke-super {p0, p1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "home/newintent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0p(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0l(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0o:LX/17W;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/0t1;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/1AT;

    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0t:LX/1AO;

    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->A11:LX/1Oh;

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->A0e:LX/0yG;

    iget-object v7, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/1Aa;

    iget-object v8, p0, Lcom/whatsapp/HomeActivity;->A0w:LX/1An;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/0ue;->A02(Landroid/content/Context;LX/17W;LX/0t1;LX/1AT;LX/1AO;LX/1Oh;LX/0yG;LX/1Aa;LX/1An;Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity;->A01(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0h(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0i(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0k(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090557

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09054a

    if-ne v1, v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053e

    if-ne v1, v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A18:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6X()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052f

    if-ne v1, v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.Advanced"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090530

    if-ne v1, v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0}, LX/136;->A03()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/1Pr;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const-string v1, "HomeActivity"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1Pr;->A03(Landroid/view/View;Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/2E5;

    const/16 v1, 0x64

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1X1;->A0G(I)LX/28X;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CameraHomeFragment;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0H:Lcom/whatsapp/CameraHomeFragment;

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "query"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0F(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 15

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/1Pr;

    const-string v0, "HomeActivity onResume"

    invoke-virtual {v1, v0}, LX/1Pr;->A05(Ljava/lang/String;)V

    invoke-super {p0}, LX/2Nd;->onResume()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->homeAfter_onResume()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0}, LX/136;->A04()V

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    iget-object v0, v0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    new-instance v0, LX/0fJ;

    invoke-direct {v0, p0}, LX/0fJ;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->A0P:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/whatsapp/HomeActivity;->A0P:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3
    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v1, LX/2tX;

    const-string v0, "show_voip_activity"

    invoke-direct {v1, v0, v2, v2}, LX/2tX;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/2tb;->A01(LX/2tX;)V

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0n()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/1PM;

    iget-object v0, v0, LX/1PM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1F:LX/2oK;

    invoke-virtual {v0}, LX/2oK;->A01()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1B:LX/1R3;

    iget-boolean v0, v0, LX/1R3;->A00:Z

    const/16 v7, 0x14

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_post_reg_logged_out_dialog"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0vq;->A01()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const-string v0, "home/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/2Wi;

    iput-boolean v8, v0, LX/2Wi;->A03:Z

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A04()V

    invoke-virtual {p0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_6
    :goto_0
    new-instance v0, LX/0ZL;

    invoke-direct {v0, p0}, LX/0ZL;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_c

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0b:LX/1qd;

    iget-boolean v5, v0, LX/1qd;->A00:Z

    const-string v0, "home/resume/foregrounded: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/0ub;

    iget v1, v0, LX/0ub;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locked: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    new-instance v4, LX/0sT;

    invoke-direct {v4, p0, v2}, LX/0sT;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    :goto_2
    invoke-static {}, LX/1Sj;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/1Pr;

    const-string v0, "HomeActivity resumed"

    invoke-virtual {v1, v0}, LX/1Pr;->A05(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    const-wide/16 v4, 0x7d0

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_c
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1J:Ljava/lang/Runnable;

    goto :goto_1

    :cond_d
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    goto :goto_1

    :cond_e
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/0vq;

    iget-object v1, v4, LX/0vq;->A00:Ljava/util/Date;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/2Wi;

    iput-boolean v8, v0, LX/2Wi;->A03:Z

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A04()V

    invoke-virtual {p0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4}, LX/0vq;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/2Wi;

    iput-boolean v8, v0, LX/2Wi;->A03:Z

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A04()V

    invoke-virtual {p0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0d:LX/0wV;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/0vq;

    invoke-virtual {v1, v0}, LX/0wV;->A01(LX/0vq;)I

    move-result v0

    if-lez v0, :cond_12

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_12
    iget-object v10, p0, Lcom/whatsapp/HomeActivity;->A1E:LX/2nn;

    invoke-virtual {v10}, LX/2nn;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v5, v10, LX/2nn;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v4, "two_factor_auth_nag_time"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v0, v10, LX/2nn;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v11

    iget-object v1, v10, LX/2nn;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v1, LX/2nn;->A06:[J

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v4, v1, v0

    add-long/2addr v4, v13

    cmp-long v0, v11, v4

    const/4 v9, 0x0

    if-lez v0, :cond_13

    const/4 v9, 0x1

    :cond_13
    iget-object v1, v10, LX/2nn;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, v10, LX/2nn;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    cmp-long v0, v4, v13

    const/4 v1, 0x0

    if-gez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "twofactorauthmanager/clock-moved-back"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    if-nez v9, :cond_16

    if-eqz v6, :cond_16

    if-eqz v1, :cond_1a

    :cond_16
    :goto_4
    if-eqz v8, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/0ub;

    iget v5, v0, LX/0ub;->A00:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-ne v5, v4, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-nez v0, :cond_19

    sget-boolean v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    if-eqz v0, :cond_1b

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v5, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1b

    :cond_19
    new-instance v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v8, 0x0

    goto :goto_4

    :cond_1b
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0q:LX/17Z;

    invoke-virtual {v0, v2, v7}, LX/17Z;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v3}, LX/17b;->A0g(Z)V

    invoke-interface {p0}, LX/0r3;->A8N()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;-><init>()V

    const-string v0, "DoNotShareCodeDialogTag"

    invoke-interface {p0, v1, v0}, LX/0r3;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "home/show-login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v3}, LX/17b;->A0f(Z)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0q:LX/17Z;

    invoke-virtual {v0, v2, v7}, LX/17Z;->A02(Ljava/lang/String;I)V

    invoke-static {p0}, LX/0OC;->A1B(LX/0r3;)Z

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0o()Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    invoke-virtual {v0, p1}, LX/136;->A0G(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setNavTab()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v0, p0}, Lcom/nthoell/home/tab/Utils;->initUI(Landroidx/viewpager/widget/ViewPager;Landroid/app/Activity;)V

    return-void
.end method

.method public setNavTab2()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v0, p0}, Lcom/nthoell/home/tab2/Utils;->initUI(Landroidx/viewpager/widget/ViewPager;Landroid/app/Activity;)V

    return-void
.end method
