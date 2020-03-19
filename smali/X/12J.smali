.class public final synthetic LX/12J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1ua;


# direct methods
.method public synthetic constructor <init>(LX/1ua;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12J;->A01:LX/1ua;

    iput p2, p0, LX/12J;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/12J;->A01:LX/1ua;

    iget v1, p0, LX/12J;->A00:I

    const-string v0, "cameraui/error "

    invoke-static {v0, v1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    iget-object v0, v3, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A1E:LX/1Sj;

    invoke-virtual {v0}, LX/1Sj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/1ua;->A01:LX/136;

    iget-object v2, v3, LX/136;->A0v:LX/0rz;

    const v1, 0x7f110369

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    invoke-virtual {v3}, LX/136;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/1ua;->A01:LX/136;

    iget-object v1, v0, LX/136;->A0L:LX/2M7;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/05Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/1ua;->A01:LX/136;

    iget-object v1, v0, LX/136;->A0v:LX/0rz;

    const v0, 0x7f11012e

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/1ua;->A01:LX/136;

    invoke-virtual {v0}, LX/136;->A01()V

    return-void

    :cond_2
    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1ua;->A01:LX/136;

    iget-object v1, v0, LX/136;->A0v:LX/0rz;

    const v0, 0x7f110385

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1ua;->A01:LX/136;

    iget-object v1, v0, LX/136;->A0v:LX/0rz;

    const v0, 0x7f11012d

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
