.class public final synthetic LX/228;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qD;


# instance fields
.field private final synthetic A00:LX/1In;


# direct methods
.method public synthetic constructor <init>(LX/1In;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/228;->A00:LX/1In;

    return-void
.end method


# virtual methods
.method public final ADA(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/228;->A00:LX/1In;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1In;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
