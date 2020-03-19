.class public final synthetic LX/12k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/136;


# direct methods
.method public synthetic constructor <init>(LX/136;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12k;->A00:LX/136;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/12k;->A00:LX/136;

    iget-object v1, v2, LX/136;->A0N:LX/12t;

    new-instance v0, LX/1uX;

    invoke-direct {v0, v2}, LX/1uX;-><init>(LX/136;)V

    invoke-interface {v1, v0}, LX/12t;->AKa(LX/12s;)V

    return-void
.end method
