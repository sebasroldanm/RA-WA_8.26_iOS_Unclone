.class public final synthetic LX/2Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Da;

.field private final synthetic A01:LX/2YH;


# direct methods
.method public synthetic constructor <init>(LX/2YH;LX/1Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xa;->A01:LX/2YH;

    iput-object p2, p0, LX/2Xa;->A00:LX/1Da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Xa;->A01:LX/2YH;

    iget-object v0, p0, LX/2Xa;->A00:LX/1Da;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2YH;->ACp(LX/1Da;)V

    :cond_0
    return-void
.end method
