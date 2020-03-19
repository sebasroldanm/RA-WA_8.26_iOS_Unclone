.class public LX/3AT;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    invoke-direct {p0, p2}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x1a

    iput v0, p0, LX/1Qh;->A00:I

    iput-object p1, p0, LX/1Qh;->A08:LX/254;

    iput-boolean p3, p0, LX/3AT;->A00:Z

    return-void
.end method
