.class public LX/07q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 0

    iput-object p1, p0, LX/07q;->A00:LX/07r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v2, p0, LX/07q;->A00:LX/07r;

    iget-object v3, v2, LX/07r;->A01:LX/28X;

    iget-object v0, v3, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/28X;->A06()LX/07f;

    move-result-object v0

    iput-object v1, v0, LX/07f;->A05:Landroid/view/View;

    iget-object v2, v2, LX/07r;->A02:LX/1Wy;

    iget-object v0, v3, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Wy;->A0h(LX/28X;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v4, v0, LX/07f;->A03:I

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/07f;->A05:Landroid/view/View;

    goto :goto_0
.end method
