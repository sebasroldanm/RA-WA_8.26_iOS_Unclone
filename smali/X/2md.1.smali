.class public final LX/2md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v1, p0, LX/2md;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
