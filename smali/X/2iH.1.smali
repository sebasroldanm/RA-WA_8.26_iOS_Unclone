.class public LX/2iH;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/3Bb;


# direct methods
.method public constructor <init>(LX/3Bb;)V
    .locals 0

    iput-object p1, p0, LX/2iH;->A00:LX/3Bb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "routeselector/settimerorupdateroutes/timertask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2iH;->A00:LX/3Bb;

    iget-object v1, v0, LX/3Bb;->A0H:LX/3Bg;

    iget-object v0, p0, LX/2iH;->A00:LX/3Bb;

    invoke-virtual {v0}, LX/3Bb;->A02()LX/2iK;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/3Bg;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2iK;->A09:Ljava/lang/String;

    goto :goto_0
.end method
