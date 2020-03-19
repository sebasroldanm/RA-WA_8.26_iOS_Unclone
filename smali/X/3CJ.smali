.class public LX/3CJ;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/181;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3CJ;->A01:LX/181;

    const v0, 0x7f090932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3CJ;->A00:Landroid/widget/TextView;

    return-void
.end method
