.class public LX/1a0;
.super LX/0Fq;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/1a0;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1a0;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/1a0;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/1a0;->A03:Ljava/util/Map;

    invoke-direct {p0, p1}, LX/0Fq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/1a0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    iget-object v2, p0, LX/1a0;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1a0;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/1a0;->A03:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;->onNewNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
