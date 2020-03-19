.class public final synthetic LX/2rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/2ss;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/2ss;Lcom/whatsapp/jid/DeviceJid;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rS;->A01:LX/2ss;

    iput-object p2, p0, LX/2rS;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/2rS;->A02:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/2rS;->A01:LX/2ss;

    iget-object v0, p0, LX/2rS;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/2rS;->A02:[B

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v9

    iget-object v0, v3, LX/2ss;->A03:LX/1ss;

    invoke-virtual {v0, v9}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v1

    const-string v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    new-instance v4, LX/2xh;

    iget-object v5, v3, LX/2ss;->A03:LX/1ss;

    iget-object v7, v5, LX/1ss;->A05:LX/1st;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/2xh;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    invoke-virtual {v4, v2}, LX/2xh;->A02([B)LX/2y3;

    move-result-object v4

    new-instance v3, LX/1Q6;

    const/4 v2, 0x2

    invoke-interface {v4}, LX/2y3;->A7M()I

    move-result v0

    invoke-static {v0}, LX/1QF;->A00(I)I

    move-result v1

    invoke-interface {v4}, LX/2y3;->AJ5()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1Q6;-><init>(II[B)V

    return-object v3
.end method
