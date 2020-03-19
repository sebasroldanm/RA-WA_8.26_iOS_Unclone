.class public LX/0w6;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/1Q8;",
        "LX/1QA;",
        ">;"
    }
.end annotation


# instance fields
.field public finished:Z

.field public final globalUI:LX/0rz;

.field public final messageObserver:LX/1Bu;

.field public final messageObservers:LX/1xj;


# direct methods
.method public constructor <init>(LX/0rz;LX/1xj;LX/0w6;LX/0w5;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0w6;->A00()V

    :cond_0
    iput-object p1, p0, LX/0w6;->globalUI:LX/0rz;

    iput-object p2, p0, LX/0w6;->messageObservers:LX/1xj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w6;->finished:Z

    new-instance v0, LX/1qi;

    invoke-direct {v0, p0, p4}, LX/1qi;-><init>(LX/0w6;LX/0w5;)V

    iput-object v0, p0, LX/0w6;->messageObserver:LX/1Bu;

    invoke-virtual {p2, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w6;->finished:Z

    iget-object v0, p0, LX/0w6;->globalUI:LX/0rz;

    new-instance v1, LX/0jM;

    invoke-direct {v1, p0}, LX/0jM;-><init>(LX/0w6;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
