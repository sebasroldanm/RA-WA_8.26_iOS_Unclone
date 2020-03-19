.class public Lcom/whatsapp/status/playback/MyStatusesActivity;
.super LX/2OY;
.source ""


# instance fields
.field public A00:LX/01q;

.field public A01:LX/03H;

.field public A02:LX/1QA;

.field public A03:LX/2jH;

.field public A04:LX/3Cj;

.field public A05:LX/2ja;

.field public A06:LX/3De;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/01p;

.field public final A0D:LX/0sB;

.field public final A0E:LX/0t1;

.field public final A0F:LX/0tv;

.field public final A0G:LX/0w9;

.field public final A0H:LX/0wD;

.field public final A0I:LX/0x1;

.field public final A0J:LX/0xY;

.field public final A0K:LX/13q;

.field public final A0L:LX/17M;

.field public final A0M:LX/17O;

.field public final A0N:LX/17T;

.field public final A0O:LX/17W;

.field public final A0P:LX/17a;

.field public final A0Q:LX/1Aa;

.field public final A0R:LX/1An;

.field public final A0S:LX/1BT;

.field public final A0T:LX/1Bu;

.field public final A0U:LX/1xj;

.field public final A0V:LX/1Cb;

.field public final A0W:LX/1Cq;

.field public final A0X:LX/1Ct;

.field public final A0Y:LX/1Cv;

.field public final A0Z:LX/1Hl;

.field public final A0a:LX/2ST;

.field public final A0b:LX/2T8;

.field public final A0c:LX/2jE;

.field public final A0d:LX/3CS;

.field public final A0e:LX/2jO;

.field public final A0f:LX/3Fc;

.field public final A0g:LX/1S6;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/util/HashMap;

