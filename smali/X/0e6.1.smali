.class public final synthetic LX/0e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0rX;


# direct methods
.method public synthetic constructor <init>(LX/0rX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e6;->A00:LX/0rX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0e6;->A00:LX/0rX;

    iget-object v0, v0, LX/0rX;->A0B:LX/0rR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rR;->A9y()V

    :cond_0
    return-void
.end method
