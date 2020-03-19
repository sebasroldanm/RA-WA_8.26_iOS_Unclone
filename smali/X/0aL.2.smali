.class public final synthetic LX/0aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0o9;


# direct methods
.method public synthetic constructor <init>(LX/0o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aL;->A00:LX/0o9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0aL;->A00:LX/0o9;

    iget-object v0, v1, LX/0o9;->A0F:LX/1Aa;

    iget-object v1, v1, LX/0o9;->A0N:Ljava/util/Set;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0Y(Ljava/util/Set;)V

    return-void
.end method
