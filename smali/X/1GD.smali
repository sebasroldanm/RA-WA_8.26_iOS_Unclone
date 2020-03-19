.class public final synthetic LX/1GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1zi;


# direct methods
.method public synthetic constructor <init>(LX/1zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GD;->A00:LX/1zi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1GD;->A00:LX/1zi;

    iget-object v2, v0, LX/1zi;->A05:LX/1GO;

    iget-object v1, v0, LX/1zi;->A01:LX/1G0;

    iget v0, v0, LX/1zi;->A00:I

    invoke-interface {v2, v1, v0}, LX/1GO;->AC3(LX/1G0;I)V

    return-void
.end method
