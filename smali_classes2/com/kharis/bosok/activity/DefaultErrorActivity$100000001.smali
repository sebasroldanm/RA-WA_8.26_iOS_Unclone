.class Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/activity/DefaultErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

.field private final val$config:Lcom/kharis/bosok/config/CaocConfig;


# direct methods
.method constructor <init>(Lcom/kharis/bosok/activity/DefaultErrorActivity;Lcom/kharis/bosok/config/CaocConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    iput-object p2, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;->val$config:Lcom/kharis/bosok/config/CaocConfig;

    return-void
.end method

.method static access$0(Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;)Lcom/kharis/bosok/activity/DefaultErrorActivity;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    iget-object v1, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;->val$config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, v1}, Lcom/kharis/bosok/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/kharis/bosok/config/CaocConfig;)V

    return-void
.end method
