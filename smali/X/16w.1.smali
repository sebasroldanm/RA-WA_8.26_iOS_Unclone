.class public LX/16w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1wE;


# direct methods
.method public constructor <init>(LX/1wE;)V
    .locals 0

    iput-object p1, p0, LX/16w;->A00:LX/1wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/16w;->A00:LX/1wE;

    iget-object v0, v0, LX/1wE;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/16w;->A00:LX/1wE;

    invoke-virtual {v0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16w;->A00:LX/1wE;

    iget-object v0, v0, LX/1wE;->A0A:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/0q8;->animateStar(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
