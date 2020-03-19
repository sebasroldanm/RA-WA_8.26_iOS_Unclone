.class public LX/1jf;
.super LX/0v1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1jf;->A00:Lcom/whatsapp/AddContactActivity;

    invoke-direct {p0, p2}, LX/0v1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0v1;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/1jf;->A00:Lcom/whatsapp/AddContactActivity;

    invoke-static {v0}, Lcom/whatsapp/AddContactActivity;->A01(Lcom/whatsapp/AddContactActivity;)V

    return-void
.end method
