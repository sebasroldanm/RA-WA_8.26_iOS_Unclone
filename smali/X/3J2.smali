.class public LX/3J2;
.super LX/30L;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/3J2;->A01:LX/30M;

    invoke-direct {p0, p2}, LX/30L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3J2;->A00:Landroid/widget/TextView;

    return-void
.end method
