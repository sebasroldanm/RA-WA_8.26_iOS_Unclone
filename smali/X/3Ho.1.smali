.class public LX/3Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T8;


# instance fields
.field public final synthetic A00:LX/3Hp;


# direct methods
.method public constructor <init>(LX/3Hp;)V
    .locals 0

    iput-object p1, p0, LX/3Ho;->A00:LX/3Hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHc(I)V
    .locals 2

    iget-object v0, p0, LX/3Ho;->A00:LX/3Hp;

    iget-object v1, v0, LX/3Hp;->A01:LX/0rz;

    new-instance v0, LX/2uo;

    invoke-direct {v0, p0, p1}, LX/2uo;-><init>(LX/3Ho;I)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AHd()V
    .locals 2

    iget-object v0, p0, LX/3Ho;->A00:LX/3Hp;

    iget-object v1, v0, LX/3Hp;->A01:LX/0rz;

    new-instance v0, LX/2un;

    invoke-direct {v0, p0}, LX/2un;-><init>(LX/3Ho;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
