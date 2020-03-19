.class public final synthetic LX/14B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/14N;


# direct methods
.method public synthetic constructor <init>(LX/14N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14B;->A00:LX/14N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/14B;->A00:LX/14N;

    iget-object v0, v1, LX/14N;->A02:LX/1v4;

    iget-object v0, v0, LX/1v4;->A0K:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/14N;->A02:LX/1v4;

    iget-object v0, v0, LX/1v4;->A08:LX/13q;

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/14N;->A02:LX/1v4;

    iget-object v0, v0, LX/1v4;->A02:LX/1kt;

    invoke-virtual {v0}, LX/1kt;->A02()V

    return-void
.end method
