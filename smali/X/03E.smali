.class public LX/03E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/03H;


# direct methods
.method public constructor <init>(LX/03H;)V
    .locals 0

    iput-object p1, p0, LX/03E;->A00:LX/03H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v1, p0, LX/03E;->A00:LX/03H;

    iget-object v0, v1, LX/03H;->A00:LX/03F;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/03F;->ABj(LX/03H;)V

    :cond_0
    return-void
.end method
