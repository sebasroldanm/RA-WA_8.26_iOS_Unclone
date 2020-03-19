.class public LX/2yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, LX/2yp;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC7(I)V
    .locals 1

    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    invoke-static {v0, p1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    return-void
.end method

.method public ACx(LX/2NJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/2yp;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2Ps;

    invoke-direct {v1, p0, p5}, LX/2Ps;-><init>(LX/2yp;[B)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
