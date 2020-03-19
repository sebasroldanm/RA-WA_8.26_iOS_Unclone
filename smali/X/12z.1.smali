.class public LX/12z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/136;


# direct methods
.method public constructor <init>(LX/136;)V
    .locals 0

    iput-object p1, p0, LX/12z;->A00:LX/136;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/12z;->A00:LX/136;

    iget-object v0, v0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/12z;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->AIa()V

    return-void
.end method
