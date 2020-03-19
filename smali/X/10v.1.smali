.class public final synthetic LX/10v;
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

    iput-object p1, p0, LX/10v;->A00:LX/112;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/10v;->A00:LX/112;

    check-cast v2, LX/374;

    iget-object v1, v2, LX/374;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/374;->A01:LX/0PJ;

    invoke-virtual {v0}, LX/0PJ;->A0V()V

    return-void
.end method
