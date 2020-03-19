.class public LX/374;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/112;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/0PJ;


# direct methods
.method public constructor <init>(LX/0PJ;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/374;->A01:LX/0PJ;

    iput-object p2, p0, LX/374;->A00:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/374;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/374;->A01:LX/0PJ;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f1107c1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v0, p0, LX/374;->A01:LX/0PJ;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
