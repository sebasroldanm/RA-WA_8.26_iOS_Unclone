.class public final synthetic LX/2gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ha;


# direct methods
.method public synthetic constructor <init>(LX/2ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gJ;->A00:LX/2ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2gJ;->A00:LX/2ha;

    iget-object v0, v1, LX/2ha;->A0H:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2ha;->A0C:LX/13q;

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/2ha;->A05:LX/1kt;

    invoke-virtual {v0}, LX/1kt;->A02()V

    return-void
.end method