.field public final A0l:Ljava/util/HashMap;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, LX/2OY;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Set;

    new-instance v0, LX/2jY;

    invoke-direct {v0, v1}, LX/2jY;-><init>(Ljava/util/Set;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/17W;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/0tv;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/0t1;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/0w9;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/0wD;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1Cv;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/1Aa;

    invoke-static {}, LX/1Cb;->A00()LX/1Cb;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/1Cb;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/13q;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/1An;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/0sB;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/17O;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/3Fc;

    invoke-static {}, LX/1Ct;->A00()LX/1Ct;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/1Ct;

    invoke-static {}, LX/3CS;->A00()LX/3CS;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/3CS;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/1Cq;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/17a;

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/2T8;

    invoke-static {}, LX/0x1;->A00()LX/0x1;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0x1;

    invoke-static {}, LX/2jO;->A00()LX/2jO;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/2jO;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/2ST;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/1BT;

    new-instance v3, LX/2jE;

    iget-object v2, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/3CS;

    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0x1;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/2jE;-><init>(LX/3CS;LX/0x1;Z)V

    iput-object v3, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/2jE;

    new-instance v13, LX/3KU;

    iget-object v0, v5, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/0tv;

    move-object/from16 v17, v0

    iget-object v15, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/0t1;

    iget-object v14, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1Hl;

    iget-object v12, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/0wD;

    iget-object v11, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/0xY;

    iget-object v10, v5, LX/2Nd;->A04:LX/1jb;

    iget-object v9, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/1Aa;

    iget-object v8, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/17T;

    iget-object v7, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/13q;

    iget-object v6, v5, LX/2M7;->A0L:LX/181;

    iget-object v4, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/0sB;

    iget-object v3, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/1Cq;

    iget-object v2, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/2T8;

    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/2ST;

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/1BT;

    move-object/from16 v16, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v5

    move-object/from16 v17, v33

    move-object v14, v13

    invoke-direct/range {v14 .. v32}, LX/3KU;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V

    iput-object v13, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/01p;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/1xj;

    new-instance v0, LX/3Cb;

    invoke-direct {v0, v5}, LX/3Cb;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/1Bu;

    new-instance v0, LX/2jR;

    invoke-direct {v0, v5}, LX/2jR;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    new-instance v0, LX/2jQ;

    invoke-direct {v0, v5}, LX/2jQ;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    new-instance v0, LX/3Cg;

    invoke-direct {v0, v5}, LX/3Cg;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/17M;

    new-instance v0, LX/3Ch;

    invoke-direct {v0, v5}, LX/3Ch;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:Landroid/view/View$OnClickListener;

    new-instance v0, LX/3Ci;

    invoke-direct {v0, v5}, LX/3Ci;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/3Cj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/3Cj;

    invoke-direct {v1, p0}, LX/3Cj;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/3Cj;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/1QA;Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ck;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/3Ck;

    invoke-direct {v2, p0, p1}, LX/3Ck;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/1QA;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0a()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/17a;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/17a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/17O;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v3

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    goto :goto_0

    const v0, 0x7f110374

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 6

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    iget-object v0, v1, LX/2ja;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v5, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/1RY;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-object v0, v5, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/2ja;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-wide v0, v0, LX/1QA;->A0E:J

    goto :goto_0
.end method

.method public final A0c()V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/2jT;

    invoke-direct {v0, p0}, LX/2jT;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0d(LX/1QA;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Set;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/01p;

    invoke-virtual {p0, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    invoke-virtual {v0}, LX/01q;->A06()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060193

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final A0e(Ljava/util/List;Z)V
    .locals 6

    iput-boolean p2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/2jO;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/2jH;

    move-object v1, p1

    if-eqz p2, :cond_1

    iget-object v5, v0, LX/2jO;->A03:LX/3CW;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/2jO;->A03(Ljava/util/List;Landroid/app/Activity;LX/28X;LX/2jH;LX/2jN;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/2jO;

    iget-object v0, v0, LX/2jO;->A01:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0x1;

    const/4 v1, 0x4

    iget-object v0, v0, LX/0x1;->A00:LX/0wz;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0wz;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v5, v0, LX/2jO;->A04:LX/3CX;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/2jO;->A03(Ljava/util/List;Landroid/app/Activity;LX/28X;LX/2jH;LX/2jN;)Z

    move-result v0

    goto :goto_0
.end method

.method public AGs(LX/01q;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->AGs(LX/01q;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void
.end method

.method public AGt(LX/01q;)V
    .locals 2

    iget-object v1, p0, LX/2M7;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

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
    return-void
.end method

.method public FABStatusSplit(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->statusSplitter()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0x1;

    const/4 v1, 0x4

    iget-object v0, v0, LX/0x1;->A00:LX/0wz;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0wz;->A01:I

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/2jO;

    invoke-virtual {v0, p3}, LX/2jO;->A01(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const-class v1, LX/254;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/014;->A00:LX/014;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/0xY;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/0w9;

    invoke-virtual {v1, v0, v2, v5}, LX/0xY;->A08(LX/0w9;LX/1QA;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/1QA;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110622

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/1Aa;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    return-void

    :cond_a
    invoke-virtual {p0, v5}, LX/2Nd;->A0V(Ljava/util/List;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110673

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2M7;->A0J()V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/019;->A0H(Z)V

    const v0, 0x7f0c01b1

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09077f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x500

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/2M7;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    new-instance v0, LX/3De;

    invoke-direct {v0, p0}, LX/3De;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/3De;

    new-instance v0, LX/2ja;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, LX/2ja;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v6

    new-instance v1, LX/1qb;

    const v0, 0x7f080137

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e4

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110b60

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/3Cc;

    invoke-direct {v0, p0}, LX/3Cc;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/2jS;

    invoke-direct {v0, p0}, LX/2jS;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110dd3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802a0

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1S1;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090350

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/3Cd;

    invoke-direct {v0, p0}, LX/3Cd;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090351

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/3Ce;

    invoke-direct {v0, p0}, LX/3Ce;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/3Cj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    new-instance v1, LX/3Cj;

    invoke-direct {v1, p0}, LX/3Cj;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/3Cj;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/3Cf;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0x1;

    invoke-direct {v2, p0, p0, v1, v0}, LX/3Cf;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/app/Activity;LX/0rz;LX/0x1;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/2jH;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mediagallery/dialog/delete/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/2M7;->A0N:LX/1G3;

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/0xY;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const/16 v6, 0xd

    new-instance v7, LX/3CZ;

    invoke-direct {v7, p0}, LX/3CZ;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0OC;->A0B(Landroid/app/Activity;LX/0rz;LX/1G3;LX/0xY;LX/181;Ljava/util/Collection;ILX/0qz;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2OY;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/3Cj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ck;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2OY;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1Rh;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Q8;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/01p;

    invoke-virtual {p0, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    invoke-virtual {v0}, LX/01q;->A06()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, LX/1Rh;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1Q8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/1QA;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

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

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/1Rh;->A06(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/1QA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/1Rh;->A05(Landroid/os/Bundle;LX/1Q8;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/2Nd;->onStart()V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b()V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c()V

    return-void
.end method
