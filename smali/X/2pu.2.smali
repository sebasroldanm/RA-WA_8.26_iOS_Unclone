.class public LX/2pu;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/2pv;


# direct methods
.method public constructor <init>(LX/2pv;)V
    .locals 0

    iput-object p1, p0, LX/2pu;->A00:LX/2pv;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/2pu;->A00:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
