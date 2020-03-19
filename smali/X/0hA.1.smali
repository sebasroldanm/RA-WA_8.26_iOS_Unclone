.class public final synthetic LX/0hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0uZ;


# direct methods
.method public synthetic constructor <init>(LX/0uZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hA;->A00:LX/0uZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0hA;->A00:LX/0uZ;

    iget-object v0, v1, LX/0uZ;->A08:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0F()V

    invoke-virtual {v1}, LX/0uZ;->A03()V

    return-void
.end method
