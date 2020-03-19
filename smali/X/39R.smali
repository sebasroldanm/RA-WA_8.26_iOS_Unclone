.class public LX/39R;
.super LX/1QP;
.source ""


# instance fields
.field public final synthetic this$0:LX/1Q4;

.field public final synthetic val$groupJid:LX/2NJ;

.field public final synthetic val$onError:LX/1QN;

.field public final synthetic val$onSuccess:LX/1O1;


# direct methods
.method public constructor <init>(LX/1Q4;LX/1O1;LX/2NJ;LX/1QN;)V
    .locals 0

    iput-object p1, p0, LX/39R;->this$0:LX/1Q4;

    iput-object p2, p0, LX/39R;->val$onSuccess:LX/1O1;

    iput-object p3, p0, LX/39R;->val$groupJid:LX/2NJ;

    iput-object p4, p0, LX/39R;->val$onError:LX/1QN;

    invoke-direct {p0}, LX/1QP;-><init>()V

    return-void
.end method
