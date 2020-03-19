.class public LX/39L;
.super LX/1QP;
.source ""


# instance fields
.field public final synthetic this$0:LX/1Q4;

.field public final synthetic val$onError:LX/1QN;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V
    .locals 0

    iput-object p1, p0, LX/39L;->this$0:LX/1Q4;

    iput-object p2, p0, LX/39L;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, LX/39L;->val$onError:LX/1QN;

    invoke-direct {p0}, LX/1QP;-><init>()V

    return-void
.end method
