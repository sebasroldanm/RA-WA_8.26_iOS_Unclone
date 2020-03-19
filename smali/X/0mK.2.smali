.class public final synthetic LX/0mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1s7;


# direct methods
.method public synthetic constructor <init>(LX/1s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mK;->A00:LX/1s7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0mK;->A00:LX/1s7;

    iget-object v1, v2, LX/1s7;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/2iA;->A08:LX/17O;

    iget-object v0, v2, LX/1s7;->A03:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A09(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1s7;->A05()V

    :cond_0
    return-void
.end method
