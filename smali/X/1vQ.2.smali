.class public LX/1vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oX;


# instance fields
.field public final synthetic A00:LX/1vR;


# direct methods
.method public constructor <init>(LX/1vR;)V
    .locals 0

    iput-object p1, p0, LX/1vQ;->A00:LX/1vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2y()V
    .locals 2

    iget-object v0, p0, LX/1vQ;->A00:LX/1vR;

    iget-object v1, v0, LX/1vR;->A02:LX/2Jw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public A7a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1vQ;->A00:LX/1vR;

    iget-object v1, v0, LX/1vR;->A02:LX/2Jw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1vQ;->A00:LX/1vR;

    iget-object v1, v0, LX/1vR;->A02:LX/2Jw;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method
