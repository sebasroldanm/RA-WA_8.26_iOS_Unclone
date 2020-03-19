.class public final synthetic LX/19P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1B7;


# direct methods
.method public synthetic constructor <init>(LX/1B7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19P;->A00:LX/1B7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/19P;->A00:LX/1B7;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1B7;->A01(J)V

    return-void
.end method
