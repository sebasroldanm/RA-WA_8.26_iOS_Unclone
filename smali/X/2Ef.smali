.class public final LX/2Ef;
.super LX/3BZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1s7;


# direct methods
.method public constructor <init>(LX/1s7;ZZ)V
    .locals 2

    iput-object p1, p0, LX/2Ef;->A00:LX/1s7;

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/1s7;->A01:Landroid/app/Activity;

    instance-of v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/3BZ;-><init>(LX/2iA;ZZZ)V

    return-void
.end method
