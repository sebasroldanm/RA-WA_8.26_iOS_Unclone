.class Lcom/kharis/Fab/fab/FloatingActionMenu$100000004;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/kharis/Fab/fab/FloatingActionMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    return-void
.end method

.method static access$0(Lcom/kharis/Fab/fab/FloatingActionMenu$100000004;)Lcom/kharis/Fab/fab/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/FloatingActionMenu;->access$S1000017(Lcom/kharis/Fab/fab/FloatingActionMenu;Z)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/kharis/Fab/fab/FloatingActionMenu;->access$L1000061(Lcom/kharis/Fab/fab/FloatingActionMenu;)Lcom/kharis/Fab/fab/FloatingActionMenu$OnMenuToggleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/kharis/Fab/fab/FloatingActionMenu;->access$L1000061(Lcom/kharis/Fab/fab/FloatingActionMenu;)Lcom/kharis/Fab/fab/FloatingActionMenu$OnMenuToggleListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kharis/Fab/fab/FloatingActionMenu$OnMenuToggleListener;->onMenuToggle(Z)V

    :cond_0
    return-void
.end method
