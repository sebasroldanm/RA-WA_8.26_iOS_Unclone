.class public final synthetic LX/0eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nF;


# direct methods
.method public synthetic constructor <init>(LX/1nF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eN;->A00:LX/1nF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0eN;->A00:LX/1nF;

    iget-object v2, v0, LX/1nF;->A01:LX/0rz;

    const v1, 0x7f110414

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
