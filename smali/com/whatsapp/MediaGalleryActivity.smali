.class public Lcom/whatsapp/MediaGalleryActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/MenuItem;

.field public A06:LX/01q;

.field public A07:LX/0w6;

.field public A08:LX/1BJ;

.field public A09:LX/254;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public final A0C:LX/01p;

.field public final A0D:LX/0AW;

.field public final A0E:LX/0q6;

.field public final A0F:LX/0sB;

.field public final A0G:LX/0t1;

.field public final A0H:LX/0tT;

.field public final A0I:LX/0tv;

.field public final A0J:LX/0w9;

.field public final A0K:LX/0wD;

.field public final A0L:LX/0xY;

.field public final A0M:LX/13q;

.field public final A0N:LX/17T;

.field public final A0O:LX/17U;

.field public final A0P:LX/17W;

.field public final A0Q:LX/17a;

.field public final A0R:LX/1Aa;

.field public final A0S:LX/1An;

.field public final A0T:LX/1BI;

.field public final A0U:LX/1BT;

.field public final A0V:LX/1Bf;

.field public final A0W:LX/1xj;

.field public final A0X:LX/1CQ;

.field public final A0Y:LX/1Cq;

.field public final A0Z:LX/1Gp;

.field public final A0a:LX/1Hl;

.field public final A0b:LX/2ST;

.field public final A0c:LX/2T8;

.field public final A0d:LX/2lx;

.field public final A0e:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v12, p0

    invoke-direct/range {p0 .. p0}, LX/2Nd;-><init>()V

    const-string v0, ""

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    new-instance v0, LX/1BJ;

    invoke-direct {v0}, LX/1BJ;-><init>()V

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A08:LX/1BJ;

    const/4 v0, 0x0

    iput v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    const/4 v0, 0x1

    iput v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A01:I

    const/4 v0, 0x2

    iput v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A02:I

    const/4 v0, 0x3

    iput v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0P:LX/17W;

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0H:LX/0tT;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0I:LX/0tv;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0G:LX/0t1;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0J:LX/0w9;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0e:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0a:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0K:LX/0wD;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0L:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0R:LX/1Aa;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0Z:LX/1Gp;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0N:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0M:LX/13q;

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0T:LX/1BI;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0S:LX/1An;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0F:LX/0sB;

    invoke-static {}, LX/1Bf;->A00()LX/1Bf;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0V:LX/1Bf;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0W:LX/1xj;

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0O:LX/17U;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0X:LX/1CQ;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0Y:LX/1Cq;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0Q:LX/17a;

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0c:LX/2T8;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0d:LX/2lx;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0b:LX/2ST;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0U:LX/1BT;

    invoke-static {}, LX/0q6;->A00()LX/0q6;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0E:LX/0q6;

    new-instance v13, LX/2EB;

    iget-object v0, v12, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0I:LX/0tv;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/whatsapp/MediaGalleryActivity;->A0G:LX/0t1;

    iget-object v14, v12, Lcom/whatsapp/MediaGalleryActivity;->A0a:LX/1Hl;

    iget-object v11, v12, Lcom/whatsapp/MediaGalleryActivity;->A0K:LX/0wD;

    iget-object v10, v12, Lcom/whatsapp/MediaGalleryActivity;->A0L:LX/0xY;

    iget-object v9, v12, LX/2Nd;->A04:LX/1jb;

    iget-object v8, v12, Lcom/whatsapp/MediaGalleryActivity;->A0R:LX/1Aa;

    iget-object v7, v12, Lcom/whatsapp/MediaGalleryActivity;->A0N:LX/17T;

    iget-object v6, v12, Lcom/whatsapp/MediaGalleryActivity;->A0M:LX/13q;

    iget-object v5, v12, LX/2M7;->A0L:LX/181;

    iget-object v4, v12, Lcom/whatsapp/MediaGalleryActivity;->A0F:LX/0sB;

    iget-object v3, v12, Lcom/whatsapp/MediaGalleryActivity;->A0Y:LX/1Cq;

    iget-object v2, v12, Lcom/whatsapp/MediaGalleryActivity;->A0c:LX/2T8;

    iget-object v1, v12, Lcom/whatsapp/MediaGalleryActivity;->A0b:LX/2ST;

    iget-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0U:LX/1BT;

    move-object/from16 v16, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v12

    move-object/from16 v17, v33

    move-object v14, v13

    invoke-direct/range {v14 .. v32}, LX/2EB;-><init>(Lcom/whatsapp/MediaGalleryActivity;LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V

    iput-object v13, v12, Lcom/whatsapp/MediaGalleryActivity;->A0C:LX/01p;

    new-instance v0, LX/1op;

    invoke-direct {v0, v12}, LX/1op;-><init>(Lcom/whatsapp/MediaGalleryActivity;)V

    iput-object v0, v12, Lcom/whatsapp/MediaGalleryActivity;->A0D:LX/0AW;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/MediaGalleryActivity;)LX/0tL;
    .locals 4

    iget v3, p0, Lcom/whatsapp/MediaGalleryActivity;->A00:I

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

    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/MediaGalleryFragment;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0tL;

    return-object v1

    :cond_1
    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A01:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A02:I

    if-ne v3, v0, :cond_3

    instance-of v0, v1, Lcom/whatsapp/LinksGalleryFragment;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/ProductGalleryFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ProductGalleryFragment;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0X()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lcom/whatsapp/MediaGalleryActivity;->A0N:LX/17T;

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f006f

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    invoke-virtual {v0}, LX/01q;->A06()V

    return-void
