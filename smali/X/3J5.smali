.class public LX/3J5;
.super LX/30L;
.source ""


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/3J5;->A00:LX/30M;

    invoke-direct {p0, p2}, LX/30L;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2Qk;

    invoke-direct {v0, p0}, LX/2Qk;-><init>(LX/3J5;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
