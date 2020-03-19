.class public final synthetic LX/1hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qy;


# instance fields
.field private final synthetic A00:LX/2Oz;


# direct methods
.method public synthetic constructor <init>(LX/2Oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hs;->A00:LX/2Oz;

    return-void
.end method


# virtual methods
.method public final ABT()V
    .locals 1

    iget-object v0, p0, LX/1hs;->A00:LX/2Oz;

    iget-object v0, v0, LX/2Oz;->A01:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    return-void
.end method
