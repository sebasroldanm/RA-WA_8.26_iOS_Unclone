.class public final synthetic LX/1uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13N;


# instance fields
.field private final synthetic A00:LX/1ul;


# direct methods
.method public synthetic constructor <init>(LX/1ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uQ;->A00:LX/1ul;

    return-void
.end method


# virtual methods
.method public final AE7(LX/0XU;)V
    .locals 1

    iget-object v0, p0, LX/1uQ;->A00:LX/1ul;

    iget-object v0, v0, LX/1ul;->A0M:LX/12q;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ua;

    invoke-virtual {v0, p1}, LX/1ua;->A01(LX/0XU;)V

    :cond_0
    return-void
.end method
