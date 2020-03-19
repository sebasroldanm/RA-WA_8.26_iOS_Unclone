.class public LX/12y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/136;


# direct methods
.method public constructor <init>(LX/136;)V
    .locals 0

    iput-object p1, p0, LX/12y;->A00:LX/136;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/12y;->A00:LX/136;

    iget-object v0, v0, LX/136;->A07:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/12y;->A00:LX/136;

    iget-object v0, v0, LX/136;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/12y;->A00:LX/136;

    iget-object v1, v0, LX/136;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
