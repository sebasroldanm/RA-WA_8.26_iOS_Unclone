.class public final LX/1bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final synthetic A00:LX/0Mp;

.field public final synthetic A01:LX/0Rx;


# direct methods
.method public constructor <init>(LX/0Mp;LX/0Rx;)V
    .locals 0

    iput-object p1, p0, LX/1bx;->A00:LX/0Mp;

    iput-object p2, p0, LX/1bx;->A01:LX/0Rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB1(LX/0Rw;)V
    .locals 2

    iget-object v0, p0, LX/1bx;->A00:LX/0Mp;

    iget-object v1, v0, LX/0Mp;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/1bx;->A01:LX/0Rx;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
