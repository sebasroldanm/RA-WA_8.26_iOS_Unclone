.class public final synthetic LX/1Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1N1;


# direct methods
.method public synthetic constructor <init>(LX/1N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mc;->A00:LX/1N1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Mc;->A00:LX/1N1;

    iget-object v2, v0, LX/1N1;->A08:LX/1Mm;

    iget-object v0, v2, LX/1Mm;->A00:LX/2nO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nO;->A01:LX/3F8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ze;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Mm;->A00:LX/2nO;

    :cond_0
    return-void
.end method
