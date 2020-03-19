.class public final synthetic LX/0Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0np;


# direct methods
.method public synthetic constructor <init>(LX/0np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zy;->A00:LX/0np;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/0Zy;->A00:LX/0np;

    iget-object v0, v1, LX/0np;->A00:LX/0ns;

    invoke-static {v0}, LX/0ns;->A02(LX/0ns;)V

    iget-object v0, v1, LX/0np;->A00:LX/0ns;

    iget-object v0, v0, LX/0ns;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0np;->A00:LX/0ns;

    iget-object v0, v2, LX/0ns;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v1, LX/0np;->A00:LX/0ns;

    iget-object v4, v0, LX/0ns;->A03:Landroid/view/View;

    iget-boolean v5, v0, LX/0ns;->A06:Z

    iget-boolean v6, v0, LX/0ns;->A0B:Z

    const/4 v7, 0x0

    iget v8, v0, LX/0ns;->A02:I

    invoke-virtual/range {v2 .. v8}, LX/0ns;->A08(Landroid/app/Activity;Landroid/view/View;ZZII)V

    :cond_0
    return-void
.end method
