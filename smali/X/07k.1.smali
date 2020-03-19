.class public abstract LX/07k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/28Y;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Ws;

    iget-object v0, v3, LX/1Ws;->A00:LX/28X;

    iget-object v0, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/28Y;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Ws;

    iget-object v0, v0, LX/1Ws;->A00:LX/28X;

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
