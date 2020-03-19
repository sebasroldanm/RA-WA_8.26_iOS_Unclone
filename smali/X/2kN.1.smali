.class public final synthetic LX/2kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/whatsapp/status/playback/widget/StatusEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/widget/StatusEditText;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kN;->A02:Lcom/whatsapp/status/playback/widget/StatusEditText;

    iput p2, p0, LX/2kN;->A00:I

    iput p3, p0, LX/2kN;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2kN;->A02:Lcom/whatsapp/status/playback/widget/StatusEditText;

    iget v2, p0, LX/2kN;->A00:I

    iget v1, p0, LX/2kN;->A01:I

    invoke-virtual {v3}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
