.class public LX/2KZ;
.super LX/2Iq;
.source ""


# static fields
.field public static final A03:Landroid/text/Editable$Factory;


# instance fields
.field public A00:I

.field public A01:LX/0qD;

.field public final A02:LX/17T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qC;

    invoke-direct {v0}, LX/0qC;-><init>()V

    sput-object v0, LX/2KZ;->A03:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Iq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2KZ;->A02:LX/17T;

    sget-object v0, LX/2KZ;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/0qB;

    invoke-direct {v0, p0}, LX/0qB;-><init>(LX/2KZ;)V

    invoke-virtual {p0, v0}, LX/1V8;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void

    :cond_0
    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Iq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2KZ;->A02:LX/17T;

    sget-object v0, LX/2KZ;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/0qB;

    invoke-direct {v0, p0}, LX/0qB;-><init>(LX/2KZ;)V

    invoke-virtual {p0, v0}, LX/1V8;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void

    :cond_0
    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2Iq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2KZ;->A02:LX/17T;

    sget-object v0, LX/2KZ;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance v0, LX/0qB;

    invoke-direct {v0, p0}, LX/0qB;-><init>(LX/2KZ;)V

    invoke-virtual {p0, v0}, LX/1V8;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void

    :cond_0
    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    iget v3, p0, LX/2KZ;->A00:I

    if-eqz v3, :cond_1

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int v0, v1, v3

    if-eqz v0, :cond_0

    xor-int/2addr v2, v1

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v3, v2

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v4
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2KZ;->A01:LX/0qD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0qD;->ADA(ILandroid/view/KeyEvent;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterAction(I)V
    .locals 3

    iput p1, p0, LX/2KZ;->A00:I

    const v0, 0x2c001

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->rEntryText(Landroid/widget/TextView;)V

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const v2, 0x40000004    # 2.000001f

    :cond_1
    iget-object v0, p0, LX/2KZ;->A02:LX/17T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "default_input_method"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.htc.android.htcime/.HTCIMEService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000000

    or-int/2addr v2, v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    :cond_3
    const-string v0, "conversation-text-entry/set-input-enter-action cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, v0}, LX/2KZ;->setInputEnterAction(I)V

    return-void
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, LX/2KZ;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/0qD;)V
    .locals 0

    iput-object p1, p0, LX/2KZ;->A01:LX/0qD;

    return-void
.end method
