.class public LX/1xx;
.super LX/1As;
.source ""


# instance fields
.field public final A00:LX/1AR;

.field public final A01:LX/1CW;

.field public final A02:LX/1Cr;

.field public final A03:LX/1D6;

.field public final A04:LX/1D7;


# direct methods
.method public constructor <init>(LX/1AR;LX/0qj;LX/1Hl;LX/1D6;LX/1CW;LX/1Cr;LX/1C9;LX/1D7;)V
    .locals 6

    const-string v1, "message_text"

    move-object v0, p0

    move-object v4, p5

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1As;-><init>(Ljava/lang/String;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;)V

    iput-object p1, p0, LX/1xx;->A00:LX/1AR;

    iput-object p4, p0, LX/1xx;->A03:LX/1D6;

    iput-object p5, p0, LX/1xx;->A01:LX/1CW;

    iput-object p6, p0, LX/1xx;->A02:LX/1Cr;

    iput-object p8, p0, LX/1xx;->A04:LX/1D7;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/1Q8;
    .locals 5

    const-string v0, "key_remote_jid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "key_from_me"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "key_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v3

    new-instance v2, LX/1Q8;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-super {p0}, LX/1As;->A09()V

    iget-object v2, p0, LX/1xx;->A01:LX/1CW;

    const-string v1, "text_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1CW;->A03(Ljava/lang/String;I)V

    return-void
.end method
