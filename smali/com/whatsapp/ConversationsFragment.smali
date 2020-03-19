.class public Lcom/whatsapp/ConversationsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0sV;
.implements LX/0sX;
.implements LX/0uS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ListView;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/01q;

.field public A0C:LX/1er;

.field public A0D:LX/0qM;

.field public A0E:LX/2Dn;

.field public A0F:LX/0qO;

.field public A0G:LX/0qV;

.field public A0H:LX/0qY;

.field public A0I:LX/0rG;

.field public A0J:LX/0rG;

.field public A0K:LX/143;

.field public A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0M:LX/254;

.field public A0N:LX/254;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/LinkedHashSet;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/content/ServiceConnection;

.field public final A0V:LX/0o9;

.field public final A0W:LX/0ox;

.field public final A0X:LX/0pI;

.field public final A0Y:LX/1kt;

.field public final A0Z:LX/0pU;

.field public final A0a:LX/0q2;

.field public final A0b:LX/1lx;

.field public final A0c:LX/0qA;

.field public final A0d:LX/1mC;

.field public final A0e:LX/0qX;

.field public final A0f:LX/0qj;

.field public final A0g:LX/0rz;

.field public final A0h:LX/0sB;

.field public final A0i:LX/0t1;

.field public final A0j:LX/0tv;

.field public final A0k:LX/0vT;

.field public final A0l:LX/0wD;

.field public final A0m:LX/0xB;

.field public final A0n:LX/0xC;

.field public final A0o:LX/0xY;

.field public final A0p:LX/0yK;

.field public final A0q:LX/0zv;

.field public final A0r:LX/13W;

.field public final A0s:LX/13a;

.field public final A0t:LX/13i;

.field public final A0u:LX/13q;

.field public final A0v:LX/13x;

.field public final A0w:LX/144;

.field public final A0x:LX/14K;

.field public final A0y:LX/17Q;

.field public final A0z:LX/17T;

.field public final A10:LX/17U;

.field public final A11:LX/17W;

.field public final A12:LX/17Y;

.field public final A13:LX/17a;

.field public final A14:LX/17b;

.field public final A15:LX/181;

.field public final A16:LX/1AO;

.field public final A17:LX/1AT;

.field public final A18:LX/1Aa;

.field public final A19:LX/1Ad;

.field public final A1A:LX/1Aj;

.field public final A1B:LX/1An;

.field public final A1C:LX/1BI;

.field public final A1D:LX/1BJ;

.field public final A1E:LX/1BT;

.field public final A1F:LX/1Bc;

.field public final A1G:LX/1Bd;

.field public final A1H:LX/1Be;

.field public final A1I:LX/1C9;

.field public final A1J:LX/1Cq;

.field public final A1K:LX/1D9;

.field public final A1L:LX/1G3;

.field public final A1M:LX/1HT;

.field public final A1N:LX/1Hl;

.field public final A1O:LX/1LC;

.field public final A1P:LX/23F;

.field public final A1Q:LX/1OU;

.field public final A1R:LX/1Oh;

.field public final A1S:LX/25U;

.field public final A1T:LX/2Wi;

.field public final A1U:LX/1PM;

.field public final A1V:LX/1Pa;

.field public final A1W:LX/1Pe;

.field public final A1X:LX/1Pi;

.field public final A1Y:LX/2dN;

.field public final A1Z:LX/2dS;

.field public final A1a:LX/1Qt;

.field public final A1b:LX/2oI;

.field public final A1c:LX/2oK;

.field public final A1d:LX/1Rg;

.field public final A1e:LX/1S6;

