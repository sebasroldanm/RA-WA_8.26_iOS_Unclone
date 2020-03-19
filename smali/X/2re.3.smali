.class public final synthetic LX/2re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2t6;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2t6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2re;->A00:LX/2t6;

    iput-boolean p2, p0, LX/2re;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2re;->A00:LX/2t6;

    iget-boolean v1, p0, LX/2re;->A01:Z

    iget-boolean v0, v2, LX/2t6;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/closeAlternativeSocket: provider is not running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, LX/2t6;->A01(Z)V

    return-void
.end method
