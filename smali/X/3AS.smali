.class public LX/3AS;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZI)V
    .locals 1

    invoke-direct {p0, p2}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x1b

    iput v0, p0, LX/1Qh;->A00:I

    iput-object p1, p0, LX/1Qh;->A08:LX/254;

    iput p3, p0, LX/3AS;->A00:I

    return-void
.end method
