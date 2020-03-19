.class Lid/nusantara/activities/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/BaseActivity;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/BaseActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/BaseActivity$1;->this$0:Lid/nusantara/activities/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lid/nusantara/activities/BaseActivity$1;->this$0:Lid/nusantara/activities/BaseActivity;

    invoke-virtual {v0}, Lid/nusantara/activities/BaseActivity;->onBackPressed()V

    return-void
.end method
