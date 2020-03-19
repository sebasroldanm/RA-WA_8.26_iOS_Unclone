.class public Lcom/whatsapp/MessageReplyActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/15G;
.implements LX/2dW;
.implements LX/15E;


# static fields
.field public static final A1G:Ljava/util/HashMap;

.field public static final A1H:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:LX/1kd;

.field public A08:Lcom/whatsapp/MentionableEntry;

.field public A09:LX/0y9;

.field public A0A:LX/143;

.field public A0B:LX/1vO;

.field public A0C:LX/2Gc;

.field public A0D:LX/248;

.field public A0E:LX/254;

.field public A0F:LX/1QA;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/1js;

.field public final A0J:LX/0o9;

.field public final A0K:LX/1k6;

.field public final A0L:LX/0qc;

.field public final A0M:LX/0rF;

.field public final A0N:LX/0rR;

.field public final A0O:LX/0re;

.field public final A0P:LX/0t1;

.field public final A0Q:LX/0tJ;

.field public final A0R:LX/0uL;

.field public final A0S:LX/0w9;

.field public final A0T:LX/0wD;

.field public final A0U:LX/0xY;

.field public final A0V:LX/1sS;

.field public final A0W:LX/10f;

.field public final A0X:LX/13q;

.field public final A0Y:LX/144;

.field public final A0Z:LX/17M;

.field public final A0a:LX/17O;

.field public final A0b:LX/17T;

.field public final A0c:LX/17W;

.field public final A0d:LX/17a;

.field public final A0e:LX/17b;

.field public final A0f:LX/1Aa;

.field public final A0g:LX/1An;

.field public final A0h:LX/1BT;

.field public final A0i:LX/1xj;

.field public final A0j:LX/1Cq;

.field public final A0k:LX/1G3;

.field public final A0l:LX/1zW;

.field public final A0m:LX/1GY;

.field public final A0n:LX/1HT;

.field public final A0o:LX/1Hl;

.field public final A0p:LX/1Mm;

.field public final A0q:LX/1Mx;

.field public final A0r:LX/24D;

.field public final A0s:LX/1N1;

.field public final A0t:LX/24b;

.field public final A0u:LX/1NC;

.field public final A0v:LX/1O6;

.field public final A0w:LX/2ST;

.field public final A0x:LX/34m;

.field public final A0y:LX/1Pd;

.field public final A0z:LX/1Pe;

.field public final A10:LX/2dM;

.field public final A11:LX/385;

.field public final A12:LX/1Pz;

.field public final A13:LX/1Qp;

.field public final A14:LX/3Du;

.field public final A15:LX/2lx;

.field public final A16:LX/3E2;

.field public final A17:LX/2mH;

.field public final A18:LX/2p8;

.field public final A19:LX/3Fc;

.field public final A1A:LX/1S6;

.field public final A1B:LX/1Sj;

.field public final A1C:Ljava/util/Set;

.field public final A1D:Ljava/util/Set;

.field public final A1E:Ljava/util/Set;

