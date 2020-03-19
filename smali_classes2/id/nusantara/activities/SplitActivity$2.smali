.class Lid/nusantara/activities/SplitActivity$2;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/SplitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/SplitActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/SplitActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$2;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$2;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/nusantara/activities/SplitActivity;->access$000(Lid/nusantara/activities/SplitActivity;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
