.class public final synthetic LX/3DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oy;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/3DR;


# direct methods
.method public synthetic constructor <init>(LX/1QA;LX/3DR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DE;->A00:LX/1QA;

    iput-object p2, p0, LX/3DE;->A01:LX/3DR;

    return-void
.end method


# virtual methods
.method public final AFW(LX/0oz;)V
    .locals 4

    iget-object v3, p0, LX/3DE;->A00:LX/1QA;

    iget-object v2, p0, LX/3DE;->A01:LX/3DR;

    iget-object v0, p1, LX/0oz;->A00:LX/0rE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rE;->A00:LX/1Q8;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2kG;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    :cond_0
    return-void
.end method
