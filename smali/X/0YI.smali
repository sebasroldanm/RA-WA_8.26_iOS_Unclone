.class public LX/0YI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1gS;


# direct methods
.method public constructor <init>(LX/1gS;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0YI;->A00:LX/1gS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Z8;

    iget-object v1, p0, LX/0YI;->A00:LX/1gS;

    iget-object v0, v1, LX/1gS;->A02:LX/0YD;

    iget-object v0, v0, LX/0YD;->A04:LX/0YB;

    iget-object v3, v0, LX/0YB;->A00:LX/0ZB;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/1gS;->A03:LX/2KN;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v2}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
