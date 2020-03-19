.class public final synthetic LX/1ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yR;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/26u;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/26u;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ii;->A00:LX/1qP;

    iput-object p2, p0, LX/1ii;->A02:LX/26u;

    iput-object p3, p0, LX/1ii;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1ii;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final AEL(LX/0yQ;Z)V
    .locals 8

    iget-object v6, p0, LX/1ii;->A00:LX/1qP;

    iget-object v7, p0, LX/1ii;->A02:LX/26u;

    iget-object v5, p0, LX/1ii;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1ii;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0yQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0yQ;->A08:LX/2qh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2qh;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "web"

    if-nez v0, :cond_1

    iput-object v1, v7, LX/26u;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x28

    invoke-virtual {v1, v5, v7, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    :goto_1
    iget-object v0, v6, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v5, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
