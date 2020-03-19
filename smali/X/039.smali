.class public LX/039;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1VM;


# direct methods
.method public constructor <init>(LX/1VM;)V
    .locals 0

    iput-object p1, p0, LX/039;->A00:LX/1VM;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LX/039;->A00:LX/1VM;

    invoke-virtual {v0}, LX/1VM;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/039;->A00:LX/1VM;

    invoke-virtual {v0}, LX/1VM;->AK1()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/039;->A00:LX/1VM;

    invoke-virtual {v0}, LX/1VM;->dismiss()V

    return-void
.end method
