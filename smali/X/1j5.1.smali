.class public final synthetic LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jD;


# instance fields
.field private final synthetic A00:LX/1rc;


# direct methods
.method public synthetic constructor <init>(LX/1rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j5;->A00:LX/1rc;

    return-void
.end method


# virtual methods
.method public final AGW(LX/2jF;)V
    .locals 4

    iget-object v3, p0, LX/1j5;->A00:LX/1rc;

    iget-object v0, v3, LX/1rc;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v2, p1, LX/2jF;->A00:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    iget-boolean v0, p1, LX/2jF;->A01:Z

    invoke-virtual {v3, v2, v0}, LX/1rc;->A00(ZZ)V

    :cond_1
    return-void
.end method
