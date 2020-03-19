.class public final synthetic LX/314;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;

.field private final synthetic A02:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/314;->A01:LX/2ST;

    iput-object p2, p0, LX/314;->A00:LX/0xX;

    iput-object p3, p0, LX/314;->A02:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/314;->A01:LX/2ST;

    iget-object v2, p0, LX/314;->A00:LX/0xX;

    check-cast p1, LX/2Tf;

    check-cast v2, LX/1qc;

    iget-object v0, v2, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v3, LX/2ST;->A0B:LX/2SS;

    new-instance v0, LX/30q;

    invoke-direct {v0, v1}, LX/30q;-><init>(LX/2SS;)V

    invoke-static {p1, v2, v0}, LX/2SS;->A01(Ljava/lang/Object;LX/0xX;LX/2SR;)Z

    iget-object v0, v3, LX/2ST;->A00:LX/0rz;

    new-instance v1, LX/2SC;

    invoke-direct {v1, v3, v2}, LX/2SC;-><init>(LX/2ST;LX/0xX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
