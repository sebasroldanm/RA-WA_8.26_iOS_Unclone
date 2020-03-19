.class public final synthetic LX/1yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FL;


# instance fields
.field private final synthetic A00:LX/1Ef;

.field private final synthetic A01:LX/1FL;


# direct methods
.method public synthetic constructor <init>(LX/1Ef;LX/1FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yK;->A00:LX/1Ef;

    iput-object p2, p0, LX/1yK;->A01:LX/1FL;

    return-void
.end method


# virtual methods
.method public final AG9(LX/1FV;)V
    .locals 3

    iget-object v2, p0, LX/1yK;->A00:LX/1Ef;

    iget-object v1, p0, LX/1yK;->A01:LX/1FL;

    instance-of v0, p1, LX/2JS;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/1FL;->AG9(LX/1FV;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->A0A(LX/1FV;)V

    invoke-virtual {v2}, LX/1Ef;->A03()V

    return-void
.end method
