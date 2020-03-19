.class public final synthetic LX/3Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2m0;


# instance fields
.field private final synthetic A00:LX/3Kl;


# direct methods
.method public synthetic constructor <init>(LX/3Kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ey;->A00:LX/3Kl;

    return-void
.end method


# virtual methods
.method public final AGc(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3Ey;->A00:LX/3Kl;

    invoke-virtual {v1}, LX/3F2;->A01()LX/3Dw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    invoke-virtual {v1}, LX/3Kl;->A09()V

    return-void
.end method
