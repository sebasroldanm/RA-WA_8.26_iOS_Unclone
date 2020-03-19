.class public LX/0pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0pb;

.field public final synthetic A01:LX/0pd;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0pb;LX/0pd;Z)V
    .locals 0

    iput-object p1, p0, LX/0pa;->A00:LX/0pb;

    iput-object p2, p0, LX/0pa;->A01:LX/0pd;

    iput-boolean p3, p0, LX/0pa;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/0pa;->A01:LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0pa;->A01:LX/0pd;

    iget-object v2, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, LX/0pa;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v2, p0, LX/0pa;->A00:LX/0pb;

    iget-object v0, p0, LX/0pa;->A01:LX/0pd;

    iget-object v1, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p0, LX/0pa;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/0pb;->A00(Lcom/whatsapp/SelectionCheckView;Z)V

    const/4 v0, 0x0

    return v0
.end method
