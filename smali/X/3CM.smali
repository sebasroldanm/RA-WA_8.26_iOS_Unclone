.class public LX/3CM;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/3CC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3CC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f090230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3CM;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/3CM;->A01:LX/3CC;

    return-void
.end method
