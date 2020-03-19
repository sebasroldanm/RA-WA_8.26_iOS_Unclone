.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final A00:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/08R;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, LX/08R;->callMethods(LX/08X;LX/08S;ZLX/08d;)V

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0, v1}, LX/08R;->callMethods(LX/08X;LX/08S;ZLX/08d;)V

    return-void
.end method
