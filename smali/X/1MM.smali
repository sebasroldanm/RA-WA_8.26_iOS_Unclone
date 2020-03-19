.class public final synthetic LX/1MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/24H;


# direct methods
.method public synthetic constructor <init>(LX/24H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MM;->A01:LX/24H;

    iput p2, p0, LX/1MM;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1MM;->A01:LX/24H;

    iget v2, p0, LX/1MM;->A00:I

    iget-object v0, v0, LX/24H;->A02:LX/24I;

    iget-object v1, v0, LX/24I;->A0A:LX/2dU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2dU;->A04(IZ)V

    :cond_0
    return-void
.end method
