.class public final synthetic LX/11L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2J4;


# direct methods
.method public synthetic constructor <init>(LX/2J4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11L;->A00:LX/2J4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/11L;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
