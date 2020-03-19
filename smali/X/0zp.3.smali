.class public final synthetic LX/0zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0zw;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zw;Lcom/whatsapp/jid/UserJid;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zp;->A02:LX/0zw;

    iput-object p2, p0, LX/0zp;->A03:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/0zp;->A00:I

    iput p4, p0, LX/0zp;->A01:I

    iput-object p5, p0, LX/0zp;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/0zp;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/0zp;->A02:LX/0zw;

    iget-object v3, p0, LX/0zp;->A03:Lcom/whatsapp/jid/UserJid;

    iget v4, p0, LX/0zp;->A00:I

    iget v5, p0, LX/0zp;->A01:I

    iget-object v6, p0, LX/0zp;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/0zp;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/0zw;->A02:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v2, LX/0zw;->A02:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A0G()V

    iget-object v0, v2, LX/0zw;->A05:LX/25U;

    invoke-virtual {v0, v1}, LX/25U;->A05(LX/1DL;)V

    iget-object v2, v2, LX/0zw;->A03:LX/1An;

    invoke-virtual/range {v2 .. v7}, LX/1An;->A0F(LX/254;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
