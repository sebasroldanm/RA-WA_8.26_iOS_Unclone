.class public LX/38x;
.super LX/1QP;
.source ""


# instance fields
.field public final synthetic this$0:LX/1Q4;

.field public final synthetic val$accountHash:[B

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$salt:[B

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q4;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/38x;->this$0:LX/1Q4;

    iput-object p2, p0, LX/38x;->val$version:Ljava/lang/String;

    iput-object p3, p0, LX/38x;->val$salt:[B

    iput-object p4, p0, LX/38x;->val$accountHash:[B

    iput-object p5, p0, LX/38x;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1QP;-><init>()V

    return-void
.end method
