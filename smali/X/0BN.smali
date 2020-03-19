.class public abstract LX/0BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0W:Ljava/lang/ThreadLocal;

.field public static final A0X:LX/0BC;

.field public static final A0Y:[I


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/TimeInterpolator;

.field public A04:LX/1Vl;

.field public A05:LX/0BC;

.field public A06:LX/0BL;

.field public A07:LX/0BQ;

.field public A08:LX/1YI;

.field public A09:LX/0BT;

.field public A0A:LX/0BT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0BN;->A0Y:[I

    new-instance v0, LX/1YG;

    invoke-direct {v0}, LX/1YG;-><init>()V

    sput-object v0, LX/0BN;->A0X:LX/0BC;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0BN;->A0W:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0BN;->A0B:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0BN;->A02:J

    iput-wide v0, p0, LX/0BN;->A01:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/0BN;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0N:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0Q:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0K:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0I:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0P:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0M:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0J:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0H:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BN;->A0O:Ljava/util/ArrayList;

    new-instance v0, LX/0BT;

    invoke-direct {v0}, LX/0BT;-><init>()V

    iput-object v0, p0, LX/0BN;->A0A:LX/0BT;

    new-instance v0, LX/0BT;

    invoke-direct {v0}, LX/0BT;-><init>()V

    iput-object v0, p0, LX/0BN;->A09:LX/0BT;

    iput-object v2, p0, LX/0BN;->A08:LX/1YI;

    sget-object v0, LX/0BN;->A0Y:[I

    iput-object v0, p0, LX/0BN;->A0V:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0BN;->A0S:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BN;->A0D:Ljava/util/ArrayList;

    iput v1, p0, LX/0BN;->A00:I

    iput-boolean v1, p0, LX/0BN;->A0U:Z

    iput-boolean v1, p0, LX/0BN;->A0T:Z

    iput-object v2, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BN;->A0C:Ljava/util/ArrayList;

    sget-object v0, LX/0BN;->A0X:LX/0BC;

    iput-object v0, p0, LX/0BN;->A05:LX/0BC;

    return-void
.end method

.method public static A00()LX/1Vl;
    .locals 2

    sget-object v0, LX/0BN;->A0W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vl;

    if-nez v1, :cond_0

    new-instance v1, LX/1Vl;

    invoke-direct {v1}, LX/1Vl;-><init>()V

    sget-object v0, LX/0BN;->A0W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static A01(LX/0BT;Landroid/view/View;LX/0BS;)V
    .locals 8

    iget-object v0, p0, LX/0BT;->A02:LX/1Vl;

    invoke-virtual {v0, p1, p2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0BT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0BT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0BT;->A01:LX/1Vl;

    invoke-virtual {v0, v2}, LX/04S;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0BT;->A01:LX/1Vl;

    invoke-virtual {v0, v2, v5}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p0, LX/0BT;->A03:LX/04K;

    iget-boolean v0, v4, LX/04K;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/04K;->A03()V

    :cond_3
    iget-object v3, v4, LX/04K;->A02:[J

    iget v0, v4, LX/04K;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/04J;->A01([JIJ)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v4, v1, v2, v5}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/06i;->A0h(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0BT;->A03:LX/04K;

    invoke-virtual {v0, v1, v2, v5}, LX/04K;->A06(JLjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0BT;->A01:LX/1Vl;

    invoke-virtual {v0, v2, p1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0BT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v7}, LX/06i;->A0h(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0BT;->A03:LX/04K;

    invoke-virtual {v0, v1, v2, p1}, LX/04K;->A06(JLjava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/0BS;LX/0BS;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A03()LX/0BN;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0BN;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0BT;

    invoke-direct {v0}, LX/0BT;-><init>()V

    iput-object v0, v1, LX/0BN;->A0A:LX/0BT;

    new-instance v0, LX/0BT;

    invoke-direct {v0}, LX/0BT;-><init>()V

    iput-object v0, v1, LX/0BN;->A09:LX/0BT;

    iput-object v2, v1, LX/0BN;->A0G:Ljava/util/ArrayList;

    iput-object v2, v1, LX/0BN;->A0E:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public A04(J)LX/0BN;
    .locals 4

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0BN;->A01:J

    return-object p0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1YI;

    iput-wide p1, v3, LX/0BN;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1, p2}, LX/0BN;->A04(J)LX/0BN;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A05(J)LX/0BN;
    .locals 1

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0BN;->A02:J

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1YI;

    iput-wide p1, v0, LX/0BN;->A02:J

    return-object v0
.end method

.method public A06(Landroid/animation/TimeInterpolator;)LX/0BN;
    .locals 4

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0BN;->A03:Landroid/animation/TimeInterpolator;

    return-object p0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1YI;

    iget v0, v3, LX/1YI;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1YI;->A00:I

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A06(Landroid/animation/TimeInterpolator;)LX/0BN;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, v3, LX/0BN;->A03:Landroid/animation/TimeInterpolator;

    return-object v3
.end method

.method public A07(Landroid/view/View;)LX/0BN;
    .locals 1

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1YI;

    invoke-virtual {v0, p1}, LX/1YI;->A0Y(Landroid/view/View;)V

    return-object v0
.end method

.method public A08(Landroid/view/View;)LX/0BN;
    .locals 3

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1YI;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A08(Landroid/view/View;)LX/0BN;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A09(LX/0BM;)LX/0BN;
    .locals 1

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0A(LX/0BM;)LX/0BN;
    .locals 1

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public A0B(Landroid/view/View;Z)LX/0BS;
    .locals 6

    iget-object v0, p0, LX/0BN;->A08:LX/1YI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0BN;->A0B(Landroid/view/View;Z)LX/0BS;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_5

    iget-object v5, p0, LX/0BN;->A0G:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BS;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0BS;->A00:Landroid/view/View;

    if-ne v1, p1, :cond_4

    move v3, v2

    :cond_1
    if-ltz v3, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0BN;->A0E:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BS;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/0BN;->A0G:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/0BN;->A0E:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0C(Landroid/view/View;Z)LX/0BS;
    .locals 2

    iget-object v0, p0, LX/0BN;->A08:LX/1YI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0BN;->A0C(Landroid/view/View;Z)LX/0BS;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    :goto_0
    iget-object v1, v0, LX/0BT;->A02:LX/1Vl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BS;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/0BN;->A01:J

    const-wide/16 v5, -0x1

    const-string v4, ") "

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {v3, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-wide v1, p0, LX/0BN;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {v3, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/0BN;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v0, "interp("

    invoke-static {v3, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {v3, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    invoke-static {v1, v4}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    invoke-static {v1, v4}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public A0E()V
    .locals 6

    iget v0, p0, LX/0BN;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, LX/0BN;->A00:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BM;

    invoke-interface {v0, p0}, LX/0BM;->AHF(LX/0BN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    iget-object v1, v0, LX/0BT;->A03:LX/04K;

    iget-boolean v0, v1, LX/04K;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/04K;->A03()V

    :cond_1
    iget v0, v1, LX/04K;->A00:I

    if-ge v2, v0, :cond_4

    iget-boolean v0, v1, LX/04K;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/04K;->A03()V

    :cond_2
    iget-object v0, v1, LX/04K;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/06i;->A0h(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    iget-object v1, v0, LX/0BT;->A03:LX/04K;

    iget-boolean v0, v1, LX/04K;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/04K;->A03()V

    :cond_5
    iget v0, v1, LX/04K;->A00:I

    if-ge v2, v0, :cond_8

    iget-boolean v0, v1, LX/04K;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/04K;->A03()V

    :cond_6
    iget-object v0, v1, LX/04K;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/06i;->A0h(Landroid/view/View;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iput-boolean v4, p0, LX/0BN;->A0T:Z

    :cond_9
    return-void
.end method

.method public A0F()V
    .locals 8

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0BN;->A0G()V

    invoke-static {}, LX/0BN;->A00()LX/1Vl;

    move-result-object v6

    iget-object v0, p0, LX/0BN;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v6, v5}, LX/04S;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0BN;->A0G()V

    if-eqz v5, :cond_0

    new-instance v0, LX/0BI;

    invoke-direct {v0, p0, v6}, LX/0BI;-><init>(LX/0BN;LX/1Vl;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v5, :cond_1

    invoke-virtual {p0}, LX/0BN;->A0E()V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/0BN;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-wide v1, p0, LX/0BN;->A02:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v0, p0, LX/0BN;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance v0, LX/0BJ;

    invoke-direct {v0, p0}, LX/0BJ;-><init>(LX/0BN;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0BN;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0BN;->A0E()V

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/1YI;

    iget-object v0, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0BN;->A0G()V

    invoke-virtual {v4}, LX/0BN;->A0E()V

    :cond_7
    return-void

    :cond_8
    new-instance v2, LX/293;

    invoke-direct {v2, v4}, LX/293;-><init>(LX/1YI;)V

    iget-object v0, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, v2}, LX/0BN;->A09(LX/0BM;)LX/0BN;

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, LX/1YI;->A01:I

    iget-boolean v0, v4, LX/1YI;->A03:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    :goto_2
    iget-object v0, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v1, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BN;

    iget-object v0, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BN;

    new-instance v0, LX/292;

    invoke-direct {v0, v1}, LX/292;-><init>(LX/0BN;)V

    invoke-virtual {v2, v0}, LX/0BN;->A09(LX/0BM;)LX/0BN;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0BN;->A0F()V

    return-void

    :cond_b
    iget-object v0, v4, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0}, LX/0BN;->A0F()V

    goto :goto_3
.end method

.method public A0G()V
    .locals 5

    iget v0, p0, LX/0BN;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BM;

    invoke-interface {v0, p0}, LX/0BM;->AHI(LX/0BN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/0BN;->A0T:Z

    :cond_1
    iget v0, p0, LX/0BN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0BN;->A00:I

    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/0BN;->A0T:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0BN;->A00()LX/1Vl;

    move-result-object v6

    iget v5, v6, LX/04S;->A00:I

    invoke-static {p1}, LX/0BZ;->A00(Landroid/view/View;)LX/0Bd;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_1

    iget-object v1, v6, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0BK;

    iget-object v0, v1, LX/0BK;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BK;->A03:LX/0Bd;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04S;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/03w;->A0Y(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BM;

    invoke-interface {v0, p0}, LX/0BM;->AHG(LX/0BN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/0BN;->A0U:Z

    :cond_3
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/0BN;->A0U:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0BN;->A0T:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0BN;->A00()LX/1Vl;

    move-result-object v6

    iget v0, v6, LX/04S;->A00:I

    invoke-static {p1}, LX/0BZ;->A00(Landroid/view/View;)LX/0Bd;

    move-result-object v5

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v1, v6, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0BK;

    iget-object v0, v1, LX/0BK;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BK;->A03:LX/0Bd;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04S;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/03w;->A0Z(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0BN;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BM;

    invoke-interface {v0, p0}, LX/0BM;->AHH(LX/0BN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/0BN;->A0U:Z

    :cond_3
    return-void
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, LX/0BN;->A0K:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0BN;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0BN;->A0P:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0BN;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v1, LX/0BS;

    invoke-direct {v1}, LX/0BS;-><init>()V

    iput-object p1, v1, LX/0BS;->A00:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, LX/0BN;->A0R(LX/0BS;)V

    :goto_1
    iget-object v0, v1, LX/0BS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0BN;->A0Q(LX/0BS;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    invoke-static {v0, p1, v1}, LX/0BN;->A01(LX/0BT;Landroid/view/View;LX/0BS;)V

    :cond_4
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BN;->A0J:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    invoke-static {v0, p1, v1}, LX/0BN;->A01(LX/0BT;Landroid/view/View;LX/0BS;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LX/0BN;->A0P(LX/0BS;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0BN;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LX/0BN;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    iget-object v0, p0, LX/0BN;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0BN;->A0J(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public A0K(Landroid/view/ViewGroup;LX/0BT;LX/0BT;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 28

    move-object/from16 v12, p0

    instance-of v0, v12, LX/1YI;

    move-object/from16 v25, p4

    move-object/from16 v26, p3

    move-object/from16 v27, p1

    move-object/from16 v24, p5

    if-nez v0, :cond_d

    invoke-static {}, LX/0BN;->A00()LX/1Vl;

    move-result-object v11

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v17

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0BS;

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0BS;

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/0BS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    if-eqz v14, :cond_1

    iget-object v0, v14, LX/0BS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    if-nez v15, :cond_3

    if-nez v14, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v12, v15, v14}, LX/0BN;->A0U(LX/0BS;LX/0BS;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_2

    move-object/from16 v6, v27

    invoke-virtual {v12, v6, v15, v14}, LX/0BN;->A0W(Landroid/view/ViewGroup;LX/0BS;LX/0BS;)Landroid/animation/Animator;

    move-result-object v8

    if-eqz v8, :cond_2

    if-eqz v14, :cond_7

    iget-object v2, v14, LX/0BS;->A00:Landroid/view/View;

    invoke-virtual {v12}, LX/0BN;->A0V()[Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_6

    if-eqz v13, :cond_6

    array-length v7, v13

    if-lez v7, :cond_6

    new-instance v6, LX/0BS;

    invoke-direct {v6}, LX/0BS;-><init>()V

    iput-object v2, v6, LX/0BS;->A00:Landroid/view/View;

    move-object/from16 v0, v26

    iget-object v1, v0, LX/0BT;->A02:LX/1Vl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BS;

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_8

    iget-object v0, v6, LX/0BS;->A02:Ljava/util/Map;

    move-object/from16 v20, v0

    aget-object v16, v13, v1

    iget-object v0, v5, LX/0BS;->A02:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    iget-object v2, v15, LX/0BS;->A00:Landroid/view/View;

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    iget v13, v11, LX/04S;->A00:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_9

    iget-object v1, v11, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v11, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BK;

    iget-object v5, v1, LX/0BK;->A02:LX/0BS;

    if-eqz v5, :cond_b

    iget-object v0, v1, LX/0BK;->A00:Landroid/view/View;

    if-ne v0, v2, :cond_b

    iget-object v1, v1, LX/0BK;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/0BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v6}, LX/0BS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :cond_9
    :goto_4
    if-eqz v8, :cond_2

    iget-object v0, v12, LX/0BN;->A07:LX/0BQ;

    if-eqz v0, :cond_a

    move-object/from16 v18, v0

    move-object/from16 v19, v27

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v22}, LX/0BQ;->A00(Landroid/view/ViewGroup;LX/0BN;LX/0BS;LX/0BS;)J

    move-result-wide v0

    iget-object v5, v12, LX/0BN;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    long-to-int v5, v0

    invoke-virtual {v10, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_a
    new-instance v1, LX/0BK;

    iget-object v0, v12, LX/0BN;->A0B:Ljava/lang/String;

    move-object/from16 v5, v27

    invoke-static {v5}, LX/0BZ;->A00(Landroid/view/View;)LX/0Bd;

    move-result-object v22

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/0BK;-><init>(Landroid/view/View;Ljava/lang/String;LX/0BN;LX/0Bd;LX/0BS;)V

    invoke-virtual {v11, v8, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0BN;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_11

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v0, v12, LX/0BN;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    move-object v10, v12

    check-cast v10, LX/1YI;

    iget-wide v3, v10, LX/0BN;->A02:J

    iget-object v0, v10, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_11

    iget-object v0, v10, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0BN;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_f

    iget-boolean v0, v10, LX/1YI;->A03:Z

    if-nez v0, :cond_e

    if-nez v8, :cond_f

    :cond_e
    iget-wide v1, v7, LX/0BN;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_10

    add-long/2addr v1, v3

    invoke-virtual {v7, v1, v2}, LX/0BN;->A05(J)LX/0BN;

    :cond_f
    :goto_7
    move-object v11, v7

    move-object/from16 v12, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    move-object/from16 v16, v24

    move-object/from16 v13, p2

    invoke-virtual/range {v11 .. v16}, LX/0BN;->A0K(Landroid/view/ViewGroup;LX/0BT;LX/0BT;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v3, v4}, LX/0BN;->A05(J)LX/0BN;

    goto :goto_7

    :cond_11
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, LX/0BN;->A0S(Z)V

    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0BN;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/0BN;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0BS;

    invoke-direct {v1}, LX/0BS;-><init>()V

    iput-object v2, v1, LX/0BS;->A00:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/0BN;->A0R(LX/0BS;)V

    :goto_1
    iget-object v0, v1, LX/0BS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0BN;->A0Q(LX/0BS;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    invoke-static {v0, v2, v1}, LX/0BN;->A01(LX/0BT;Landroid/view/View;LX/0BS;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    invoke-static {v0, v2, v1}, LX/0BN;->A01(LX/0BT;Landroid/view/View;LX/0BS;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/0BN;->A0P(LX/0BS;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0BS;

    invoke-direct {v1}, LX/0BS;-><init>()V

    iput-object v2, v1, LX/0BS;->A00:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, LX/0BN;->A0R(LX/0BS;)V

    :goto_4
    iget-object v0, v1, LX/0BS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0BN;->A0Q(LX/0BS;)V

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    invoke-static {v0, v2, v1}, LX/0BN;->A01(LX/0BT;Landroid/view/View;LX/0BS;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    invoke-static {v0, v2, v1}, LX/0BN;->A01(LX/0BT;Landroid/view/View;LX/0BS;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, LX/0BN;->A0P(LX/0BS;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/0BN;->A0J(Landroid/view/View;Z)V

    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, LX/0BN;->A04:LX/1Vl;

    if-eqz v0, :cond_d

    iget v5, v0, LX/04S;->A00:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    iget-object v0, p0, LX/0BN;->A04:LX/1Vl;

    iget-object v1, v0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    iget-object v0, v0, LX/0BT;->A01:LX/1Vl;

    invoke-virtual {v0, v1}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v3, v5, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0BN;->A04:LX/1Vl;

    iget-object v1, v0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    iget-object v0, v0, LX/0BT;->A01:LX/1Vl;

    invoke-virtual {v0, v1, v2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public A0M(LX/0BC;)V
    .locals 3

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    sget-object v0, LX/0BN;->A0X:LX/0BC;

    iput-object v0, p0, LX/0BN;->A05:LX/0BC;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1YI;

    if-nez p1, :cond_2

    sget-object v0, LX/0BN;->A0X:LX/0BC;

    iput-object v0, v2, LX/0BN;->A05:LX/0BC;

    :goto_0
    iget v0, v2, LX/1YI;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1YI;->A00:I

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A0M(LX/0BC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object p1, v2, LX/0BN;->A05:LX/0BC;

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/0BN;->A05:LX/0BC;

    return-void
.end method

.method public A0N(LX/0BL;)V
    .locals 4

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0BN;->A06:LX/0BL;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1YI;

    iput-object p1, v3, LX/0BN;->A06:LX/0BL;

    iget v0, v3, LX/1YI;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/1YI;->A00:I

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A0N(LX/0BL;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0O(LX/0BQ;)V
    .locals 4

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0BN;->A07:LX/0BQ;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1YI;

    iput-object p1, v3, LX/0BN;->A07:LX/0BQ;

    iget v0, v3, LX/1YI;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1YI;->A00:I

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A0O(LX/0BQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0P(LX/0BS;)V
    .locals 4

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1YO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Y7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Y6;

    invoke-virtual {v0, p1}, LX/1Y6;->A0X(LX/0BS;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Y7;->A03(LX/0BS;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1YI;

    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BN;

    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/0BN;->A0P(LX/0BS;)V

    iget-object v0, p1, LX/0BS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1YO;

    instance-of v0, v0, LX/290;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/1YO;->A04(LX/0BS;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0Q(LX/0BS;)V
    .locals 5

    iget-object v0, p0, LX/0BN;->A07:LX/0BQ;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0BN;->A07:LX/0BQ;

    invoke-virtual {v0}, LX/0BQ;->A02()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    iget-object v1, p1, LX/0BS;->A02:Ljava/util/Map;

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, LX/0BN;->A07:LX/0BQ;

    invoke-virtual {v0, p1}, LX/0BQ;->A01(LX/0BS;)V

    :cond_2
    return-void
.end method

.method public A0R(LX/0BS;)V
    .locals 4

    instance-of v0, p0, LX/1YI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/290;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/28t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Y7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Y6;

    invoke-virtual {v0, p1}, LX/1Y6;->A0X(LX/0BS;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Y7;->A03(LX/0BS;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/1YO;->A04(LX/0BS;)V

    iget-object v2, p1, LX/0BS;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/0BS;->A00:Landroid/view/View;

    sget-object v0, LX/0BZ;->A04:LX/0Ba;

    invoke-virtual {v0, v1}, LX/0Ba;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1YI;

    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BN;

    iget-object v0, p1, LX/0BS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/0BN;->A0R(LX/0BS;)V

    iget-object v0, p1, LX/0BS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A0S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    iget-object v0, v0, LX/0BT;->A02:LX/1Vl;

    invoke-virtual {v0}, LX/04S;->clear()V

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    iget-object v0, v0, LX/0BT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0BN;->A0A:LX/0BT;

    :goto_0
    iget-object v0, v0, LX/0BT;->A03:LX/04K;

    invoke-virtual {v0}, LX/04K;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    iget-object v0, v0, LX/0BT;->A02:LX/1Vl;

    invoke-virtual {v0}, LX/04S;->clear()V

    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    iget-object v0, v0, LX/0BT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0BN;->A09:LX/0BT;

    goto :goto_0
.end method

.method public A0T(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, LX/0BN;->A0K:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0BN;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0BN;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0BN;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0BN;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0BN;->A0M:Ljava/util/ArrayList;

    invoke-static {p1}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0BN;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/0BN;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, LX/0BN;->A0L:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0BN;->A0N:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, LX/0BN;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0BN;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0BN;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public A0U(LX/0BS;LX/0BS;)Z
    .locals 5

    instance-of v0, p0, LX/1YO;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/0BN;->A0V()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {p1, p2, v0}, LX/0BN;->A02(LX/0BS;LX/0BS;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/0BN;->A02(LX/0BS;LX/0BS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    :cond_5
    return v3

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/0BS;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_7

    return v3

    :cond_7
    invoke-static {p1, p2}, LX/1YO;->A03(LX/0BS;LX/0BS;)LX/0Bc;

    move-result-object v1

    iget-boolean v0, v1, LX/0Bc;->A05:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/0Bc;->A01:I

    if-eqz v0, :cond_8

    iget v0, v1, LX/0Bc;->A00:I

    if-nez v0, :cond_5

    :cond_8
    const/4 v3, 0x1

    return v3
.end method

.method public A0V()[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1YO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Y7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Y6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1Y6;->A08:[Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/1Y7;->A00:[Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/1YO;->A01:[Ljava/lang/String;

    return-object v0
.end method

.method public A0W(Landroid/view/ViewGroup;LX/0BS;LX/0BS;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1Y7;

    move-object/from16 v7, p3

    move-object/from16 v3, p2

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1Y6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, v1

    check-cast v5, LX/1Y6;

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    iget-object v1, v3, LX/0BS;->A02:Ljava/util/Map;

    iget-object v2, v7, LX/0BS;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/0BS;->A00:Landroid/view/View;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0BS;->A02:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v7, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v9, v13

    sub-int v4, v2, v12

    sub-int v1, v8, v11

    sub-int v0, v6, v10

    iget-object v3, v3, LX/0BS;->A02:Ljava/util/Map;

    const-string v15, "android:changeBounds:clip"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v7, v7, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    if-eqz v14, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    :cond_2
    if-ne v13, v11, :cond_3

    const/4 v7, 0x0

    if-eq v12, v10, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    if-ne v9, v8, :cond_5

    if-eq v2, v6, :cond_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    :cond_7
    if-nez v3, :cond_9

    if-eqz v15, :cond_9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :cond_9
    if-lez v7, :cond_e

    const/4 v3, 0x2

    sget-object v15, LX/0BZ;->A04:LX/0Ba;

    move-object/from16 v16, v21

    move/from16 v18, v12

    move/from16 v19, v9

    move/from16 v17, v13

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, LX/0Ba;->A04(Landroid/view/View;IIII)V

    if-ne v7, v3, :cond_b

    if-ne v14, v1, :cond_a

    if-ne v4, v0, :cond_a

    iget-object v4, v5, LX/0BN;->A05:LX/0BC;

    int-to-float v3, v13

    int-to-float v2, v12

    int-to-float v1, v11

    int-to-float v0, v10

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0BC;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/1Y6;->A05:Landroid/util/Property;

    :goto_1
    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/01Y;->A0D(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A1D(Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/28r;

    invoke-direct {v0, v1}, LX/28r;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, LX/0BN;->A09(LX/0BM;)LX/0BN;

    return-object v2

    :cond_a
    new-instance v4, LX/0B9;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, LX/0B9;-><init>(Landroid/view/View;)V

    iget-object v14, v5, LX/0BN;->A05:LX/0BC;

    int-to-float v13, v13

    int-to-float v7, v12

    int-to-float v1, v11

    int-to-float v0, v10

    invoke-virtual {v14, v13, v7, v1, v0}, LX/0BC;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/1Y6;->A07:Landroid/util/Property;

    invoke-static {v4, v0, v1}, LX/01Y;->A0D(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v10, v5, LX/0BN;->A05:LX/0BC;

    int-to-float v7, v9

    int-to-float v2, v2

    int-to-float v1, v8

    int-to-float v0, v6

    invoke-virtual {v10, v7, v2, v1, v0}, LX/0BC;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/1Y6;->A03:Landroid/util/Property;

    invoke-static {v4, v0, v1}, LX/01Y;->A0D(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0B8;

    invoke-direct {v0, v4}, LX/0B8;-><init>(LX/0B9;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_b
    if-ne v13, v11, :cond_c

    if-ne v12, v10, :cond_c

    iget-object v4, v5, LX/0BN;->A05:LX/0BC;

    int-to-float v3, v9

    int-to-float v2, v2

    int-to-float v1, v8

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0BC;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/1Y6;->A02:Landroid/util/Property;

    goto :goto_1

    :cond_c
    iget-object v4, v5, LX/0BN;->A05:LX/0BC;

    int-to-float v3, v13

    int-to-float v2, v12

    int-to-float v1, v11

    int-to-float v0, v10

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0BC;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/1Y6;->A06:Landroid/util/Property;

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    return-object v2

    :cond_f
    const/4 v2, 0x0

    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    iget-object v0, v3, LX/0BS;->A02:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, v7, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-nez v5, :cond_12

    if-nez v4, :cond_12

    :cond_11
    return-object v2

    :cond_12
    const-string v1, "android:clipBounds:bounds"

    if-nez v5, :cond_14

    iget-object v0, v3, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    :cond_13
    :goto_3
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/0BS;->A00:Landroid/view/View;

    invoke-static {v0, v5}, LX/06i;->A0a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v3, LX/0BF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v0}, LX/0BF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v7, LX/0BS;->A00:Landroid/view/View;

    sget-object v1, LX/0BZ;->A02:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v5, v0, v8

    aput-object v4, v0, v9

    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v6, :cond_11

    iget-object v1, v7, LX/0BS;->A00:Landroid/view/View;

    new-instance v0, LX/0BA;

    invoke-direct {v0, v1}, LX/0BA;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_14
    if-nez v4, :cond_13

    iget-object v0, v7, LX/0BS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0BN;->A03()LX/0BN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0BN;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
