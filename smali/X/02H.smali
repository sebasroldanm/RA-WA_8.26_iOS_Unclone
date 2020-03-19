.class public LX/02H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/28A;


# direct methods
.method public constructor <init>(LX/28A;)V
    .locals 0

    iput-object p1, p0, LX/02H;->A00:LX/28A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/02H;->A00:LX/28A;

    invoke-virtual {v0}, LX/28A;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02H;->A00:LX/28A;

    iget-object v0, v1, LX/28A;->A0I:LX/28J;

    iget-boolean v0, v0, LX/1VM;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/28A;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02H;->A00:LX/28A;

    iget-object v0, v0, LX/28A;->A0I:LX/28J;

    invoke-virtual {v0}, LX/1VM;->AK1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02H;->A00:LX/28A;

    invoke-virtual {v0}, LX/28A;->dismiss()V

    return-void
.end method
