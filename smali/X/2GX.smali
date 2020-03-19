.class public LX/2GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 1

    iput-object p1, p0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, LX/2GX;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2GX;->A00:I

    return-void
.end method


# virtual methods
.method public final A9M(Z)V
    .locals 0

    return-void
.end method

.method public final A9z()V
    .locals 0

    return-void
.end method

.method public final AA0(Z)V
    .locals 0

    return-void
.end method

.method public final AA1(JJ)V
    .locals 0

    return-void
.end method

.method public final AA2(JJ)V
    .locals 0

    return-void
.end method

.method public final AA3(JJ)V
    .locals 0

    return-void
.end method

.method public final AA4(JJ)V
    .locals 0

    return-void
.end method

.method public final AA5(JJ)V
    .locals 0

    return-void
.end method

.method public final AA6(I)V
    .locals 0

    return-void
.end method

.method public final AA7()V
    .locals 0

    return-void
.end method

.method public final AA8(JJ)V
    .locals 0

    return-void
.end method

.method public final AA9()V
    .locals 0

    return-void
.end method

.method public final ACE(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACF(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ACG(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-activity-observer/msgstore-download-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Jd;

    invoke-direct {v1, p0, p1, p2}, LX/1Jd;-><init>(LX/2GX;ILandroid/os/Bundle;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ADg()V
    .locals 0

    return-void
.end method

.method public final ADh(ZJJ)V
    .locals 0

    return-void
.end method

.method public final ADi(JJ)V
    .locals 0

    return-void
.end method

.method public final ADj(JJ)V
    .locals 0

    return-void
.end method

.method public final ADk(JJ)V
    .locals 0

    return-void
.end method

.method public final ADl(JJ)V
    .locals 0

    return-void
.end method

.method public final ADm(JJ)V
    .locals 0

    return-void
.end method

.method public final ADn(I)V
    .locals 0

    return-void
.end method

.method public final ADo()V
    .locals 0

    return-void
.end method

.method public final ADp(JJJ)V
    .locals 0

    return-void
.end method

.method public ADt(Z)V
    .locals 3

    const-string v0, "gdrive-activity-observer/msgstore-download-finished/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "successful"

    :goto_0
    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Je;

    invoke-direct {v1, p0, p1}, LX/1Je;-><init>(LX/2GX;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0

    :cond_1
    const-string v0, "gdrive-activity-observer/msgstore-download-finished/get-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public ADu(JJ)V
    .locals 8

    const-wide/16 v0, 0x64

    move-wide v4, p1

    mul-long/2addr v0, p1

    move-wide v6, p3

    div-long/2addr v0, p3

    long-to-int v3, v0

    iget v0, p0, LX/2GX;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, p0, LX/2GX;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    const-string v1, "gdrive-activity-observer/msgstore-download-progress:"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Jc;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/1Jc;-><init>(LX/2GX;IJJ)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ADv()V
    .locals 2

    iget-object v0, p0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Jb;

    invoke-direct {v1, p0}, LX/1Jb;-><init>(LX/2GX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AFu(I)V
    .locals 0

    return-void
.end method

.method public final AFv()V
    .locals 0

    return-void
.end method

.method public final AHS()V
    .locals 0

    return-void
.end method
