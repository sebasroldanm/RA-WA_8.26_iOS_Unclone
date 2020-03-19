.class public final synthetic LX/2XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2YF;

.field private final synthetic A01:LX/34t;


# direct methods
.method public synthetic constructor <init>(LX/34t;LX/2YF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XW;->A01:LX/34t;

    iput-object p2, p0, LX/2XW;->A00:LX/2YF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2XW;->A01:LX/34t;

    iget-object v4, p0, LX/2XW;->A00:LX/2YF;

    iget-object v1, v5, LX/34t;->A03:LX/1CK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1CK;->A0G(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v5, LX/34t;->A01:I

    iget v0, v5, LX/34t;->A00:I

    if-lez v0, :cond_2

    const-string v0, "PAY: starting sync for: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dh;

    iget-object v1, v2, LX/1Dh;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v5, LX/34t;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2ZW;->AKP()V

    :cond_1
    invoke-interface {v4, v2}, LX/2YF;->AKZ(LX/1Dh;)V

    goto :goto_0

    :cond_2
    return-void
.end method
