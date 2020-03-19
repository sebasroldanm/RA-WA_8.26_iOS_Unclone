.class public LX/2wQ;
.super Ljava/security/InvalidKeyException;
.source ""


# instance fields
.field public final synthetic this$0:LX/3LM;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/3LM;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/2wQ;->this$0:LX/3LM;

    iput-object p3, p0, LX/2wQ;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/2wQ;->val$e:Ljava/lang/Exception;

    return-object v0
.end method
