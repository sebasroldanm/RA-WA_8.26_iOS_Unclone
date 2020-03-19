.class public final LX/04w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/04y;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/04y;)V
    .locals 0

    iput-object p1, p0, LX/04w;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/04w;->A01:LX/04y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/04w;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/04w;->A01:LX/04y;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
