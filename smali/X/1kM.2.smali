.class public LX/1kM;
.super LX/0of;
.source ""


# instance fields
.field public final A00:LX/2pM;

.field public final synthetic A01:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0, p2}, LX/0of;-><init>(Landroid/view/View;)V

    new-instance v0, LX/1kL;

    invoke-direct {v0, p0}, LX/1kL;-><init>(LX/1kM;)V

    iput-object v0, p0, LX/1kM;->A00:LX/2pM;

    return-void
.end method
