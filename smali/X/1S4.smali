.class public final LX/1S4;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/1S5;


# direct methods
.method public synthetic constructor <init>(LX/1S5;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1S4;->A00:LX/1S5;

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1S4;->A00:LX/1S5;

    invoke-virtual {v0, p1}, LX/1S5;->A05([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCancelled()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1S4;->A00:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1S4;->A00:LX/1S5;

    invoke-virtual {v0, p1}, LX/1S5;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1S4;->A00:LX/1S5;

    invoke-virtual {v0, p1}, LX/1S5;->A03(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1S4;->A00:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A01()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1S4;->A00:LX/1S5;

    invoke-virtual {v0, p1}, LX/1S5;->A04([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
