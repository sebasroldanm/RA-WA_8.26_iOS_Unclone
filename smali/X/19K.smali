.class public final synthetic LX/19K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1B5;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1B5;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19K;->A00:LX/1B5;

    iput-object p2, p0, LX/19K;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/19K;->A00:LX/1B5;

    iget-object v0, p0, LX/19K;->A01:LX/1QA;

    iget-object v2, v1, LX/1B5;->A0G:LX/1xj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1xj;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
