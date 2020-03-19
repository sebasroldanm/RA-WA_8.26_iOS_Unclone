.class Lid/nusantara/activities/DialerActivity$1;
.super Lid/nusantara/presenter/OnContinuousClickListener;
.source "DialerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/DialerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/DialerActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/DialerActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/DialerActivity$1;->this$0:Lid/nusantara/activities/DialerActivity;

    invoke-direct {p0}, Lid/nusantara/presenter/OnContinuousClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinuousClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lid/nusantara/activities/DialerActivity$1;->this$0:Lid/nusantara/activities/DialerActivity;

    invoke-virtual {v0}, Lid/nusantara/activities/DialerActivity;->deleteNumber()V

    return-void
.end method
