.class public final synthetic LX/16G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2JA;


# direct methods
.method public synthetic constructor <init>(LX/2JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16G;->A00:LX/2JA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/16G;->A00:LX/2JA;

    iget-object v0, v2, LX/2JA;->A04:LX/3G3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->AJT(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2JA;->A05:Ljava/lang/Runnable;

    return-void
.end method
