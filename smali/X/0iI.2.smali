.class public final synthetic LX/0iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qM;


# direct methods
.method public synthetic constructor <init>(LX/1qM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iI;->A00:LX/1qM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0iI;->A00:LX/1qM;

    iget-object v1, v2, LX/1qM;->A01:LX/0uZ;

    iget-object v0, v1, LX/0uZ;->A08:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0E()V

    invoke-virtual {v1}, LX/0uZ;->A03()V

    iget-object v1, v2, LX/1qM;->A07:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0e(Z)V

    return-void
.end method
