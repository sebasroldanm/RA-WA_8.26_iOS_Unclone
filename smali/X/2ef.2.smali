.class public final synthetic LX/2ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2V8;

.field private final synthetic A01:LX/26c;

.field private final synthetic A02:LX/27a;


# direct methods
.method public synthetic constructor <init>(LX/26c;LX/2V8;LX/27a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ef;->A01:LX/26c;

    iput-object p2, p0, LX/2ef;->A00:LX/2V8;

    iput-object p3, p0, LX/2ef;->A02:LX/27a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2ef;->A01:LX/26c;

    iget-object v0, p0, LX/2ef;->A00:LX/2V8;

    iget-object v2, p0, LX/2ef;->A02:LX/27a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, LX/26c;->A01(LX/2V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/27a;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/27a;->A01(Ljava/lang/Object;)V

    throw v0
.end method
