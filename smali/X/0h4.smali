.class public final synthetic LX/0h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1pm;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1pm;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h4;->A00:LX/1pm;

    iput-object p2, p0, LX/0h4;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0h4;->A00:LX/1pm;

    iget-object v1, p0, LX/0h4;->A01:LX/1DL;

    iget-boolean v0, v1, LX/1DL;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1pm;->A00:LX/2P4;

    invoke-virtual {v0, v1}, LX/2P4;->A10(LX/1DL;)V

    :cond_0
    return-void
.end method