.field public final A1f:LX/1T9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    new-instance v0, LX/1mC;

    invoke-direct {v0, p0}, LX/1mC;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/1mC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1d:LX/1Rg;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0j:LX/0tv;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0qj;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0i:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/1S6;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/1Hl;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1f:LX/1T9;

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/1AO;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1L:LX/1G3;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0o:LX/0xY;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1R:LX/1Oh;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0l:LX/0wD;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0n:LX/0xC;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/144;

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1F:LX/1Bc;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/1OU;

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1X:LX/1Pi;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0t:LX/13i;

    invoke-static {}, LX/0pU;->A00()LX/0pU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Z:LX/0pU;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-static {}, LX/1Aj;->A00()LX/1Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/1Aj;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0z:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0u:LX/13q;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/25U;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1C:LX/1BI;

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/2oK;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0V:LX/0o9;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/1An;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0sB;

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1H:LX/1Be;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1M:LX/1HT;

    invoke-static {}, LX/1Bd;->A00()LX/1Bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1G:LX/1Bd;

    invoke-static {}, LX/1PM;->A01()LX/1PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1U:LX/1PM;

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/17U;

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0p:LX/0yK;

    invoke-static {}, LX/2oI;->A01()LX/2oI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1b:LX/2oI;

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/13x;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0x:LX/14K;

    invoke-static {}, LX/1D9;->A00()LX/1D9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1K:LX/1D9;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1T:LX/2Wi;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1I:LX/1C9;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0y:LX/17Q;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0k:LX/0vT;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1J:LX/1Cq;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A13:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A14:LX/17b;

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0q:LX/0zv;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0qX;

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1a:LX/1Qt;

    invoke-static {}, LX/1Pa;->A00()LX/1Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/1Pa;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1W:LX/1Pe;

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0r:LX/13W;

    invoke-static {}, LX/2dS;->A00()LX/2dS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/2dS;

    invoke-static {}, LX/0qA;->A00()LX/0qA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0qA;

    invoke-static {}, LX/17Y;->A00()LX/17Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A12:LX/17Y;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1E:LX/1BT;

    invoke-static {}, LX/0xB;->A00()LX/0xB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0m:LX/0xB;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A19:LX/1Ad;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1O:LX/1LC;

    invoke-static {}, LX/23F;->A00()LX/23F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1P:LX/23F;

    sget-object v0, LX/2dN;->A01:LX/2dN;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Y:LX/2dN;

    new-instance v0, LX/1BJ;

    invoke-direct {v0}, LX/1BJ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1D:LX/1BJ;

    new-instance v0, LX/0qJ;

    invoke-direct {v0, p0}, LX/0qJ;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Landroid/content/ServiceConnection;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/1kt;

    new-instance v0, LX/1m4;

    invoke-direct {v0, p0}, LX/1m4;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0pI;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/1lx;

    new-instance v0, LX/1m5;

    invoke-direct {v0, p0}, LX/1m5;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0a:LX/0q2;

    new-instance v0, LX/1hj;

    invoke-direct {v0, p0}, LX/1hj;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0s:LX/13a;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/ConversationsFragment;)LX/254;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0

    :cond_0
    const-string v0, "conversations/getSoloSelectionJid/not a solo selection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1QA;LX/1DL;)LX/254;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v2, p0, LX/1QA;->A08:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_3

    const-string v0, "conversations_row/missing_rmt_src:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A02(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V
    .locals 6

    new-instance v1, LX/1mG;

    move-object v2, p0

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A1K:LX/1D9;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    move p0, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/1mG;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1D9;Ljava/util/LinkedHashSet;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/ConversationsFragment;LX/254;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationsFragment;->A0p(LX/254;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A19:LX/1Ad;

    invoke-virtual {v0, p1}, LX/1Ad;->A02(LX/254;)LX/1DL;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0qV;

    iget-object v1, v3, LX/0qQ;->A0C:LX/0qN;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/0qV;->A00(Landroid/view/View;LX/0qN;LX/0qQ;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/ConversationsFragment;LX/254;Z)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v7

    invoke-virtual {v7}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "chatContainsStarredMessages"

    move p0, p2

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/delete/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0sB;

    iget-boolean v0, v0, LX/0sB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    const v1, 0x7f11053e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A1E:LX/1BT;

    invoke-static {p1}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    new-instance v3, LX/1mG;

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A1K:LX/1D9;

    invoke-direct/range {v3 .. v8}, LX/1mG;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1D9;LX/1DL;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-static {v7, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/1DL;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v1, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/28X;->A0I:LX/1Wy;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    invoke-static {v7, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/1DL;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v1, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/28X;->A0I:LX/1Wy;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    new-instance v3, LX/1mG;

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A1K:LX/1D9;

    invoke-direct/range {v3 .. v8}, LX/1mG;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1D9;LX/1DL;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A05(LX/2M7;LX/1DL;Z)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f1109a1

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, LX/1mA;

    move v3, p2

    invoke-direct/range {v1 .. v6}, LX/1mA;-><init>(Ljava/util/List;ZJLX/2M7;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A06(LX/181;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/2oH;

    new-instance v2, LX/2oH;

    const v1, 0x7f11024d

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1}, LX/2oH;-><init>(II)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/2oH;

    const v1, 0x7f110024

    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, LX/2oH;-><init>(II)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v0, LX/3FH;

    invoke-direct {v0, v3, p0}, LX/3FH;-><init>([LX/2oH;LX/181;)V

    invoke-static {p1, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    return-void
.end method

.method public static final A07(LX/1DL;Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0c00e1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e4

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v4, 0x7f090252

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0z:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0C()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    const v0, 0x7f0c00e4

    invoke-virtual {p1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f080428

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/TextView;

    new-instance v0, LX/0d4;

    invoke-direct {v0, p0}, LX/0d4;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, p0, v0}, Lcom/whatsapp/HomeActivity;->A02(Landroid/view/View;LX/28X;I)V

    const v0, 0x7f0900c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationsFragment;->A10(Landroid/widget/ListView;)V

    return-object v3
.end method

.method public A0d()V
    .locals 4

    const-string v0, "conversationsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/1lx;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0a:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    iget-object v0, v1, LX/0qY;->A01:LX/1mN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0qY;->A03:Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0qV;

    iget-object v0, v1, LX/0qV;->A00:LX/0qU;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0qU;->A02:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qV;->A00:LX/0qU;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/2Dn;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0, v1}, LX/1RR;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    return-void
.end method

.method public A0e()V
    .locals 3

    const-string v0, "conversationsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    iget-object v0, v2, LX/0qY;->A01:LX/1mN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qY;->A03:Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    iget-object v0, v0, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method

.method public A0f()V
    .locals 12

    const-string v0, "conversationsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1U:LX/1PM;

    iget-object v0, v0, LX/1PM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/2oK;

    invoke-virtual {v0}, LX/2oK;->A01()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1O:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f090401

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A14:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "conversations/gdrive-header/gdrive-media-restore-pending/show-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v3, v0, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f0903fc

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f0903ff

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601dd

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/11i;->A1z(Landroid/widget/ProgressBar;I)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f0903f9

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f0903f8

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08026e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/widget/ImageView;

    new-instance v5, LX/2pb;

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v11}, LX/2pb;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/2pb;->A00:J

    iput-boolean v4, v5, LX/2pb;->A01:Z

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A02:Landroid/view/View;

    new-instance v0, LX/0ch;

    invoke-direct {v0, p0}, LX/0ch;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0t()V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0u()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A14:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f090401

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0w()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Y:LX/2dN;

    iget-boolean v0, v0, LX/2dN;->A00:Z

    invoke-virtual {p0, v3}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0x:LX/14K;

    invoke-virtual {v0}, LX/14K;->A06()V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v1}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0cb;

    invoke-direct {v0, p0, v1}, LX/0cb;-><init>(Lcom/whatsapp/ConversationsFragment;LX/1DL;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "conversations/attach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/28X;->A0h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_0
    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 6

    new-instance v3, LX/1Ry;

    const-string v0, "conversations/create"

    invoke-direct {v3, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28X;->A0U:Z

    invoke-virtual {p0, v4}, LX/28X;->A0S(Z)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    if-nez v0, :cond_0

    new-instance v2, LX/0qO;

    invoke-direct {v2}, LX/0qO;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11053d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1104c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1104c5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110509

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110277

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11026c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110281

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A0F:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11027d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110273

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11027b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A0D:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110279

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A0B:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110278

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11026f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110270

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110272

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11053b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11007e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qO;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/17U;

    new-instance v0, LX/0ZP;

    invoke-direct {v0, v1}, LX/0ZP;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1W:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1I:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0d3;

    invoke-direct {v0, p0}, LX/0d3;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/1lx;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0a:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0m()V

    iget-object v5, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    iput-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0t()V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/2dS;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2dS;->A03(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    new-instance v0, LX/0qK;

    invoke-direct {v0, p0}, LX/0qK;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1O:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A14:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f090401

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, LX/0qM;

    invoke-direct {v1, p0}, LX/0qM;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    new-instance v0, LX/1m6;

    invoke-direct {v0, p0}, LX/1m6;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    new-instance v0, LX/0cY;

    invoke-direct {v0, p0}, LX/0cY;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    iput-boolean v4, v0, LX/0qY;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    if-eqz p1, :cond_3

    const-string v0, "LongPressedRowJid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    if-eqz v0, :cond_3

    const-string v0, "SelectedRowJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    const-class v0, LX/254;

    invoke-static {v0, v2}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2Jw;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/1mC;

    invoke-virtual {v1, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    :cond_3
    invoke-virtual {v3}, LX/1Ry;->A01()J

    new-instance v0, LX/0d5;

    invoke-direct {v0, p0}, LX/0d5;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "conversationsFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/144;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/143;

    new-instance v1, LX/0qV;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    invoke-direct {v1, v0}, LX/0qV;-><init>(LX/0rz;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0qV;

    new-instance v0, LX/0qY;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/1S6;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/144;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v6, p0, Lcom/whatsapp/ConversationsFragment;->A0u:LX/13q;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v8, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/143;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/0qY;-><init>(Lcom/whatsapp/ConversationsFragment;LX/0rz;LX/1S6;LX/144;LX/1Aa;LX/13q;LX/181;LX/143;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressedRowJid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SelectedRowJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0l(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053a

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->ADZ()V

    return v5

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090537

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return v5

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053b

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/NewGroup;->A00(Landroid/app/Activity;ILjava/util/Collection;)V

    return v5

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090545

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    new-instance v3, LX/1us;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A1f:LX/1T9;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0r:LX/13W;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0s:LX/13a;

    invoke-direct {v3, v2, v1, v0}, LX/1us;-><init>(LX/1T9;LX/13W;LX/13a;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v5

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090513

    if-ne v1, v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ArchivedConversationsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return v5

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090556

    if-ne v1, v0, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return v5

    :cond_5
    return v4
.end method

.method public final A0p(LX/254;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qQ;

    iget-object v1, v1, LX/0qQ;->A0C:LX/0qN;

    instance-of v0, v1, LX/1mF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1mF;

    iget-object v0, v1, LX/1mF;->A00:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0q()Ljava/util/ArrayList;
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_3

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0qX;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, v7, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qW;

    iget-object v1, v7, LX/0qX;->A00:LX/1AT;

    iget-object v0, v2, LX/0qW;->A01:LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A0C(LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0qW;->A01:LX/254;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0qW;->A01:LX/254;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->H3T(LX/254;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/1mF;

    invoke-direct {v0, p0, v1}, LX/1mF;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ArchivedConversationsFragment;

    iget-object v7, v4, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0qX;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v7, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_2
    iget-object v0, v7, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qW;

    iget-object v1, v7, LX/0qX;->A00:LX/1AT;

    iget-object v0, v2, LX/0qW;->A01:LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A0C(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0qW;->A01:LX/254;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    new-instance v0, LX/1mF;

    invoke-direct {v0, v4, v1}, LX/1mF;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v3

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    throw v0
.end method

.method public A0r()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0qM;->A00:LX/0rg;

    invoke-virtual {v1}, LX/0rg;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0t()V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0u()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v1, v0, LX/0qM;->A02:Landroid/widget/Filter;

    iget-object v0, v0, LX/0qM;->A00:LX/0rg;

    iget-object v0, v0, LX/0rg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public A0s()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0t()V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0u()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public A0t()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A01()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ConversationsFragment;->A00:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v2, 0x7f110076

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->ArchiH(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0rG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rG;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A14:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/ArchivedConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0u()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    return-void
.end method

.method public final A0v()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->getCount()I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->getCount()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f09024b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f09024d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0907bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qM;->A00:LX/0rg;

    invoke-virtual {v1}, LX/0rg;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A04()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A01()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0112

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0x()V

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    iget-boolean v0, v4, LX/0qY;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0qY;->A02:LX/2pM;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0qY;->A05:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x0

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v4, LX/0qY;->A04:Z

    iget-object v0, v4, LX/0qY;->A05:Lcom/whatsapp/ConversationsFragment;

    iget-object v5, v0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f09024c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0qY;->A0A:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_7

    const v0, 0x7f09045f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    const v0, 0x7f09048c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/0qY;->A0A:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v7}, LX/06i;->A0V(Landroid/view/View;I)V

    :cond_8
    :goto_0
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, v4, LX/0qY;->A05:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/0qY;->A0A:LX/181;

    const v0, 0x7f110918

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0qY;->A05:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080255

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1S1;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1mM;

    invoke-direct {v0, v4, v5, v3}, LX/1mM;-><init>(LX/0qY;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, v4, LX/0qY;->A02:LX/2pM;

    :cond_9
    iget-object v0, v4, LX/0qY;->A01:LX/1mN;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_a
    iput-boolean v6, v4, LX/0qY;->A03:Z

    iget-object v1, v4, LX/0qY;->A0C:LX/2ph;

    monitor-enter v1

    goto :goto_1

    :cond_b
    invoke-static {v1, v6}, LX/06i;->A0V(Landroid/view/View;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/2ph;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v3, LX/1mN;

    iget-object v1, v4, LX/0qY;->A09:LX/144;

    iget-object v0, v4, LX/0qY;->A0B:LX/1Aa;

    invoke-direct {v3, v4, v1, v0}, LX/1mN;-><init>(LX/0qY;LX/144;LX/1Aa;)V

    iput-object v3, v4, LX/0qY;->A01:LX/1mN;

    iget-object v2, v4, LX/0qY;->A0C:LX/2ph;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v6, v4, LX/0qY;->A03:Z

    :cond_c
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    iget-object v0, v3, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0qY;->A05:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09045f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v2, v7, [F

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    aput v0, v2, v6

    const-string v0, "translationX"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x44c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, v3, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v1, v3, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v3, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0qY;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A13:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0113

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090138

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1m7;

    invoke-direct {v0, p0}, LX/1m7;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0x()V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void

    :cond_11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0111

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090136

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1m8;

    invoke-direct {v0, p0}, LX/1m8;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final A0w()V
    .locals 5

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0, v1}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    new-instance v4, LX/20T;

    invoke-direct {v4}, LX/20T;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20T;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v4, v3}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method

.method public final A0x()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0rG;

    if-nez v0, :cond_0

    new-instance v1, LX/0rG;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0rG;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0rG;

    invoke-virtual {v1}, LX/0rG;->getBannerType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0rG;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0rG;

    invoke-virtual {v0}, LX/0rG;->A00()V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A0y(I)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    if-gt p1, v4, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "conversations/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/0qQ;

    if-eqz v0, :cond_3

    check-cast v5, LX/0qQ;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    iget-object v0, v5, LX/0qQ;->A0C:LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v4, :cond_3

    iget-object v0, v5, LX/0qQ;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    iget-object v0, v5, LX/0qQ;->A0C:LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0qQ;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final A0z(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationsFragment;->A0y(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0s()V

    :cond_1
    return-void
.end method

.method public A10(Landroid/widget/ListView;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_0

    new-instance v2, LX/0rG;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rG;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0rG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    return-void
.end method

.method public final A11(LX/1DL;LX/254;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1b:LX/2oI;

    invoke-virtual {v0, p1, p2, p3}, LX/2oI;->A02(LX/1DL;LX/254;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    const v1, 0x7f110037

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method

.method public final A12(LX/254;)V
    .locals 15

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v0, v1, v2}, LX/0ox;->A0L(LX/254;ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/25U;

    new-instance v4, LX/1Qg;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v4 .. v14}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/25U;->A0O(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final A13(LX/254;J)V
    .locals 14

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    move-wide/from16 v11, p2

    move-wide v2, v11

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Pinned time should be strictly positive"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    move-object v4, p1

    invoke-virtual {v7, p1, v6, v2, v3}, LX/0ox;->A0L(LX/254;ZJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/25U;

    new-instance v3, LX/1Qg;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/25U;->A0O(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final A14(LX/254;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v5, v6}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0z:LX/17T;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110026

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {v0, p2}, Lcom/whatsapp/ConversationsFragment;->A06(LX/181;Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v9

    iget-object v8, p0, Lcom/whatsapp/ConversationsFragment;->A0z:LX/17T;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v4, 0x7f0f006f

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, LX/2Jw;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2Jw;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/1mC;

    invoke-virtual {v1, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    :cond_4
    const v0, 0x7f060193

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v6, v6}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v3, 0x7f110023

    new-array v2, v6, [LX/2oH;

    new-instance v1, LX/2oH;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/2oH;-><init>(II)V

    aput-object v1, v2, v5

    new-instance v0, LX/3FH;

    invoke-direct {v0, v2, v4}, LX/3FH;-><init>([LX/2oH;LX/181;)V

    invoke-static {p2, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    goto :goto_0
.end method

.method public final A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0905f1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/1er;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1er;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/1er;->A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060086

    invoke-static {v4, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LX/2Dl;

    invoke-direct {v1, p0, v4}, LX/2Dl;-><init>(Lcom/whatsapp/ConversationsFragment;Landroid/app/Activity;)V

    iget-object v0, v2, LX/0UI;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0UI;->A01:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0UI;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/1er;

    iget-object v0, v2, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qI;

    invoke-direct {v0, p0}, LX/0qI;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/1er;

    invoke-virtual {v0}, LX/1er;->A05()V

    return-void
.end method

.method public A16()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2A(LX/0rg;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, v0, LX/0qM;->A00:LX/0rg;

    iget-object v0, v0, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/whatsapp/ConversationsFragment;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ConversationsFragment;->A01:J

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-virtual {p1}, LX/0rg;->A00()LX/0rg;

    move-result-object v0

    iput-object v0, v1, LX/0qM;->A00:LX/0rg;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v1, v0, LX/0qM;->A02:Landroid/widget/Filter;

    iget-object v0, p1, LX/0rg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/whatsapp/ConversationsFragment;->A01:J

    goto :goto_0
.end method

.method public A3O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    return-void
.end method

.method public A3Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    return-void
.end method

.method public A48()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A49()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5m()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110601

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5n()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f08030c

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A9u()V
    .locals 0

    return-void
.end method

.method public ADZ()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A13:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0w()V

    return-void

    :cond_0
    const v1, 0x7f11089c

    const v0, 0x7f11089d

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0C(LX/28X;II)V

    return-void
.end method

.method public AIr(LX/1DL;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_3

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/254;

    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0M:LX/254;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_3
    return-void
.end method

.method public AJe(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0nN;

    invoke-direct {v0, p0}, LX/0nN;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AJf(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/1er;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0UI;->A02(I)V

    :cond_0
    return-void
.end method

.method public AKY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_0
    return-void
.end method
