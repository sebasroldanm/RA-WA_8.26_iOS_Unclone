.class public final synthetic LX/0mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0y9;


# direct methods
.method public synthetic constructor <init>(LX/0y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mq;->A00:LX/0y9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0mq;->A00:LX/0y9;

    iget-object v0, v2, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0y9;->A05()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0y9;->A0B()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/0y9;->A16:LX/2oO;

    invoke-virtual {v0}, LX/2oO;->A02()Z

    iget-object v0, v2, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A01()I

    move-result v1

    iget-object v0, v2, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0y9;->A0X:LX/2oN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2oN;->A09(I)V

    :cond_2
    iget-object v0, v2, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A01()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A07()V

    :goto_1
    iget-object v1, v2, LX/0y9;->A0k:Landroid/os/Handler;

    iget-object v0, v2, LX/0y9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/0y9;->A0v:LX/1sS;

    const-string v0, "voicenote/voicenotepreviewplay"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v1, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xz;

    invoke-virtual {v0}, LX/0xz;->A02()V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A06()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error playing voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
