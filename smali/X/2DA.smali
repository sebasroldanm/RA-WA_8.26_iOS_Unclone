.class public final LX/2DA;
.super LX/1gT;
.source ""


# static fields
.field public static final A01:LX/2DA;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DA;

    invoke-direct {v0}, LX/2DA;-><init>()V

    sput-object v0, LX/2DA;->A01:LX/2DA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gT;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2DA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/2KN;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-object v2, p1, LX/2IV;->A01:LX/0YS;

    iget-object p1, v2, LX/0YS;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0YS;->A00:Ljava/util/List;

    iget-object v0, v2, LX/0YS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/0YS;->A05:Ljava/util/List;

    iget-object v0, v2, LX/0YS;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YQ;

    iget-object v0, v2, LX/0YQ;->A01:LX/0YR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/0YQ;->A00:I

    iget-object v1, p0, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0AH;->A03(II)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v2, LX/0YQ;->A00:I

    iget-object v1, p0, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0AH;->A02(II)V

    goto :goto_1

    :cond_2
    return-void
.end method
