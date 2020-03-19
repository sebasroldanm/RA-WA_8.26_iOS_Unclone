.class public final synthetic LX/3CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CF;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3CF;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
