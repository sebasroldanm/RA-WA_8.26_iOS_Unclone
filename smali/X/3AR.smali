.class public LX/3AR;
.super LX/1Qh;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x13

    iput v0, p0, LX/1Qh;->A00:I

    iput-object p1, p0, LX/1Qh;->A08:LX/254;

    return-void
.end method
