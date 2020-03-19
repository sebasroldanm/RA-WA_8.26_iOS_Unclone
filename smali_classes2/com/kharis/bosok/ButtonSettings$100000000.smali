.class Lcom/kharis/bosok/ButtonSettings$100000000;
.super Ljava/lang/Object;
.source "ButtonSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/ButtonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/bosok/ButtonSettings;


# direct methods
.method constructor <init>(Lcom/kharis/bosok/ButtonSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/bosok/ButtonSettings$100000000;->this$0:Lcom/kharis/bosok/ButtonSettings;

    return-void
.end method

.method static access$0(Lcom/kharis/bosok/ButtonSettings$100000000;)Lcom/kharis/bosok/ButtonSettings;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/ButtonSettings$100000000;->this$0:Lcom/kharis/bosok/ButtonSettings;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kharis/bosok/ButtonSettings$100000000;->this$0:Lcom/kharis/bosok/ButtonSettings;

    invoke-virtual {v1}, Lcom/kharis/bosok/ButtonSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-string v2, "com.whatsapp.youbasha.ui.activity.MainActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/kharis/bosok/ButtonSettings$100000000;->this$0:Lcom/kharis/bosok/ButtonSettings;

    invoke-virtual {v1}, Lcom/kharis/bosok/ButtonSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
