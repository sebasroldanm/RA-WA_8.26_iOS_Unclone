.class public final LX/1UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/1UL;


# direct methods
.method public constructor <init>(LX/1UL;)V
    .locals 0

    iput-object p1, p0, LX/1UK;->A00:LX/1UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAt(LX/1Uk;Z)V
    .locals 9

    invoke-virtual {p1}, LX/1Uk;->A01()LX/1Uk;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v8, p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, p0, LX/1UK;->A00:LX/1UL;

    if-eqz v6, :cond_1

    move-object p1, v8

    :cond_1
    iget-object v4, v5, LX/1UL;->A0i:[LX/01V;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v1, v4, v3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/01V;->A0A:LX/1Uk;

    if-ne v0, p1, :cond_3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_6

    iget v0, v1, LX/01V;->A01:I

    invoke-virtual {v5, v0, v1, v8}, LX/1UL;->A0U(ILX/01V;Landroid/view/Menu;)V

    iget-object v0, p0, LX/1UK;->A00:LX/1UL;

    invoke-virtual {v0, v1, v7}, LX/1UL;->A0X(LX/01V;Z)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v1, p2}, LX/1UL;->A0X(LX/01V;Z)V

    return-void
.end method

.method public AEF(LX/1Uk;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1UK;->A00:LX/1UL;

    iget-boolean v0, v1, LX/1UL;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1UK;->A00:LX/1UL;

    iget-boolean v0, v0, LX/1UL;->A0a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
