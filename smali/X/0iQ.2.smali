.class public final synthetic LX/0iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3AM;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3AM;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iQ;->A00:LX/1qP;

    iput-object p2, p0, LX/0iQ;->A02:LX/3AM;

    iput-object p3, p0, LX/0iQ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0iQ;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0iQ;->A00:LX/1qP;

    iget-object v0, p0, LX/0iQ;->A02:LX/3AM;

    iget-object v4, p0, LX/0iQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/0iQ;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v5, LX/1qP;->A0z:LX/2VI;

    iget-object v0, v0, LX/3AM;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/2VI;->A03(LX/254;)LX/1Qh;

    move-result-object v2

    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x12

    invoke-virtual {v1, v4, v2, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    iget-object v2, v5, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
