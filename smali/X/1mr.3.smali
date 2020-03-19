.class public LX/1mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rR;


# instance fields
.field public final synthetic A00:LX/1mt;


# direct methods
.method public constructor <init>(LX/1mt;)V
    .locals 0

    iput-object p1, p0, LX/1mr;->A00:LX/1mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9y()V
    .locals 4

    iget-object v0, p0, LX/1mr;->A00:LX/1mt;

    iget-object v3, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public AC1([I)V
    .locals 2

    iget-object v0, p0, LX/1mr;->A00:LX/1mt;

    iget-object v1, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    iget v0, v0, LX/1mt;->A0D:I

    invoke-static {v1, p1, v0}, LX/01Y;->A1F(Landroid/widget/EditText;[II)V

    return-void
.end method
