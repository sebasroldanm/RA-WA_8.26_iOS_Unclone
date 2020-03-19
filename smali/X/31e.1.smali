.class public final synthetic LX/31e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Tn;


# instance fields
.field private final synthetic A00:LX/2TK;

.field private final synthetic A01:LX/2TX;

.field private final synthetic A02:LX/2TY;

.field private final synthetic A03:LX/2Ts;


# direct methods
.method public synthetic constructor <init>(LX/2TY;LX/2TK;LX/2Ts;LX/2TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31e;->A02:LX/2TY;

    iput-object p2, p0, LX/31e;->A00:LX/2TK;

    iput-object p3, p0, LX/31e;->A03:LX/2Ts;

    iput-object p4, p0, LX/31e;->A01:LX/2TX;

    return-void
.end method


# virtual methods
.method public final ACf(LX/2Tu;)V
    .locals 6

    iget-object v5, p0, LX/31e;->A02:LX/2TY;

    iget-object v4, p0, LX/31e;->A00:LX/2TK;

    iget-object v1, p0, LX/31e;->A03:LX/2Ts;

    iget-object v3, p0, LX/31e;->A01:LX/2TX;

    iget-boolean v0, p1, LX/2Tu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2TY;->A03:LX/3J9;

    iget-object v1, v1, LX/2Ts;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/2TY;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v2, v4, v1, v0}, LX/3J9;->A05(LX/2TK;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, v3, LX/2TX;->A04:LX/1sp;

    invoke-virtual {v0, p1}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void
.end method
