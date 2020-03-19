.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final A00:[LX/08R;


# direct methods
.method public constructor <init>([LX/08R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/08R;

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 6

    new-instance v5, LX/08d;

    invoke-direct {v5}, LX/08d;-><init>()V

    iget-object v4, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/08R;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2, v2, v5}, LX/08R;->callMethods(LX/08X;LX/08S;ZLX/08d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0, v5}, LX/08R;->callMethods(LX/08X;LX/08S;ZLX/08d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
