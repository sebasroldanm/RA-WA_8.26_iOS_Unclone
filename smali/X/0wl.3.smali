.class public LX/0wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/0wl;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/0wl;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/ListFragment;->A0m()V

    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/0wl;->A00:Lcom/whatsapp/StatusesFragment;

    new-instance v1, LX/0wk;

    invoke-direct {v1, p0}, LX/0wk;-><init>(LX/0wl;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/StatusesFragment;->A0z(ZLandroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    return v0
.end method
