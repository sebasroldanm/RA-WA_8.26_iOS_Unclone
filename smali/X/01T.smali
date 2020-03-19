.class public LX/01T;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;)V
    .locals 0

    iput-object p1, p0, LX/01T;->A00:LX/01U;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/01T;->A00:LX/01U;

    invoke-virtual {v0}, LX/01U;->A03()V

    return-void
.end method
