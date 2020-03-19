.class public final synthetic LX/2et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/254;

.field private final synthetic A01:LX/1Qb;

.field private final synthetic A02:LX/26d;


# direct methods
.method public synthetic constructor <init>(LX/26d;LX/1Qb;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2et;->A02:LX/26d;

    iput-object p2, p0, LX/2et;->A01:LX/1Qb;

    iput-object p3, p0, LX/2et;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2et;->A02:LX/26d;

    iget-object v3, p0, LX/2et;->A01:LX/1Qb;

    iget-object v2, p0, LX/2et;->A00:LX/254;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfilePictureNotificationHandler/profilephotolost "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1qA;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/26d;->A01:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/26d;->A02:LX/0vT;

    invoke-virtual {v0, v1}, LX/0vT;->A07(LX/1DL;)V

    :cond_0
    iget-object v0, v4, LX/26d;->A07:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void
.end method
