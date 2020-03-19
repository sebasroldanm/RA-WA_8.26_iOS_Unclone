.class public LX/1jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/1jW;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC7(I)V
    .locals 1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    invoke-static {v0, p1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    return-void
.end method

.method public ACx(LX/2NJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/1jW;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0ZT;

    invoke-direct {v1, p0, p5}, LX/0ZT;-><init>(LX/1jW;[B)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
