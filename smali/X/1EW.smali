.class public final synthetic LX/1EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ey;


# direct methods
.method public synthetic constructor <init>(LX/1Ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EW;->A00:LX/1Ey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1EW;->A00:LX/1Ey;

    iget-object v0, v1, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ey;->A01(Ljava/lang/CharSequence;)V

    return-void
.end method
