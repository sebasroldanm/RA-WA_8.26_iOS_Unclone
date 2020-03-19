.class public LX/1tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/10d;

.field public final A01:LX/1AL;

.field public final A02:LX/1OU;


# direct methods
.method public constructor <init>(LX/1OU;LX/10d;LX/1AL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tc;->A02:LX/1OU;

    iput-object p2, p0, LX/1tc;->A00:LX/10d;

    iput-object p3, p0, LX/1tc;->A01:LX/1AL;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/1tc;->A00:LX/10d;

    iget-object v3, p0, LX/1tc;->A01:LX/1AL;

    const/16 v2, 0x1f4

    iget-object v0, v4, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10B;

    invoke-direct {v1, v4, v3, v2}, LX/10B;-><init>(LX/10d;LX/1AL;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 5

    const-string v0, "sendGetBizProductCatalog/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/1tc;->A00:LX/10d;

    iget-object v3, p0, LX/1tc;->A01:LX/1AL;

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    move-result v2

    iget-object v0, v4, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10B;

    invoke-direct {v1, v4, v3, v2}, LX/10B;-><init>(LX/10d;LX/1AL;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 5

    invoke-static {p2}, LX/11i;->A0j(LX/1QX;)LX/1AJ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1tc;->A00:LX/10d;

    iget-object v2, p0, LX/1tc;->A01:LX/1AL;

    iget-object v0, v3, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/109;

    invoke-direct {v1, v3, v2, v4}, LX/109;-><init>(LX/10d;LX/1AL;LX/1AJ;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v4, p0, LX/1tc;->A00:LX/10d;

    iget-object v3, p0, LX/1tc;->A01:LX/1AL;

    const/4 v2, 0x0

    iget-object v0, v4, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10B;

    invoke-direct {v1, v4, v3, v2}, LX/10B;-><init>(LX/10d;LX/1AL;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
