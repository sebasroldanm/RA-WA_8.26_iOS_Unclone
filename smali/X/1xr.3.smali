.class public LX/1xr;
.super LX/1As;
.source ""


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteStatement;

.field public final A01:LX/0qj;

.field public final A02:LX/1AF;

.field public final A03:LX/1Bb;

.field public final A04:LX/1C9;

.field public final A05:LX/1CW;

.field public final A06:LX/1Cc;

.field public final A07:LX/1Cf;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/1Hl;LX/1Cc;LX/1CW;LX/1AF;LX/1C9;LX/1Cf;)V
    .locals 6

    const-string v1, "receipt_user"

    move-object v0, p0

    move-object v4, p5

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1As;-><init>(Ljava/lang/String;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;)V

    iput-object p1, p0, LX/1xr;->A03:LX/1Bb;

    iput-object p2, p0, LX/1xr;->A01:LX/0qj;

    iput-object p4, p0, LX/1xr;->A06:LX/1Cc;

    iput-object p5, p0, LX/1xr;->A05:LX/1CW;

    iput-object p6, p0, LX/1xr;->A02:LX/1AF;

    iput-object p7, p0, LX/1xr;->A04:LX/1C9;

    iput-object p8, p0, LX/1xr;->A07:LX/1Cf;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-super {p0}, LX/1As;->A09()V

    iget-object v2, p0, LX/1xr;->A05:LX/1CW;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1CW;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0A(JLcom/whatsapp/jid/UserJid;LX/1Cd;)V
    .locals 5

    iget-object v0, p0, LX/1xr;->A03:LX/1Bb;

    invoke-virtual {v0, p3}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object v3, p0, LX/1xr;->A01:LX/0qj;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiptUserStoreDatabaseMigration: invalid jid"

    invoke-virtual {v3, v0, v2, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    iget-wide v0, p4, LX/1Cd;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x4

    iget-wide v0, p4, LX/1Cd;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x5

    iget-wide v0, p4, LX/1Cd;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget-object v0, p0, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method
