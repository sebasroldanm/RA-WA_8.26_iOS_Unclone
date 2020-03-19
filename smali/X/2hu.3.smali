.class public LX/2hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/17X;

.field public final A02:LX/17b;

.field public final A03:LX/1OU;

.field public final A04:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/17X;LX/1S6;LX/1OU;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hu;->A00:LX/17W;

    iput-object p2, p0, LX/2hu;->A01:LX/17X;

    iput-object p3, p0, LX/2hu;->A04:LX/1S6;

    iput-object p4, p0, LX/2hu;->A03:LX/1OU;

    iput-object p5, p0, LX/2hu;->A02:LX/17b;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2hu;->A02:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1PQ;->A0F()[B

    move-result-object v5

    iget-object v0, v7, LX/2hu;->A03:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v7, LX/2hu;->A03:LX/1OU;

    const/16 v12, 0xe2

    new-instance v8, LX/1QX;

    const/4 v9, 0x0

    const-string v0, "token"

    invoke-direct {v8, v0, v9, v9, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v14, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v3, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    invoke-direct {v2, v1, v0, v9, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v10, 0x1

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:auth:backup:token"

    invoke-direct {v2, v1, v0, v9, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const/4 v10, 0x2

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const/4 v2, 0x3

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v9, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v14, v0, v4, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v15, LX/3BO;

    invoke-direct {v15, v7, v5, v6}, LX/3BO;-><init>(LX/2hu;[BLjava/lang/String;)V

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/1OU;->A07(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void
.end method
