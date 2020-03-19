.class public final synthetic LX/0Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/111;

.field private final synthetic A01:LX/115;


# direct methods
.method public synthetic constructor <init>(LX/115;LX/111;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ny;->A01:LX/115;

    iput-object p2, p0, LX/0Ny;->A00:LX/111;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Ny;->A01:LX/115;

    iget-object v0, p0, LX/0Ny;->A00:LX/111;

    iget-object v4, v0, LX/111;->A00:LX/1gV;

    check-cast v5, LX/1uG;

    iget-object v3, v5, LX/1uG;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget v2, v3, LX/28X;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, LX/0YB;

    invoke-direct {v0, v4}, LX/0YB;-><init>(LX/1gV;)V

    iput-object v0, v3, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/0YB;

    iget-object v1, v3, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, v5, LX/1uG;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, LX/1uG;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A0u()V

    :cond_1
    return-void
.end method
