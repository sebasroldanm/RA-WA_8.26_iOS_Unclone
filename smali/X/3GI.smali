.class public final synthetic LX/3GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field private final synthetic A00:LX/2ss;


# direct methods
.method public synthetic constructor <init>(LX/2ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GI;->A00:LX/2ss;

    return-void
.end method


# virtual methods
.method public final A9v(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v1, p0, LX/3GI;->A00:LX/2ss;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/2ss;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2ss;->A07:LX/2sq;

    invoke-interface {v0, p1}, LX/2sq;->AG6(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method
