.class public final synthetic LX/37c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o8;


# instance fields
.field private final synthetic A00:LX/2dF;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2dF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37c;->A00:LX/2dF;

    iput-object p2, p0, LX/37c;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/37c;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/37c;->A03:Z

    return-void
.end method


# virtual methods
.method public final AFd(Z)V
    .locals 4

    iget-object v3, p0, LX/37c;->A00:LX/2dF;

    iget-boolean v2, p0, LX/37c;->A03:Z

    check-cast v3, LX/37h;

    iget-object v0, v3, LX/37h;->A00:LX/37i;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/37i;->A01()LX/2Zs;

    move-result-object v1

    iput-boolean v2, v1, LX/2Zs;->A0A:Z

    iget-object v0, v3, LX/37h;->A00:LX/37i;

    iget-object v0, v0, LX/37i;->A00:LX/1XF;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/37h;->A00:LX/37i;

    invoke-static {v0}, LX/37i;->A00(LX/37i;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/37i;->A01:LX/1XF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/37h;->A00:LX/37i;

    iget-object v2, v0, LX/37i;->A02:LX/3Kp;

    new-instance v1, LX/2dJ;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2dJ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
