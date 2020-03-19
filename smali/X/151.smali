.class public final synthetic LX/151;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0ns;

.field private final synthetic A01:LX/1vO;


# direct methods
.method public synthetic constructor <init>(LX/1vO;LX/0ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151;->A01:LX/1vO;

    iput-object p2, p0, LX/151;->A00:LX/0ns;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/151;->A01:LX/1vO;

    iget-object v0, p0, LX/151;->A00:LX/0ns;

    invoke-virtual {v0}, LX/0ns;->dismiss()V

    invoke-virtual {v1}, LX/1vO;->A07()V

    const/4 v0, 0x1

    return v0
.end method
