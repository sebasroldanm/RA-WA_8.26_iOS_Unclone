.class public final synthetic LX/159;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vW;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1vW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/159;->A00:LX/1vW;

    iput-object p2, p0, LX/159;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/1vW;

    iget-object v1, p0, LX/159;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1vW;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Q;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/15Q;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/15Q;->A03:LX/15P;

    invoke-interface {v0}, LX/15P;->ACv()V

    :cond_0
    return-void
.end method
