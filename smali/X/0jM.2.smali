.class public final synthetic LX/0jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0w6;


# direct methods
.method public synthetic constructor <init>(LX/0w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jM;->A00:LX/0w6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0jM;->A00:LX/0w6;

    iget-object v1, v0, LX/0w6;->messageObservers:LX/1xj;

    iget-object v0, v0, LX/0w6;->messageObserver:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
