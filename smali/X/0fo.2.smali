.class public final synthetic LX/0fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sv;


# direct methods
.method public synthetic constructor <init>(LX/0sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fo;->A00:LX/0sv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0fo;->A00:LX/0sv;

    iget-object v0, v2, LX/0sv;->A07:LX/1GM;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0sv;->A07:LX/1GM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1GM;->A00(Z)V

    :cond_0
    iget-object v1, v2, LX/0sv;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08034c

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
