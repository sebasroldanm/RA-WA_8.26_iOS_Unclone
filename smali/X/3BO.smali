.class public LX/3BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final synthetic A00:LX/2hu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2hu;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3BO;->A00:LX/2hu;

    iput-object p2, p0, LX/3BO;->A02:[B

    iput-object p3, p0, LX/3BO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/delivery-failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 3

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3BO;->A02:[B

    iget-object v1, p0, LX/3BO;->A01:Ljava/lang/String;

    new-instance v0, LX/2hs;

    invoke-direct {v0, p0, v2, v1}, LX/2hs;-><init>(LX/3BO;[BLjava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
