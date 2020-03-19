.class public Lcom/whatsapp/youbasha/ui/views/IGStatusesFragment;
.super LX/28X;


# instance fields
.field private a:Lcom/whatsapp/youbasha/ui/views/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/StatusesFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/28X;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    :try_start_0
    const-string v0, "yo_igstories_layout"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "home_imgBK"

    invoke-static {p2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    :goto_0
    const-string p2, "ig_statuses_rv"

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/a;

    sget-object v2, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    invoke-direct {v0, v2}, Lcom/whatsapp/youbasha/ui/views/a;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesFragment;->a:Lcom/whatsapp/youbasha/ui/views/a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    invoke-direct {v0, v2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object p3, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesFragment;->a:Lcom/whatsapp/youbasha/ui/views/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public notifyStatusesUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesFragment;->a:Lcom/whatsapp/youbasha/ui/views/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/a;->A02()V

    :cond_0
    return-void
.end method

.method public setStatusesFragment(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesFragment;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesFragment;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
