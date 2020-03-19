.class public final synthetic LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rK;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iC;->A00:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final AIB(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1iC;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    iput-object p1, v1, LX/1DL;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0H(LX/1DL;)V

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0L:LX/1BO;

    invoke-virtual {v2}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1BO;->A01(LX/254;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/ListChatInfo;->A0p()V

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0D:LX/1lx;

    invoke-virtual {v2}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lx;->A05(LX/254;)V

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0P:LX/25U;

    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v1, v0}, LX/25U;->A05(LX/1DL;)V

    :cond_0
    return-void
.end method
