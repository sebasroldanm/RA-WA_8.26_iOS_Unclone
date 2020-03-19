.class public final synthetic LX/11g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05s;


# direct methods
.method public synthetic constructor <init>(LX/05s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11g;->A00:LX/05s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/11g;->A00:LX/05s;

    invoke-virtual {v0}, LX/05s;->A01()V

    return-void
.end method
