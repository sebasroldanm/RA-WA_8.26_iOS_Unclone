.class public final synthetic LX/2Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/34x;

.field private final synthetic A01:LX/1QX;


# direct methods
.method public synthetic constructor <init>(LX/34x;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xe;->A00:LX/34x;

    iput-object p2, p0, LX/2Xe;->A01:LX/1QX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Xe;->A00:LX/34x;

    iget-object v2, p0, LX/2Xe;->A01:LX/1QX;

    iget-object v1, v0, LX/34x;->A04:LX/34p;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/34p;->A02(LX/1QX;LX/1Da;)V

    return-void
.end method
