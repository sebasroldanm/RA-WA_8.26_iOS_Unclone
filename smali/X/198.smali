.class public final synthetic LX/198;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1An;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1QA;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/198;->A01:LX/1An;

    iput-object p2, p0, LX/198;->A02:LX/1QA;

    iput p3, p0, LX/198;->A00:I

    iput-object p4, p0, LX/198;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/198;->A01:LX/1An;

    iget-object v3, p0, LX/198;->A02:LX/1QA;

    iget v2, p0, LX/198;->A00:I

    iget-object v1, p0, LX/198;->A03:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LX/1An;->A0g:LX/1xj;

    invoke-virtual {v0, v3, v2}, LX/1xj;->A04(LX/1QA;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
