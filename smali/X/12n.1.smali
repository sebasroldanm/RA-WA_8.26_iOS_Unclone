.class public final synthetic LX/12n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1um;


# direct methods
.method public synthetic constructor <init>(LX/1um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12n;->A00:LX/1um;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/12n;->A00:LX/1um;

    invoke-virtual {v0}, LX/1um;->A06()V

    return-void
.end method
