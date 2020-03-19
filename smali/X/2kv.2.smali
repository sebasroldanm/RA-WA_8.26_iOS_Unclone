.class public final synthetic LX/2kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2mJ;


# direct methods
.method public synthetic constructor <init>(LX/2mJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kv;->A00:LX/2mJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2kv;->A00:LX/2mJ;

    invoke-virtual {v0}, LX/2mJ;->A01()Ljava/util/List;

    return-void
.end method
