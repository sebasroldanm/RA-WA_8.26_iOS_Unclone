.class public final synthetic LX/2Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2Tc;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ta;->A00:LX/2Tc;

    iput-object p2, p0, LX/2Ta;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Ta;->A00:LX/2Tc;

    iget-object v1, p0, LX/2Ta;->A01:LX/26X;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2Tc;->A02(LX/26X;Ljava/lang/Throwable;)V

    return-void
.end method
