.class public final synthetic LX/2SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SG;->A01:LX/2ST;

    iput-object p2, p0, LX/2SG;->A00:LX/0xX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2SG;->A01:LX/2ST;

    iget-object v3, p0, LX/2SG;->A00:LX/0xX;

    iget-object v2, v4, LX/2ST;->A0B:LX/2SS;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/30k;

    invoke-direct {v0, v2}, LX/30k;-><init>(LX/2SS;)V

    invoke-static {v1, v3, v0}, LX/2SS;->A01(Ljava/lang/Object;LX/0xX;LX/2SR;)Z

    iget-object v2, v4, LX/2ST;->A07:LX/1xj;

    check-cast v3, LX/1qc;

    iget-object v1, v3, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1xj;->A07(Ljava/util/Collection;I)V

    return-void
.end method
