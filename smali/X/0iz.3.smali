.class public final synthetic LX/0iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iz;->A00:LX/1qP;

    iput-object p2, p0, LX/0iz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0iz;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0iz;->A00:LX/1qP;

    iget-object v4, p0, LX/0iz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/0iz;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v5, LX/1qP;->A10:LX/25U;

    invoke-virtual {v0, v4}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v5, v3, v4, v0}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v5, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v5, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A08()V

    iget-object v0, v5, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return-void
.end method
