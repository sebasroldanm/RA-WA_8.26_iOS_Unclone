.class public final synthetic LX/0iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iA;->A00:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0iA;->A00:Lcom/whatsapp/QuickContactActivity;

    iget-object v2, v3, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    iget-object v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, LX/2o1;

    invoke-direct {v0, v2}, LX/2o1;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    new-instance v1, LX/2on;

    invoke-direct {v1, v2, v0}, LX/2on;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, LX/0i9;

    invoke-direct {v1, v3}, LX/0i9;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->A00(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
