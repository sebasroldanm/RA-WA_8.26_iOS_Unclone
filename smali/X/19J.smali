.class public final synthetic LX/19J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1B5;

.field private final synthetic A01:LX/26Z;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1B5;LX/26Z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19J;->A00:LX/1B5;

    iput-object p2, p0, LX/19J;->A01:LX/26Z;

    iput-boolean p3, p0, LX/19J;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/19J;->A00:LX/1B5;

    iget-object v1, p0, LX/19J;->A01:LX/26Z;

    iget-boolean v0, p0, LX/19J;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1B5;->A04(LX/26Z;Z)V

    return-void
.end method
