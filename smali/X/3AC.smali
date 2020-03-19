.class public final synthetic LX/3AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pS;


# instance fields
.field private final synthetic A00:LX/26c;


# direct methods
.method public synthetic constructor <init>(LX/26c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AC;->A00:LX/26c;

    return-void
.end method


# virtual methods
.method public final AIj(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3AC;->A00:LX/26c;

    check-cast p1, LX/1Bv;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1Bv;->A01:LX/1QA;

    iget-object v2, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/26c;->A0v:LX/25U;

    iget v0, p1, LX/1Bv;->A00:I

    invoke-virtual {v1, v2, v0}, LX/25U;->A0E(LX/1Q8;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
