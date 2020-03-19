.class public final synthetic LX/0i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i7;->A00:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0i7;->A00:Lcom/whatsapp/QuickContactActivity;

    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    iget v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    :cond_1
    return v0
.end method
