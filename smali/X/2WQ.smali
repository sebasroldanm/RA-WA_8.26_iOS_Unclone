.class public final synthetic LX/2WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Wi;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/2Wi;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WQ;->A00:LX/2Wi;

    iput-object p2, p0, LX/2WQ;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2WQ;->A00:LX/2Wi;

    iget-object v0, p0, LX/2WQ;->A01:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Wi;->A0D:Ljava/util/Map;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
