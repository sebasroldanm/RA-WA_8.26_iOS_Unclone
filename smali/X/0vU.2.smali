.class public LX/0vU;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final message:Ljava/lang/String;

.field public final synthetic this$0:LX/1qE;


# direct methods
.method public constructor <init>(LX/1qE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vU;->this$0:LX/1qE;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, LX/0vU;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vU;->message:Ljava/lang/String;

    return-object v0
.end method
