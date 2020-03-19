.class public final synthetic LX/2Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DQ;

.field private final synthetic A01:LX/0PQ;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(LX/0PQ;Lcom/whatsapp/payments/ui/widget/PaymentView;LX/1DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zy;->A01:LX/0PQ;

    iput-object p2, p0, LX/2Zy;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p3, p0, LX/2Zy;->A00:LX/1DQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2Zy;->A01:LX/0PQ;

    iget-object v6, p0, LX/2Zy;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v5, p0, LX/2Zy;->A00:LX/1DQ;

    iget-object v4, v7, LX/0PQ;->A0F:LX/1Pc;

    iget-object v3, v7, LX/0PQ;->A0I:LX/1Qp;

    iget-object v2, v7, LX/0PQ;->A0D:LX/1An;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/0PQ;->A0Y(LX/1Qp;LX/1An;Ljava/lang/String;Ljava/util/List;)LX/26b;

    move-result-object v2

    iget-object v1, v7, LX/0PQ;->A02:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v4, v2, v0, v5}, LX/1Pc;->A05(LX/1QA;Lcom/whatsapp/jid/UserJid;LX/1DQ;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method
