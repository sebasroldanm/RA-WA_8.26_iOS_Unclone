.class public final LX/052;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/056;


# direct methods
.method public constructor <init>(LX/056;)V
    .locals 0

    iput-object p1, p0, LX/052;->A00:LX/056;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, LX/052;->A00:LX/056;

    invoke-virtual {v0}, LX/056;->A02()LX/054;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/052;->A00:LX/056;

    invoke-interface {v2}, LX/054;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/056;->A05(Landroid/content/Intent;)V

    invoke-interface {v2}, LX/054;->A2n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/052;->A00:LX/056;

    invoke-virtual {v0}, LX/056;->A03()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/052;->A00:LX/056;

    invoke-virtual {v0}, LX/056;->A03()V

    return-void
.end method
