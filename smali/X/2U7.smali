.class public final synthetic LX/2U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/18b;


# direct methods
.method public synthetic constructor <init>(LX/18b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U7;->A00:LX/18b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2U7;->A00:LX/18b;

    invoke-virtual {v0}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
