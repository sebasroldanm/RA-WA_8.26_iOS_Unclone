.class public final synthetic LX/19O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1B5;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:LX/26Z;


# direct methods
.method public synthetic constructor <init>(LX/1B5;LX/1QA;LX/26Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19O;->A00:LX/1B5;

    iput-object p2, p0, LX/19O;->A01:LX/1QA;

    iput-object p3, p0, LX/19O;->A02:LX/26Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/19O;->A00:LX/1B5;

    iget-object v0, p0, LX/19O;->A01:LX/1QA;

    iget-object v3, p0, LX/19O;->A02:LX/26Z;

    iget-object v2, v4, LX/1B5;->A0G:LX/1xj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1xj;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/1B5;->A0R:LX/25U;

    invoke-virtual {v0, v3}, LX/25U;->A0G(LX/26Z;)V

    return-void
.end method
