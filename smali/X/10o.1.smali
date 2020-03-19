.class public final synthetic LX/10o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/112;


# direct methods
.method public synthetic constructor <init>(LX/112;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10o;->A00:LX/112;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/10o;->A00:LX/112;

    check-cast v3, LX/374;

    iget-object v1, v3, LX/374;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, LX/374;->A01:LX/0PJ;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f1107c1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v0, v3, LX/374;->A01:LX/0PJ;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
