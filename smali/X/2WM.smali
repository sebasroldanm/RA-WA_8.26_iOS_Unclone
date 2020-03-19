.class public final synthetic LX/2WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lx;


# direct methods
.method public synthetic constructor <init>(LX/1lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WM;->A00:LX/1lx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2WM;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    return-void
.end method
