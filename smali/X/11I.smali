.class public final synthetic LX/11I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/11Q;


# direct methods
.method public synthetic constructor <init>(LX/11Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11I;->A00:LX/11Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/11I;->A00:LX/11Q;

    iget-object v0, v0, LX/11Q;->A00:LX/2Ew;

    iget-object v2, v0, LX/2Ew;->A09:LX/0rz;

    const v1, 0x7f11011a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
