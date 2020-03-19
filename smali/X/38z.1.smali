.class public LX/38z;
.super LX/1QP;
.source ""


# instance fields
.field public final synthetic this$0:LX/1Q4;

.field public final synthetic val$onError:LX/1QN;

.field public final synthetic val$onReadError:LX/1Q7;

.field public final synthetic val$onSuccess:LX/1Qc;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q4;LX/1Qc;Ljava/lang/String;LX/1QN;LX/1Q7;)V
    .locals 0

    iput-object p1, p0, LX/38z;->this$0:LX/1Q4;

    iput-object p2, p0, LX/38z;->val$onSuccess:LX/1Qc;

    iput-object p3, p0, LX/38z;->val$status:Ljava/lang/String;

    iput-object p4, p0, LX/38z;->val$onError:LX/1QN;

    iput-object p5, p0, LX/38z;->val$onReadError:LX/1Q7;

    invoke-direct {p0}, LX/1QP;-><init>()V

    return-void
.end method
