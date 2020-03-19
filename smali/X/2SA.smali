.class public final synthetic LX/2SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2SM;

.field private final synthetic A01:LX/31Y;

.field private final synthetic A02:LX/2UE;


# direct methods
.method public synthetic constructor <init>(LX/2SM;LX/31Y;LX/2UE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SA;->A00:LX/2SM;

    iput-object p2, p0, LX/2SA;->A01:LX/31Y;

    iput-object p3, p0, LX/2SA;->A02:LX/2UE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2SA;->A00:LX/2SM;

    iget-object v3, p0, LX/2SA;->A01:LX/31Y;

    iget-object v2, p0, LX/2SA;->A02:LX/2UE;

    iget-object v0, v3, LX/31Y;->A0B:LX/1sp;

    invoke-virtual {v0, v2}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/31Y;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget v1, v2, LX/2UE;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/2SM;->A0B(LX/31Y;LX/2UE;)V

    return-void
.end method
