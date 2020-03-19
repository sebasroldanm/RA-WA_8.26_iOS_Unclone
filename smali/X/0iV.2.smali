.class public final synthetic LX/0iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1qP;

.field private final synthetic A02:Lcom/whatsapp/jid/Jid;

.field private final synthetic A03:LX/3Ac;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Ac;Ljava/lang/String;ILcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iV;->A01:LX/1qP;

    iput-object p2, p0, LX/0iV;->A03:LX/3Ac;

    iput-object p3, p0, LX/0iV;->A04:Ljava/lang/String;

    iput p4, p0, LX/0iV;->A00:I

    iput-object p5, p0, LX/0iV;->A02:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0iV;->A01:LX/1qP;

    iget-object v4, p0, LX/0iV;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/0iV;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v1, v2, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v2, v2, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
