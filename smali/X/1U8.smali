.class public LX/1U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00s;

.field public final synthetic A01:LX/00t;


# direct methods
.method public constructor <init>(LX/00t;LX/00s;)V
    .locals 0

    iput-object p1, p0, LX/1U8;->A01:LX/00t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1U8;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/1U8;->A01:LX/00t;

    iget-object v1, v0, LX/00t;->A01:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/1U8;->A00:LX/00s;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1U8;->A00:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
