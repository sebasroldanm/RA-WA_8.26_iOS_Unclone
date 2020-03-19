.class public LX/3Ej;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/2ms;

.field public final A01:LX/2mH;


# direct methods
.method public constructor <init>(LX/2mH;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3Ej;->A01:LX/2mH;

    return-void
.end method

.method public constructor <init>(LX/2mH;LX/2ms;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3Ej;->A01:LX/2mH;

    iput-object p2, p0, LX/3Ej;->A00:LX/2ms;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Ej;->A01:LX/2mH;

    invoke-virtual {v0}, LX/2mH;->A0C()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Ej;->A01:LX/2mH;

    invoke-virtual {v0}, LX/2mH;->A0B()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/2mp;

    invoke-direct {v0, v1, v2}, LX/2mp;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Ej;->A01:LX/2mH;

    new-instance v0, LX/3Ei;

    invoke-direct {v0, p0}, LX/3Ei;-><init>(LX/3Ej;)V

    invoke-virtual {v1, v0}, LX/2mH;->A0F(LX/2n7;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v0, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v7
.end method
