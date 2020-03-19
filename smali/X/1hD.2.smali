.class public final synthetic LX/1hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o8;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0o9;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0o9;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hD;->A01:LX/0o9;

    iput-object p2, p0, LX/1hD;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/1hD;->A02:Z

    return-void
.end method


# virtual methods
.method public final AFd(Z)V
    .locals 6

    iget-object v5, p0, LX/1hD;->A01:LX/0o9;

    iget-object v2, p0, LX/1hD;->A00:Landroid/app/Activity;

    iget-boolean v4, p0, LX/1hD;->A02:Z

    if-nez p1, :cond_1

    iget-object v1, v5, LX/0o9;->A0D:LX/17b;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/0o9;->A07:LX/0rz;

    const/4 v2, 0x0

    iget-object v1, v5, LX/0o9;->A0E:LX/181;

    const v0, 0x7f110ca2

    if-eqz v4, :cond_0

    const v0, 0x7f1100b4

    :cond_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