.field public final A1F:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1C:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    new-instance v0, LX/385;

    invoke-direct {v0}, LX/385;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/385;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0c:LX/17W;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0p:LX/1Mm;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0P:LX/0t1;

    invoke-static {}, LX/0uL;->A00()LX/0uL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0R:LX/0uL;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0S:LX/0w9;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/1S6;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/0re;

    invoke-static {}, LX/1Mx;->A00()LX/1Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/1Mx;

    invoke-static {}, LX/24b;->A00()LX/24b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0t:LX/24b;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0o:LX/1Hl;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/0wD;

    invoke-static {}, LX/1NC;->A00()LX/1NC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0u:LX/1NC;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/0xY;

    invoke-static {}, LX/10f;->A00()LX/10f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0W:LX/10f;

    sget-object v0, LX/24D;->A00:LX/24D;

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0r:LX/24D;

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0tJ;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/1zW;

    sget-object v0, LX/1k6;->A00:LX/1k6;

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0K:LX/1k6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Y:LX/144;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0v:LX/1O6;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/1Sj;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/1Aa;

    invoke-static {}, LX/3Du;->A00()LX/3Du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A14:LX/3Du;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A18:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0X:LX/13q;

    invoke-static {}, LX/1Qp;->A02()LX/1Qp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/1Qp;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/1An;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0L:LX/0qc;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0i:LX/1xj;

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/3E2;

    invoke-static {}, LX/2dM;->A00()LX/2dM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A10:LX/2dM;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0n:LX/1HT;

    invoke-static {}, LX/1N1;->A00()LX/1N1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0s:LX/1N1;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A19:LX/3Fc;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/17O;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A17:LX/2mH;

    sget-object v0, LX/1sS;->A00:LX/1sS;

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0V:LX/1sS;

    invoke-static {}, LX/1GY;->A00()LX/1GY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0m:LX/1GY;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/17b;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0j:LX/1Cq;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/17a;

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0I:LX/1js;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0rF;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0z:LX/1Pe;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0y:LX/1Pd;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/2lx;

    invoke-static {}, LX/34m;->A00()LX/34m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0x:LX/34m;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0w:LX/2ST;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/1BT;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/1Pz;

    new-instance v0, LX/1pR;

    invoke-direct {v0, p0}, LX/1pR;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Z:LX/17M;

    new-instance v0, LX/1pS;

    invoke-direct {v0, p0}, LX/1pS;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0N:LX/0rR;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:[I

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0x1;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0x1;->A03(LX/1QA;I)V

    return-void
.end method

.method public A0Y()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0x1;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0x1;->A03(LX/1QA;I)V

    return-void
.end method

.method public final A0Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0Y()V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110a3d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0a()V
    .locals 3

    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0b(LX/1Mw;)V
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, LX/1Mw;->A01:LX/1Mv;

    iget v3, v4, LX/1Mv;->A01:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/1Mw;->A02:LX/1Mv;

    iget v3, v0, LX/1Mv;->A01:I

    :cond_1
    iget v2, v4, LX/1Mv;->A00:I

    if-gtz v2, :cond_2

    iget-object v0, p1, LX/1Mw;->A02:LX/1Mv;

    iget v2, v0, LX/1Mv;->A00:I

    :cond_2
    iget-object v0, p1, LX/1Mw;->A02:LX/1Mv;

    iget-object v6, v0, LX/1Mv;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/1Mv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Mw;->A03:LX/1Mv;

    iget-object v8, v0, LX/1Mv;->A02:Ljava/lang/String;

    iget v9, p1, LX/1Mw;->A00:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v12, 0x16

    if-eqz v0, :cond_3

    const/16 v12, 0x18

    :cond_3
    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/whatsapp/GifVideoPreviewActivity;->A00(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0c(Z)V
    .locals 14

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v4, v3}, LX/0y9;->A0Q(ZZZ)V

    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    return-void

    :cond_1
    iget-object v1, v2, LX/0y9;->A0b:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1, v4}, LX/0y9;->A0I(Ljava/io/File;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0y9;->A0b:Ljava/io/File;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    invoke-virtual {v0, v3}, LX/0y9;->A0K(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/17T;

    invoke-static {p0, v0, v2}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110128

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void

    :cond_5
    const/high16 v1, 0x10000

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/0xY;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v13}, LX/0xY;->A0R(Ljava/util/List;Ljava/lang/String;LX/0yQ;LX/1QA;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_6

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public A2C()V
    .locals 0

    return-void
.end method

.method public A2D()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    return-void
.end method

.method public A6k()LX/1QA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    return-object v0
.end method

.method public A9m(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/385;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/385;->A07:Z

    iput-object p1, v1, LX/385;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    iput-object v1, p1, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    return-void
.end method

.method public AF9()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/1vO;

    invoke-virtual {v0}, LX/1vO;->A01()V

    return-void
.end method

.method public AGy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/1vO;

    invoke-virtual {v0}, LX/1vO;->A00()V

    return-void
.end method

.method public AIY()V
    .locals 0

    return-void
.end method

.method public AK5(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/248;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/248;

    invoke-virtual {v0, v3}, LX/1GM;->A00(Z)V

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$1$MessageReplyActivity(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/1vO;

    iget-boolean v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {v2, v0}, LX/1vO;->A08(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$MessageReplyActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->A0c(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v1, p2

    move/from16 v3, p1

    invoke-super {v2, v3, v1, v4}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A1C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QY;

    invoke-interface {v0, v3, v1, v4}, LX/2QY;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    const/4 v6, -0x1

    if-eq v3, v0, :cond_d

    const/16 v0, 0x9

    if-eq v3, v0, :cond_d

    const/16 v0, 0x16

    if-eq v3, v0, :cond_d

    const/16 v0, 0x19

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_d

    const/16 v0, 0x322

    if-eq v3, v0, :cond_3

    const/16 v0, 0x326

    if-eq v3, v0, :cond_d

    return-void

    :cond_3
    if-eq v1, v6, :cond_e

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :cond_4
    if-ne v1, v6, :cond_1

    const-string v0, "file_path"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    new-instance v9, LX/0tI;

    invoke-direct {v9}, LX/0tI;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v1, v6}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    move-object v13, v5

    :goto_0
    if-nez v13, :cond_6

    iget-object v0, v9, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_9

    :cond_6
    const/4 v1, 0x0

    const-string v0, "provider"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_7

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-ne v6, v5, :cond_8

    :cond_7
    move v0, v5

    :cond_8
    iput v0, v9, LX/0tI;->A04:I

    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/0xY;

    iget-object v7, v2, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0tJ;

    iget-object v8, v2, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    const/4 v15, 0x0

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v5, "mentions"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v4}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v7 .. v19}, LX/0tJ;->A05(LX/254;LX/0tI;BILjava/lang/String;Landroid/net/Uri;LX/1QA;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/26X;

    move-result-object v4

    new-instance v5, LX/1qc;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, LX/1qc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5, v3}, LX/0xY;->A06(LX/1qc;[B)V

    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/248;

    invoke-virtual {v0, v1}, LX/1GM;->A00(Z)V

    :cond_9
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2Gc;

    invoke-virtual {v0}, LX/2Gc;->dismiss()V

    return-void

    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, "media_width"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/0tI;->A07:I

    const-string v0, "media_height"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/0tI;->A05:I

    const-string v0, "preview_media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0p:LX/1Mm;

    invoke-virtual {v0, v1}, LX/1Mm;->A02(Ljava/lang/String;)[B

    move-result-object v5

    :cond_c
    move-object v3, v5

    goto :goto_0

    :cond_d
    if-ne v1, v6, :cond_1

    :cond_e
    :goto_1
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 50

    move-object/from16 v49, p0

    move-object/from16 v0, v49

    move-object/from16 v48, p1

    move-object/from16 v1, v48

    invoke-super {v0, v1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c01aa

    invoke-virtual {v0, v1}, LX/2M7;->setContentView(I)V

    invoke-virtual/range {v49 .. v49}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/1Rh;->A00(Landroid/content/Intent;)LX/1Q8;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    instance-of v1, v4, LX/26a;

    if-nez v1, :cond_9

    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1Ru;->A03(Landroid/view/View;)V

    const v1, 0x7f090240

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    const v1, 0x7f0902db

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    const v1, 0x7f0907f8

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    const v1, 0x7f0909ce

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0go;

    invoke-direct {v1, v0}, LX/0go;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    new-instance v1, LX/0gs;

    invoke-direct {v1, v0}, LX/0gs;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09045c

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    new-instance v1, LX/1pT;

    invoke-direct {v1, v0}, LX/1pT;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v49 .. v49}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c027c

    const v1, 0x7f0909e0

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v13, LX/1pU;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0c:LX/17W;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/1S6;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/0re;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/0xY;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0tJ;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0K:LX/1k6;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/1Sj;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/17T;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/1Qp;

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/1An;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0n:LX/1HT;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/17O;

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->A19:LX/3Fc;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A0m:LX/1GY;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0V:LX/1sS;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/17b;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0I:LX/1js;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0rF;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A0w:LX/2ST;

    const/16 v44, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v45, 0x0

    if-eq v2, v1, :cond_0

    const/16 v45, 0x1

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v21, v47

    move-object/from16 v22, v46

    invoke-direct/range {v17 .. v45}, LX/1pU;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/2HG;LX/0r3;Landroid/view/View;LX/17W;LX/0rz;LX/1S6;LX/0re;LX/0xY;LX/0tJ;LX/1k6;LX/1Sj;LX/17T;LX/181;LX/1Qp;LX/0o9;LX/1An;LX/1HT;LX/17O;LX/3Fc;LX/1GY;LX/1sS;LX/17b;LX/1js;LX/0rF;LX/2ST;ZZ)V

    iput-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    iput-object v1, v13, LX/0y9;->A0U:LX/254;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iput-object v1, v13, LX/0y9;->A0W:LX/1QA;

    const v1, 0x7f09031c

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v3, Lcom/whatsapp/MentionableEntry;

    iput-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/0gt;

    invoke-direct {v1, v0}, LX/0gt;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, LX/0se;

    invoke-direct {v3}, LX/0se;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/1iZ;

    invoke-direct {v1, v0, v3}, LX/1iZ;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/0se;)V

    iput-object v1, v2, Lcom/whatsapp/MentionableEntry;->A09:LX/0tr;

    const v1, 0x7f09045d

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0801ae

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    iput-object v2, v3, Lcom/whatsapp/MentionableEntry;->A04:Landroid/view/View;

    new-instance v1, LX/1ia;

    invoke-direct {v1, v2}, LX/1ia;-><init>(Landroid/view/View;)V

    iput-object v1, v3, Lcom/whatsapp/MentionableEntry;->A06:LX/0to;

    const v1, 0x7f09050d

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v1}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v4, v4}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/2NJ;ZZ)V

    :cond_1
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v5, v2}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/1G3;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/17T;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/1zU;->A04:F

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    invoke-static/range {v6 .. v11}, LX/11i;->A1q(Landroid/content/Context;LX/1G3;LX/17T;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    :cond_2
    invoke-static {v5}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    new-instance v2, LX/1qb;

    const v1, 0x7f080350

    invoke-static {v0, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f090913

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v1}, LX/181;->A0L()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/1Aa;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-virtual {v2, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    new-instance v2, LX/1pV;

    invoke-direct {v2, v0, v1}, LX/1pV;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/1DL;)V

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/1ib;

    invoke-direct {v1, v0}, LX/1ib;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, LX/2KZ;->A01:LX/0qD;

    new-instance v1, LX/0gq;

    invoke-direct {v1, v0}, LX/0gq;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    new-instance v1, LX/0gp;

    invoke-direct {v1, v0}, LX/0gp;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902f8

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v2, LX/2Gc;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0p:LX/1Mm;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/2Nd;->A0B:LX/1Rg;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/1S6;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/1Mx;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0t:LX/24b;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0o:LX/1Hl;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/1G3;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/0wD;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0u:LX/1NC;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2M7;->A0M:LX/2Fw;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0r:LX/24D;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/1zW;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A14:LX/3Du;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/17T;

    iget-object v14, v0, LX/2M7;->A0L:LX/181;

    iget-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/1An;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A0i:LX/1xj;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0s:LX/1N1;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A0j:LX/1Cq;

    iget-object v9, v0, LX/2M7;->A0K:LX/17b;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/1Pz;

    const v1, 0x7f0904d0

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/3E2;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A17:LX/2mH;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/2lx;

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    invoke-direct/range {v17 .. v45}, LX/2Gc;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1S6;LX/1Mx;LX/24b;LX/1Hl;LX/1G3;LX/0wD;LX/1NC;LX/2Fw;LX/24D;LX/1zW;LX/3Du;LX/17T;LX/181;LX/1An;LX/1xj;LX/1N1;LX/1Cq;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;LX/3E2;LX/2mH;LX/2lx;)V

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2Gc;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/385;

    iput-object v0, v1, LX/385;->A02:LX/2dW;

    iput-object v2, v1, LX/385;->A00:LX/2Gc;

    iput-object v1, v2, LX/2Gc;->A0I:LX/385;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0N:LX/0rR;

    invoke-virtual {v2, v1}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v1, LX/1iX;

    invoke-direct {v1, v0}, LX/1iX;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, LX/1mz;->A08:LX/0rb;

    new-instance v2, LX/248;

    const v1, 0x7f0903eb

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v1, 0x7f0902fd

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2Gc;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/1G3;

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/248;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2Gc;Landroid/app/Activity;LX/1G3;)V

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/248;

    new-instance v1, LX/1iW;

    invoke-direct {v1, v0}, LX/1iW;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, LX/1GM;->A00:LX/1GJ;

    new-instance v1, LX/1jR;

    invoke-direct {v1, v0}, LX/1jR;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, LX/248;->A00:LX/1Mh;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2Gc;

    new-instance v1, LX/1i4;

    invoke-direct {v1, v0}, LX/1i4;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, LX/2Gc;->A0K:LX/2mI;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/385;

    new-instance v1, LX/1h6;

    invoke-direct {v1, v0}, LX/1h6;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, LX/385;->A01:LX/1N2;

    new-instance v1, LX/1i4;

    invoke-direct {v1, v0}, LX/1i4;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, LX/385;->A04:LX/2mI;

    invoke-virtual/range {v49 .. v49}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c0205

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f090709

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f090710

    invoke-static {v6}, Lcom/whatsapp/yo/Conversation;->setQView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090705

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f09070d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual/range {v49 .. v49}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v2, v1}, LX/1wE;->A01(Landroid/content/res/Resources;LX/181;)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-static {v4}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0R:LX/0uL;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/2lx;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/143;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0Y:LX/144;

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/143;

    :cond_3
    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/143;

    invoke-virtual/range {v5 .. v11}, LX/0uL;->A02(Landroid/view/View;LX/254;LX/1QA;Ljava/util/ArrayList;LX/2lx;LX/143;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lcom/whatsapp/MessageReplyActivity$6;

    invoke-direct {v2, v0}, Lcom/whatsapp/MessageReplyActivity$6;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    invoke-virtual {v1, v2}, LX/04b;->A00(LX/04Y;)V

    new-instance v1, LX/1pW;

    invoke-direct {v1, v0}, LX/1pW;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    new-instance v2, LX/1pX;

    invoke-direct {v2, v0}, LX/1pX;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    invoke-static {v0, v1}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_4
    new-instance v16, LX/15H;

    const/16 v17, 0x321

    const/16 v18, 0x322

    const/16 v19, 0x323

    const/16 v20, 0x324

    const/16 v21, 0x325

    const/16 v22, 0x326

    const/16 v23, 0x327

    const/16 v24, 0x328

    const/16 v25, 0x329

    const/16 v26, 0x32a

    invoke-direct/range {v16 .. v26}, LX/15H;-><init>(IIIIIIIIII)V

    new-instance v13, LX/1vO;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Nd;->A0B:LX/1Rg;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0P:LX/0t1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0S:LX/0w9;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/0re;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0W:LX/10f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0v:LX/1O6;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/1Aa;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A18:LX/2p8;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/17T;

    move-object/from16 v29, v1

    iget-object v15, v0, LX/2M7;->A0L:LX/181;

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A0L:LX/0qc;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A10:LX/2dM;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/17O;

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/17a;

    iget-object v8, v0, LX/2M7;->A0K:LX/17b;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0z:LX/1Pe;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A0y:LX/1Pd;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0x:LX/34m;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/1BT;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A0Z:LX/17M;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    const/16 v44, 0x0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v19, v0

    move-object/from16 v41, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v16

    invoke-direct/range {v17 .. v46}, LX/1vO;-><init>(LX/0r3;LX/2Jw;LX/0rz;LX/1Rg;LX/0t1;LX/0w9;LX/0re;LX/10f;LX/1O6;LX/1Aa;LX/2p8;LX/17T;LX/181;LX/0o9;LX/0qc;LX/2dM;LX/17O;LX/17a;LX/17b;LX/1Pe;LX/1Pd;LX/34m;LX/1BT;LX/15G;LX/17M;LX/254;ZLcom/whatsapp/MentionableEntry;LX/15H;)V

    iput-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/1vO;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A1C:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/1vO;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/1vO;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v1, v48

    invoke-interface {v2, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "chatJid must not be null"

    invoke-static {v2, v1}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const-string v1, "messagereply/message-deleted/"

    invoke-static {v1, v2}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b5e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    invoke-virtual/range {v49 .. v49}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0x11

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11012a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0X:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c99

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gr;

    invoke-direct {v0, p0, v5}, LX/0gr;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/1DL;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gm;

    invoke-direct {v0, p0}, LX/0gm;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0gn;

    invoke-direct {v1, p0}, LX/0gn;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110130

    new-array v1, v6, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a23

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, p0}, LX/0gk;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/385;

    iget-object v0, v1, LX/385;->A00:LX/2Gc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/2Gc;->A0I:LX/385;

    iput-object v2, v1, LX/385;->A00:LX/2Gc;

    :cond_0
    iput-object v2, v1, LX/385;->A02:LX/2dW;

    iput-object v2, v1, LX/385;->A01:LX/1N2;

    iput-object v2, v1, LX/385;->A04:LX/2mI;

    iput-object v2, v1, LX/385;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0y9;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2Gc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Gc;->A0B()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/2lx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lx;->A04()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/143;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/143;->A00()V

    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/143;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/1kd;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/1kd;

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0y9;->A01()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/2Nd;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2Gc;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2Gc;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/1kd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/1kd;

    :cond_2
    new-instance v4, LX/1iY;

    invoke-direct {v4, p0}, LX/1iY;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    new-instance v3, LX/1kd;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/1An;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0rF;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-direct {v3, v2, v1, v4, v0}, LX/1kd;-><init>(LX/1An;LX/0rF;LX/0oy;LX/254;)V

    iput-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/1kd;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
