.class public Lcom/whatsapp/CopyableTextView;
.super Lcom/whatsapp/WaTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0rz;

.field public final A02:LX/17T;

.field public final A03:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/0rz;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/181;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/0rz;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/181;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/0rz;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/181;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/18E;->A0d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/17T;

    invoke-virtual {v0}, LX/17T;->A03()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public setToastString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    return-void
.end method
