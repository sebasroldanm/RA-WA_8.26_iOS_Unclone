.class public final synthetic LX/2ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1RF;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1RF;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ke;->A00:LX/1RF;

    iput-object p2, p0, LX/2ke;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2ke;->A00:LX/1RF;

    iget-object v2, p0, LX/2ke;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/1RF;->A0G:LX/3Di;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ks;

    invoke-virtual {v0, v2}, LX/2ks;->A02(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1RF;->A02:Z

    return-void
.end method
