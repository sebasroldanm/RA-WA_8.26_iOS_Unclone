.class Lcom/kharis/Fab/fab/FloatingActionButton$100000000;
.super Landroid/view/ViewOutlineProvider;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/Fab/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$100000000;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    return-void
.end method

.method static access$0(Lcom/kharis/Fab/fab/FloatingActionButton$100000000;)Lcom/kharis/Fab/fab/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$100000000;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Outline;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
