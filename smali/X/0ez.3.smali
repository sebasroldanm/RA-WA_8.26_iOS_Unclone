.class public final synthetic LX/0ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2E3;


# direct methods
.method public synthetic constructor <init>(LX/2E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ez;->A00:LX/2E3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0ez;->A00:LX/2E3;

    iget-object v0, v2, LX/2E3;->A00:LX/0s9;

    iget-object v1, v0, LX/0s9;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2E3;->A00:LX/0s9;

    iget-object v1, v0, LX/0s9;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
