.class public LX/39j;
.super LX/1QP;
.source ""


# instance fields
.field public final synthetic this$0:LX/1Q4;

.field public final synthetic val$jid:LX/254;

.field public final synthetic val$onError:LX/1QN;

.field public final synthetic val$onReadError:LX/1Q7;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/254;LX/1Q7;)V
    .locals 0

    iput-object p1, p0, LX/39j;->this$0:LX/1Q4;

    iput-object p2, p0, LX/39j;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, LX/39j;->val$onError:LX/1QN;

    iput-object p4, p0, LX/39j;->val$jid:LX/254;

    iput-object p5, p0, LX/39j;->val$onReadError:LX/1Q7;

    invoke-direct {p0}, LX/1QP;-><init>()V

    return-void
.end method
