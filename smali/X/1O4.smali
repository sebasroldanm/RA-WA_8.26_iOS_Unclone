.class public LX/1O4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/254;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O4;->A00:LX/254;

    iput-boolean p2, p0, LX/1O4;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    instance-of v0, p0, LX/30e;

    if-nez v0, :cond_0

    const-string v0, "locationssubscriberesponsehandler/error "

    invoke-static {v0, p1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/30e;

    iget-object v0, v0, LX/30e;->A00:LX/1O4;

    invoke-virtual {v0, p1}, LX/1O4;->A00(I)V

    return-void
.end method

.method public A01(I)V
    .locals 5

    instance-of v0, p0, LX/30e;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1qN;

    if-nez v0, :cond_0

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1qN;

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1O4;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1qN;->A00:LX/1qP;

    iget-object v0, v0, LX/1qP;->A0Q:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v3, v1, LX/1qN;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/1O4;->A00:LX/254;

    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/location/LocationSharingService;->A00(Landroid/content/Context;Ljava/lang/String;LX/254;J)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/30e;

    iget-object v0, v0, LX/30e;->A00:LX/1O4;

    invoke-virtual {v0, p1}, LX/1O4;->A01(I)V

    return-void
.end method

.method public A02(I)V
    .locals 1

    const-string v0, "locationssubscriberesponsehandler/success "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return-void
.end method
