.class public LX/0pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1wE;

.field public final synthetic A01:LX/1Q8;


# direct methods
.method public constructor <init>(LX/1wE;LX/1Q8;)V
    .locals 0

    iput-object p1, p0, LX/0pt;->A00:LX/1wE;

    iput-object p2, p0, LX/0pt;->A01:LX/1Q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/0pt;->A00:LX/1wE;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/0pt;->A00:LX/1wE;

    iget-object v0, p0, LX/0pt;->A01:LX/1Q8;

    invoke-virtual {v1, v0}, LX/16t;->A07(LX/1Q8;)V

    const/4 v0, 0x1

    return v0
.end method
