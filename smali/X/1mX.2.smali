.class public final LX/1mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xb;


# instance fields
.field public final A00:LX/1An;

.field public final A01:LX/1Oh;

.field public final A02:LX/1QM;


# direct methods
.method public constructor <init>(LX/1Oh;LX/1An;LX/1QM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1mX;->A02:LX/1QM;

    iput-object p1, p0, LX/1mX;->A01:LX/1Oh;

    iput-object p2, p0, LX/1mX;->A00:LX/1An;

    return-void
.end method


# virtual methods
.method public A7g([B)V
    .locals 3

    iget-object v1, p0, LX/1mX;->A02:LX/1QM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1QM;->A03(B)LX/1QA;

    move-result-object v2

    invoke-virtual {v2}, LX/1QA;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1mX;->A00:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0Z(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1mX;->A01:LX/1Oh;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oh;->A0S(Ljava/util/List;)V

    :cond_1
    return-void
.end method
