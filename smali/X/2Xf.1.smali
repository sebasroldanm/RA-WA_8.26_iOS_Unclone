.class public final synthetic LX/2Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Dh;

.field private final synthetic A01:LX/34x;


# direct methods
.method public synthetic constructor <init>(LX/34x;LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xf;->A01:LX/34x;

    iput-object p2, p0, LX/2Xf;->A00:LX/1Dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2Xf;->A01:LX/34x;

    iget-object v1, p0, LX/2Xf;->A00:LX/1Dh;

    iget-object v0, v0, LX/34x;->A06:LX/263;

    invoke-virtual {v0, v1}, LX/263;->A02(LX/1Dh;)V

    return-void
.end method
