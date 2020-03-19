.class public LX/26a;
.super LX/1QA;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1Q8;JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/1QA;->A0S(I)V

    iput p4, p0, LX/26a;->A00:I

    return-void
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1QA;->A0G:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0S(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/1QA;->A0S(I)V

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0G:LX/254;

    invoke-virtual {p0}, LX/26a;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/1QA;->A0G:LX/254;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "Something went wrong with this message, key = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/26a;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0u()Z
    .locals 3

    iget v2, p0, LX/26a;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x39

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x34

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x33

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x36

    if-eq v2, v0, :cond_0

    const/16 v0, 0x35

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x29

    if-eq v2, v0, :cond_0

    const/16 v0, 0x38

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
