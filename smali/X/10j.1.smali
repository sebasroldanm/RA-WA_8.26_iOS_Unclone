.class public LX/10j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tk;


# direct methods
.method public constructor <init>(LX/1tk;)V
    .locals 0

    iput-object p1, p0, LX/10j;->A00:LX/1tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/10j;->A00:LX/1tk;

    iget-object v0, v2, LX/1tk;->A09:LX/1Qi;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1tk;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tk;->A05:LX/0rz;

    iget-object v0, v2, LX/1tk;->A01:Landroid/app/Activity;

    check-cast v0, LX/0r3;

    invoke-virtual {v1, v0}, LX/0rz;->A07(LX/0r3;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10j;->A00:LX/1tk;

    iget-object v1, v0, LX/1tk;->A02:LX/0o8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0o8;->AFd(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/1tk;->A0A:LX/1T9;

    iget-object v1, v0, LX/1Qi;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    goto :goto_0
.end method