.end method

.method public A24(LX/1Q8;)V
    .locals 0

    return-void
.end method

.method public A3P(LX/1Q8;)V
    .locals 0

    return-void
.end method

.method public A3s(LX/1QA;)V
    .locals 0

    return-void
.end method

.method public A46()LX/0no;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4b()LX/0q5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0E:LX/0q6;

    iget-object v0, v0, LX/0q6;->A01:LX/0q5;

    return-object v0
.end method

.method public A4r(LX/3KH;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6w()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A7E(LX/1QA;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7r()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A8Y(LX/1QA;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A8o(LX/1QA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGs(LX/01q;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->AGs(LX/01q;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000c

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

.method public AJm(LX/1QA;I)V
    .locals 0

    return-void
.end method

.method public AJw(LX/1Q8;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AKN(LX/1QA;)V
    .locals 8

    new-instance v4, LX/0w6;

    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/MediaGalleryActivity;->A0W:LX/1xj;

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    new-instance v0, LX/1h8;

    invoke-direct {v0, p0}, LX/1h8;-><init>(Lcom/whatsapp/MediaGalleryActivity;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/0w6;-><init>(LX/0rz;LX/1xj;LX/0w6;LX/0w5;)V

    iput-object v4, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0C:LX/01p;

    invoke-virtual {p0, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    iget-object v7, p0, Lcom/whatsapp/MediaGalleryActivity;->A0N:LX/17T;

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f006f

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v5, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AKl(LX/1QA;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryActivity;->A0X()V

    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryActivity;->A0X()V

    goto :goto_0
.end method

.method public AKy(LX/3KH;J)V
    .locals 0

    return-void
.end method

.method public AL1(LX/1QA;)V
    .locals 0

    return-void
.end method

.method public animateStar(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-class v1, LX/254;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/014;->A00:LX/014;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0L:LX/0xY;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0J:LX/0w9;

    invoke-virtual {v1, v0, v2, v5}, LX/0xY;->A08(LX/0w9;LX/1QA;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "mediagallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110622

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0R:LX/1Aa;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    return-void

    :cond_4
    invoke-virtual {p0, v5}, LX/2Nd;->A0V(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0E:LX/0q6;

    iget-object v0, v1, LX/0q6;->A00:LX/0q5;

    check-cast v0, LX/1n5;

    invoke-virtual {v0, p0}, LX/1n5;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/0q6;->A01:LX/0q5;

    check-cast v0, LX/1n5;

    invoke-virtual {v0, p0}, LX/1n5;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0O:LX/17U;

    new-instance v0, LX/0ZP;

    invoke-direct {v0, v1}, LX/0ZP;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110059

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0197

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v9}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/019;->A0H(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f090811

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/MediaGalleryActivity;->A09:LX/254;

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0M:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0R:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "alert"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0H:LX/0tT;

    invoke-virtual {v0, p0}, LX/0tT;->A03(LX/2M7;)V

    :cond_1
    const v0, 0x7f0909c5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    new-instance v4, LX/2ED;

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2ED;-><init>(LX/07o;)V

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0V:LX/1Bf;

    iget-object v1, v0, LX/1Bf;->A06:LX/1CW;

    const-string v0, "links_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v1, v10

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    const-class v1, LX/0wD;

    monitor-enter v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/0wD;->A2B:Z

    monitor-exit v1

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0X:LX/1CQ;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A09:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/1CQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_1
    iget-object v3, v2, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT _id FROM legacy_available_messages_view as m WHERE (_id IN (SELECT message_row_id FROM message_quoted WHERE message_row_id=m._id AND key_id=\'product_inquiry\') OR media_wa_type=\'23\' ) AND key_remote_jid=? LIMIT 1"

    const/4 v11, 0x1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v10, v0, v6

    invoke-virtual {v3, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v11, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, LX/1Au;->close()V

    :goto_3
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_c

    new-instance v2, Lcom/whatsapp/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110407

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v6, p0, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    new-instance v2, Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110405

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iput v8, p0, Lcom/whatsapp/MediaGalleryActivity;->A01:I

    if-eqz v12, :cond_b

    new-instance v3, Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {v3}, Lcom/whatsapp/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110406

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iput v2, p0, Lcom/whatsapp/MediaGalleryActivity;->A02:I

    :goto_4
    if-eqz v11, :cond_a

    new-instance v2, Lcom/whatsapp/ProductGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/ProductGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110408

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    :goto_5
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    invoke-virtual {v4}, LX/0Bx;->A01()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    invoke-virtual {v5, v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    iput v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A00:I

    const v0, 0x7f0908fb

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v6}, LX/06i;->A0V(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/0Bx;->A01()I

    move-result v0

    if-le v0, v8, :cond_9

    const v0, 0x7f0601d7

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0601d6

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(II)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/2EC;

    invoke-direct {v0, p0, v5}, LX/2EC;-><init>(Lcom/whatsapp/MediaGalleryActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/0US;)V

    :goto_6
    if-eqz p1, :cond_10

    invoke-static {p1}, LX/1Rh;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Q8;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0S:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v6}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-nez v4, :cond_8

    new-instance v3, LX/0w6;

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0W:LX/1xj;

    new-instance v0, LX/1h8;

    invoke-direct {v0, p0}, LX/1h8;-><init>(Lcom/whatsapp/MediaGalleryActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/0w6;-><init>(LX/0rz;LX/1xj;LX/0w6;LX/0w5;)V

    iput-object v3, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0TH;

    iput v6, v0, LX/0TH;->A00:I

    invoke-virtual {v2, v7}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iput v10, p0, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    goto/16 :goto_5

    :cond_b
    iput v10, p0, Lcom/whatsapp/MediaGalleryActivity;->A02:I

    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_c
    if-eqz v11, :cond_e

    new-instance v2, Lcom/whatsapp/ProductGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/ProductGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110408

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v6, p0, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    const/4 v3, 0x1

    :goto_8
    if-eqz v12, :cond_d

    new-instance v2, Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110406

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v3, 0x1

    iput v3, p0, Lcom/whatsapp/MediaGalleryActivity;->A02:I

    :goto_9
    new-instance v2, Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110405

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v10, 0x1

    iput v10, p0, Lcom/whatsapp/MediaGalleryActivity;->A01:I

    new-instance v2, Lcom/whatsapp/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110407

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    goto/16 :goto_5

    :cond_d
    iput v10, p0, Lcom/whatsapp/MediaGalleryActivity;->A02:I

    move v10, v3

    goto :goto_9

    :cond_e
    iput v10, p0, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0C:LX/01p;

    invoke-virtual {p0, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    :cond_10
    return-void

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0E:LX/0q6;

    iget-object v0, v1, LX/0q6;->A00:LX/0q5;

    check-cast v0, LX/1n5;

    invoke-virtual {v0, p0}, LX/1n5;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/0q6;->A01:LX/0q5;

    check-cast v0, LX/1n5;

    invoke-virtual {v0, p0}, LX/1n5;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/2Nd;->A04:LX/1jb;

    iget-object v2, p0, Lcom/whatsapp/MediaGalleryActivity;->A0Z:LX/1Gp;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, LX/2M7;->A0K:LX/17b;

    const/16 v5, 0x13

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0OC;->A09(Landroid/app/Activity;LX/1jb;LX/1Gp;LX/181;LX/17b;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/MediaGalleryActivity;->A0P:LX/17W;

    iget-object v3, p0, LX/2M7;->A0N:LX/1G3;

    iget-object v4, p0, Lcom/whatsapp/MediaGalleryActivity;->A0L:LX/0xY;

    iget-object v5, p0, Lcom/whatsapp/MediaGalleryActivity;->A0R:LX/1Aa;

    iget-object v6, p0, Lcom/whatsapp/MediaGalleryActivity;->A0M:LX/13q;

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    iget-object v8, p0, LX/2M7;->A0K:LX/17b;

    iget-object v10, p0, Lcom/whatsapp/MediaGalleryActivity;->A09:LX/254;

    const/16 v11, 0xd

    const/4 v12, 0x1

    new-instance v13, LX/1iH;

    invoke-direct {v13, p0}, LX/1iH;-><init>(Lcom/whatsapp/MediaGalleryActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v13}, LX/0OC;->A0A(Landroid/app/Activity;LX/0rz;LX/17W;LX/1G3;LX/0xY;LX/1Aa;LX/13q;LX/181;LX/17b;Ljava/util/Collection;LX/254;IZLX/0qy;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A09:LX/254;

    invoke-static {v0}, LX/1BI;->A01(LX/254;)LX/1BJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A08:LX/1BJ;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0T:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0907c1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602ca

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109fe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1oo;

    invoke-direct {v0, p0}, LX/1oo;-><init>(Lcom/whatsapp/MediaGalleryActivity;)V

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    const v2, 0x7f090546

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f0801d0

    const v0, 0x7f060337

    invoke-static {p0, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iput-object v2, p0, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    new-instance v0, LX/0tK;

    invoke-direct {v0, p0}, LX/0tK;-><init>(Lcom/whatsapp/MediaGalleryActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0T:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A0O()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0T:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    iget v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A00:I

    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A04:I

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A0d:LX/2lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lx;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0w6;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/MediaGalleryActivity;->A0O:LX/17U;

    new-instance v0, LX/0ZP;

    invoke-direct {v0, v1}, LX/0ZP;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    return-void
.end method
