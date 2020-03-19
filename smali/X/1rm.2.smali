.class public LX/1rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAh(LX/1Cw;)V
    .locals 3

    iget-object v2, p0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, p1, LX/1Cw;->A00:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->A0Y(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0lY;

    invoke-direct {v1, p0}, LX/0lY;-><init>(LX/1rm;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AAi(LX/1Cx;)V
    .locals 7

    iget-object v1, p0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v1, Lcom/whatsapp/StorageUsageActivity;->A03:LX/1rp;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    iget-object v4, p1, LX/1Cx;->A00:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1D2;

    invoke-static {v6}, LX/1Cz;->A01(LX/1D2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    iget-object v0, v3, LX/06J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->A0Y(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/06J;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D2;

    invoke-virtual {v0}, LX/1D2;->A01()LX/254;

    move-result-object v1

    invoke-virtual {v6}, LX/1D2;->A01()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1D2;

    invoke-static {v6}, LX/1Cz;->A01(LX/1D2;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D2;

    invoke-virtual {v6, v0}, LX/1D2;->A00(LX/1D2;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v3, LX/06J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1D2;

    invoke-static {v6}, LX/1Cz;->A01(LX/1D2;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D2;

    invoke-static {v1}, LX/1Cz;->A01(LX/1D2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/06J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public ABV(LX/254;LX/1AP;)V
    .locals 2

    iget-object v0, p0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0lZ;

    invoke-direct {v1, p0, p1, p2}, LX/0lZ;-><init>(LX/1rm;LX/254;LX/1AP;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
