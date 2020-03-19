.class Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003$100000002;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;


# direct methods
.method constructor <init>(Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003$100000002;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;

    return-void
.end method

.method static access$0(Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003$100000002;)Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003$100000002;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003$100000002;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;

    invoke-static {v0}, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;->access$0(Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;)Lcom/kharis/bosok/activity/DefaultErrorActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->access$1000004(Lcom/kharis/bosok/activity/DefaultErrorActivity;)V

    return-void
.end method
