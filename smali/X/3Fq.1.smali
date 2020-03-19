.class public final synthetic LX/3Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17K;


# instance fields
.field private final synthetic A00:LX/3Ku;


# direct methods
.method public synthetic constructor <init>(LX/3Ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fq;->A00:LX/3Ku;

    return-void
.end method


# virtual methods
.method public final ABA(LX/1GU;)V
    .locals 5

    iget-object v4, p0, LX/3Fq;->A00:LX/3Ku;

    iget-object v0, v4, LX/3Ku;->A02:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1GU;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3Ku;->A0E:LX/2nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nC;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/3Ku;->A0E:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v1, v4, LX/3Ku;->A00:LX/2qS;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0, v3, v2}, LX/2qS;->AGY(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
