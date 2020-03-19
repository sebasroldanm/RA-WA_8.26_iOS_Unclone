.class public final synthetic LX/0e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1mz;


# direct methods
.method public synthetic constructor <init>(LX/1mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e7;->A00:LX/1mz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0e7;->A00:LX/1mz;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1mz;->A0H:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/0sm;->A05(Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/1mz;->A0A:LX/1GM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1mz;->A0A:LX/1GM;

    invoke-virtual {v0}, LX/1GM;->A02()Z

    return-void

    :cond_1
    iget-object v0, v1, LX/1mz;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {v1}, LX/1mz;->A09()V

    return-void
.end method
