.class public final LX/06q;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>(ILX/06w;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LX/06q;->A01:I

    iput-object p2, p0, LX/06q;->A02:LX/06w;

    iput p3, p0, LX/06q;->A00:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/06q;->A01:I

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/06q;->A02:LX/06w;

    iget v0, p0, LX/06q;->A00:I

    invoke-virtual {v1, v0, v2}, LX/06w;->A03(ILandroid/os/Bundle;)V

    return-void
.end method
