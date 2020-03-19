.class public final synthetic LX/0ii;
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

    iput-object p1, p0, LX/0ii;->A00:LX/1qP;

    iput-object p2, p0, LX/0ii;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0ii;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0ii;->A00:LX/1qP;

    iget-object v4, p0, LX/0ii;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/0ii;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v2, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v2, v2, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
