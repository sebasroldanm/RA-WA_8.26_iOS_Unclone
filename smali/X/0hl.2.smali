.class public final synthetic LX/0hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qA;


# direct methods
.method public synthetic constructor <init>(LX/1qA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hl;->A00:LX/1qA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0hl;->A00:LX/1qA;

    iget-object v2, v5, LX/1qA;->A0K:LX/254;

    iget-object v0, v5, LX/1qA;->A0F:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v5, LX/1qA;->A0D:LX/13y;

    invoke-virtual {v0, v1}, LX/13y;->A02(LX/1DL;)V

    iget-object v0, v5, LX/1qA;->A08:LX/1kt;

    invoke-virtual {v0, v2}, LX/1kt;->A04(LX/254;)V

    iget-object v0, v5, LX/1qA;->A06:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1qA;->A07:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/1qA;->A0K:LX/254;

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1qA;->A09:LX/0rz;

    const v0, 0x7f110502

    if-eqz v3, :cond_2

    const v0, 0x7f110501

    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/1qA;->A0A:LX/0t1;

    iget-object v0, v1, LX/0t1;->A01:LX/1oh;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/1qA;->A09:LX/0rz;

    const v0, 0x7f110937

    if-eqz v3, :cond_2

    const v0, 0x7f110936

    goto :goto_0
.end method
