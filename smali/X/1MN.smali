.class public final synthetic LX/1MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/24I;


# direct methods
.method public synthetic constructor <init>(LX/24I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MN;->A00:LX/24I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1MN;->A00:LX/24I;

    const/4 v1, 0x1

    iget-object v0, v0, LX/24I;->A0A:LX/2dU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/2dU;->A04(IZ)V

    :cond_0
    return-void
.end method
