.class public final synthetic LX/1OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/1Oh;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1Oh;LX/1QA;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OF;->A01:LX/1Oh;

    iput-object p2, p0, LX/1OF;->A02:LX/1QA;

    iput-object p3, p0, LX/1OF;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/1OF;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1OF;->A01:LX/1Oh;

    iget-object v0, p0, LX/1OF;->A02:LX/1QA;

    iget-object v3, p0, LX/1OF;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/1OF;->A03:Ljava/lang/Runnable;

    iget-object v1, v1, LX/1Oh;->A0E:LX/1OO;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0, v3}, LX/1OO;->A01(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
