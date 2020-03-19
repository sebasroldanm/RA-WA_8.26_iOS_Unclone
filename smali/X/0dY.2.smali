.class public final synthetic LX/0dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2M7;


# direct methods
.method public synthetic constructor <init>(LX/2M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dY;->A00:LX/2M7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0dY;->A00:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
