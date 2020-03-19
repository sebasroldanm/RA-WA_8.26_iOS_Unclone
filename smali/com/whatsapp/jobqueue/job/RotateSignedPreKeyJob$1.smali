.class public Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;
.super LX/1QP;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field public final synthetic val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/1QP;-><init>()V

    return-void
.end method
