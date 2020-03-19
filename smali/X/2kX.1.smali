.class public final synthetic LX/2kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1RF;

.field private final synthetic A02:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/1RF;Ljava/util/Collection;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kX;->A01:LX/1RF;

    iput-object p2, p0, LX/2kX;->A02:Ljava/util/Collection;

    iput-wide p3, p0, LX/2kX;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/2kX;->A01:LX/1RF;

    iget-object v0, p0, LX/2kX;->A02:Ljava/util/Collection;

    iget-wide v8, p0, LX/2kX;->A00:J

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0xc

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {}, LX/0wD;->A00()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, LX/1RF;->A04(LX/254;IDJLjava/lang/Double;)Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method
