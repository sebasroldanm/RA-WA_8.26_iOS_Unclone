.class public final synthetic LX/19W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1BP;

.field private final synthetic A02:LX/2NJ;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/1BP;LX/2NJ;Lcom/whatsapp/jid/UserJid;JLX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19W;->A01:LX/1BP;

    iput-object p2, p0, LX/19W;->A02:LX/2NJ;

    iput-object p3, p0, LX/19W;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/19W;->A00:J

    iput-object p6, p0, LX/19W;->A04:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/19W;->A01:LX/1BP;

    iget-object v2, p0, LX/19W;->A02:LX/2NJ;

    iget-object v1, p0, LX/19W;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/19W;->A00:J

    iget-object v7, p0, LX/19W;->A04:LX/1Qb;

    iget-object v0, v8, LX/1BP;->A03:LX/1BQ;

    invoke-virtual {v0, v2, v1}, LX/1BQ;->A01(LX/2NJ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1BP;->A01:LX/1AF;

    invoke-virtual {v0, v1, v2}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v2

    check-cast v2, LX/26V;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/26V;->A06:Z

    iput-wide v3, v2, LX/26V;->A00:J

    iget-object v1, v8, LX/1BP;->A02:LX/1An;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/1An;->A0Q(LX/1QA;I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v8, LX/1BP;->A04:LX/1Oh;

    invoke-virtual {v0, v7}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_1
    return-void
.end method
