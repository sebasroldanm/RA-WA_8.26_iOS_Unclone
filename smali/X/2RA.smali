.class public final synthetic LX/2RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1O5;

.field private final synthetic A01:LX/1TY;


# direct methods
.method public synthetic constructor <init>(LX/1O5;LX/1TY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RA;->A00:LX/1O5;

    iput-object p2, p0, LX/2RA;->A01:LX/1TY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2RA;->A00:LX/1O5;

    iget-object v4, p0, LX/2RA;->A01:LX/1TY;

    iget-object v0, v0, LX/1O5;->A0F:LX/1ss;

    iget-object v2, v0, LX/1ss;->A01:LX/1sq;

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1sq;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A01()Z

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fastratchetsenderkeystore/removefastratchetsenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1sq;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, v4, LX/1TY;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, v4, LX/1TY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "group_id=? AND sender_id=? AND device_id=?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/0zP;

    invoke-direct {v0}, LX/0zP;-><init>()V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void
.end method
