.class public LX/11v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/ui/BloksDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/11v;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/11v;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/06S;

    iget-object v0, v0, LX/06S;->A00:LX/06Q;

    invoke-interface {v0, p2}, LX/06Q;->AH6(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
