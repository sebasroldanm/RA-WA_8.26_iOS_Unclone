.class public LX/1pP;
.super LX/0uH;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0uH;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Cd;)V

    iput p1, p0, LX/1pP;->A00:I

    iput p2, p0, LX/1pP;->A01:I

    return-void
.end method
