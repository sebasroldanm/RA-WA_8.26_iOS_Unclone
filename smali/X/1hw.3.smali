.class public final synthetic LX/1hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# instance fields
.field private final synthetic A00:LX/1nF;


# direct methods
.method public synthetic constructor <init>(LX/1nF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hw;->A00:LX/1nF;

    return-void
.end method


# virtual methods
.method public final AIe(I)V
    .locals 3

    iget-object v2, p0, LX/1hw;->A00:LX/1nF;

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, p1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/1nF;->A00:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A05()V

    return-void

    :cond_0
    iget-object v0, v2, LX/1nF;->A01:LX/0rz;

    new-instance v1, LX/0eN;

    invoke-direct {v1, v2}, LX/0eN;-><init>(LX/1nF;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
