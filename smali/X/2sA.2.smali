.class public final synthetic LX/2sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Gw;


# direct methods
.method public synthetic constructor <init>(LX/3Gw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sA;->A00:LX/3Gw;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/2sA;->A00:LX/3Gw;

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->callControl(Landroid/os/Message;LX/3Gw;)Z

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/2sA;->A00:LX/3Gw;

    invoke-virtual {v0, p1}, LX/3Gw;->A0j(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
