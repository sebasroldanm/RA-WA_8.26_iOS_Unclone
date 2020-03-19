.class public LX/021;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/288;


# direct methods
.method public constructor <init>(LX/288;)V
    .locals 0

    iput-object p1, p0, LX/021;->A00:LX/288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/021;->A00:LX/288;

    invoke-virtual {v0}, LX/288;->A8m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/021;->A00:LX/288;

    iget-object v0, v0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/021;->A00:LX/288;

    iget-object v1, v0, LX/288;->A0O:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A02:LX/28J;

    iget-boolean v0, v0, LX/1VM;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/021;->A00:LX/288;

    iget-object v0, v0, LX/288;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/021;->A00:LX/288;

    iget-object v0, v0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A02:LX/28J;

    invoke-virtual {v0}, LX/1VM;->AK1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/021;->A00:LX/288;

    invoke-virtual {v0}, LX/288;->dismiss()V

    :cond_1
    return-void
.end method
