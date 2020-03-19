.class public final synthetic LX/10B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/10d;

.field private final synthetic A02:LX/1AL;


# direct methods
.method public synthetic constructor <init>(LX/10d;LX/1AL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10B;->A01:LX/10d;

    iput-object p2, p0, LX/10B;->A02:LX/1AL;

    iput p3, p0, LX/10B;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/10B;->A01:LX/10d;

    iget-object v2, p0, LX/10B;->A02:LX/1AL;

    iget v1, p0, LX/10B;->A00:I

    iget-object v0, v0, LX/10d;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10a;

    if-nez v0, :cond_0

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/1tV;

    invoke-virtual {v0, v1}, LX/1tV;->A00(I)V

    return-void
.end method
