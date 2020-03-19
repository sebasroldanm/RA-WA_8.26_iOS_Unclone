.class public final synthetic LX/1il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yR;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1il;->A00:LX/1qP;

    iput-object p2, p0, LX/1il;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1il;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1il;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final AEL(LX/0yQ;Z)V
    .locals 15

    iget-object v5, p0, LX/1il;->A00:LX/1qP;

    iget-object v12, p0, LX/1il;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/1il;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1il;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz p2, :cond_0

    const-string v6, "web"

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/0yQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/26k;

    iget-object v8, v1, LX/0yQ;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/0yQ;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/0yQ;->A0E:[B

    iget-object v11, v1, LX/0yQ;->A09:Ljava/lang/String;

    iget v1, v1, LX/0yQ;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v13, "video"

    :goto_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v14, "true"

    :goto_1
    invoke-direct/range {v7 .. v14}, LX/26k;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x16

    invoke-virtual {v1, v4, v7, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    :goto_2
    iget-object v0, v5, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v0, v4, v3, v2, v6}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v14, v2

    goto :goto_1

    :cond_2
    move-object v13, v2

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_2
.end method
