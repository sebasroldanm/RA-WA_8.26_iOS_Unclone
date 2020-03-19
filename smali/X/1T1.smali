.class public LX/1T1;
.super Landroid/hardware/TriggerEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1T9;


# direct methods
.method public constructor <init>(LX/1T9;)V
    .locals 0

    iput-object p1, p0, LX/1T1;->A00:LX/1T9;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 2

    iget-object v1, p0, LX/1T1;->A00:LX/1T9;

    iget-boolean v0, v1, LX/1T9;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1T9;->A0E()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1T9;->A07:Z

    return-void
.end method
