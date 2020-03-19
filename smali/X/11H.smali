.class public final synthetic LX/11H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0YD;

.field private final synthetic A01:Lcom/whatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(LX/0YD;Lcom/whatsapp/CodeInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11H;->A00:LX/0YD;

    iput-object p2, p0, LX/11H;->A01:Lcom/whatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/11H;->A00:LX/0YD;

    iget-object v2, p0, LX/11H;->A01:Lcom/whatsapp/CodeInputField;

    iget-object v0, v0, LX/0YD;->A03:LX/0Y7;

    check-cast v0, LX/1tv;

    iget-object v0, v0, LX/1tv;->A03:LX/1Rg;

    iget-object v0, v0, LX/1Rg;->A00:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
